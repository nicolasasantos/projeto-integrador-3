package com.univesp.projeto.controller;

import com.univesp.projeto.model.Hole;
import com.univesp.projeto.repository.DatabaseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.util.*;
import java.util.stream.Collectors;
import java.util.Locale;

@Controller
public class DashboardController {
    @Autowired
    DatabaseService db;
    
    private final RestTemplate restTemplate = new RestTemplate();
    private final ObjectMapper objectMapper = new ObjectMapper();
    private final Map<String, String> locationCache = new HashMap<>();

    @GetMapping({"/dashboard", "/dashboard.html"})
    public String showDashboard(ModelMap model) {
        model.addAttribute("title", "Dashboard - Univesp Projeto Grupo 09");
        return "dashboard";
    }

    @GetMapping("/api/dashboard/stats")
    @ResponseBody
    public Map<String, Object> getDashboardStats() {
        List<Hole> items = db.getHoles();
        
        Map<String, Object> stats = new HashMap<>();
        
        // Total de reclamações
        stats.put("total", items.size());
        
        // Reclamações resolvidas vs pendentes
        long resolved = items.stream().filter(Hole::isFixed).count();
        long pending = items.size() - resolved;
        stats.put("resolved", resolved);
        stats.put("pending", pending);
        
        // Dados para o mapa (todas as coordenadas)
        List<Map<String, Object>> coordinates = new ArrayList<>();
        java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("dd/MM/yyyy");
        
        for (Hole item : items) {
            Map<String, Object> coord = new HashMap<>();
            coord.put("id", item.getId());
            coord.put("name", item.getName());
            coord.put("lat", Double.parseDouble(item.getLatitude()));
            coord.put("lng", Double.parseDouble(item.getLongitude()));
            coord.put("fixed", item.isFixed());
            coord.put("observation", item.getObservation());
            coord.put("date", sdf.format(item.getDate()));
            coordinates.add(coord);
        }
        stats.put("coordinates", coordinates);
        
        // Dados para heatmap (apenas lat, lng, intensity)
        List<List<Double>> heatmapData = new ArrayList<>();
        for (Hole item : items) {
            List<Double> point = new ArrayList<>();
            point.add(Double.parseDouble(item.getLatitude()));
            point.add(Double.parseDouble(item.getLongitude()));
            point.add(1.0); // intensidade
            heatmapData.add(point);
        }
        stats.put("heatmapData", heatmapData);
        
        // Áreas com mais reclamações (agrupadas por proximidade)
        Map<String, List<Hole>> areaGroups = items.stream()
            .collect(Collectors.groupingBy(
                hole -> getAreaKey(hole.getLatitude(), hole.getLongitude())
            ));
        
        List<Map<String, Object>> topAreas = areaGroups.entrySet().stream()
            .sorted((e1, e2) -> Integer.compare(e2.getValue().size(), e1.getValue().size()))
            .limit(5)
            .map(entry -> {
                Map<String, Object> area = new HashMap<>();
                List<Hole> holes = entry.getValue();
                
                // Calcular centro da área
                double avgLat = holes.stream()
                    .mapToDouble(h -> Double.parseDouble(h.getLatitude()))
                    .average().orElse(0);
                double avgLng = holes.stream()
                    .mapToDouble(h -> Double.parseDouble(h.getLongitude()))
                    .average().orElse(0);
                
                area.put("lat", avgLat);
                area.put("lng", avgLng);
                area.put("areaName", getLocationName(avgLat, avgLng));
                area.put("count", holes.size());
                
                return area;
            })
            .collect(Collectors.toList());
        
        stats.put("topAreas", topAreas);
        
        // Principais problemas (palavras-chave nas observações)
        Map<String, Integer> problemWords = new HashMap<>();
        String[] stopWords = {"para", "pela", "pelo", "com", "sem", "mais", "menos", 
                               "muito", "pouco", "sobre", "como", "quando", "onde", "esta", "este"};
        Set<String> stopWordSet = new HashSet<>(Arrays.asList(stopWords));
        
        for (Hole item : items) {
            if (item.getObservation() != null && !item.getObservation().isEmpty()) {
                String[] words = item.getObservation().toLowerCase()
                    .replaceAll("[^a-záàâãéèêíïóôõöúçñ\\s]", "")
                    .split("\\s+");
                for (String word : words) {
                    if (word.length() > 4 && !stopWordSet.contains(word)) {
                        problemWords.merge(word, 1, Integer::sum);
                    }
                }
            }
        }
        
        List<Map<String, Object>> topProblems = problemWords.entrySet().stream()
            .sorted(Map.Entry.<String, Integer>comparingByValue().reversed())
            .limit(8)
            .map(entry -> {
                Map<String, Object> problem = new HashMap<>();
                problem.put("word", entry.getKey());
                problem.put("count", entry.getValue());
                return problem;
            })
            .collect(Collectors.toList());
        
        stats.put("topProblems", topProblems);
        
        // Reclamações por mês
        Map<String, Long> monthlyStats = items.stream()
            .collect(Collectors.groupingBy(
                hole -> {
                    Calendar cal = Calendar.getInstance();
                    cal.setTime(hole.getDate());
                    return cal.get(Calendar.YEAR) + "-" + 
                           String.format("%02d", cal.get(Calendar.MONTH) + 1);
                },
                Collectors.counting()
            ));
        
        List<Map<String, Object>> monthlyData = monthlyStats.entrySet().stream()
            .sorted(Map.Entry.comparingByKey())
            .map(entry -> {
                Map<String, Object> month = new HashMap<>();
                month.put("month", entry.getKey());
                month.put("count", entry.getValue());
                return month;
            })
            .collect(Collectors.toList());
        
        stats.put("monthlyData", monthlyData);
        
        return stats;
    }
    
    // Agrupa coordenadas próximas (aproximadamente 0.01 graus = ~1km)
    private String getAreaKey(String lat, String lng) {
        double latitude = Double.parseDouble(lat);
        double longitude = Double.parseDouble(lng);
        
        // Arredonda para 2 casas decimais para agrupar áreas próximas
        String latKey = String.format("%.2f", Math.floor(latitude * 100) / 100);
        String lngKey = String.format("%.2f", Math.floor(longitude * 100) / 100);
        
        return latKey + "," + lngKey;
    }
    
    // Obtém o nome do local usando geocodificação reversa
    private String getLocationName(double lat, double lng) {
        String key = String.format(Locale.US, "%.4f,%.4f", lat, lng);
        
        // Verifica se já está em cache
        if (locationCache.containsKey(key)) {
            return locationCache.get(key);
        }
        
        try {
            // Respeitar limite de requisições (máximo 1 por segundo)
            Thread.sleep(1000);
            
            // Usar Locale.US para garantir formato com ponto decimal
            String url = String.format(Locale.US,
                "https://nominatim.openstreetmap.org/reverse?format=json&lat=%.6f&lon=%.6f&zoom=16&addressdetails=1",
                lat, lng
            );
            
            String response = restTemplate.getForObject(url, String.class);
            JsonNode root = objectMapper.readTree(response);
            
            // Tenta extrair o bairro ou local
            JsonNode address = root.get("address");
            if (address != null) {
                String location = null;
                
                // Prioridade: bairro > subúrbio > cidade > vila
                if (address.has("suburb")) {
                    location = address.get("suburb").asText();
                } else if (address.has("neighbourhood")) {
                    location = address.get("neighbourhood").asText();
                } else if (address.has("quarter")) {
                    location = address.get("quarter").asText();
                } else if (address.has("city_district")) {
                    location = address.get("city_district").asText();
                } else if (address.has("village")) {
                    location = address.get("village").asText();
                } else if (address.has("town")) {
                    location = address.get("town").asText();
                } else if (address.has("city")) {
                    location = address.get("city").asText();
                }
                
                if (location != null && !location.isEmpty()) {
                    locationCache.put(key, location);
                    return location;
                }
            }
            
            // Fallback para o display_name resumido
            if (root.has("display_name")) {
                String displayName = root.get("display_name").asText();
                String[] parts = displayName.split(",");
                if (parts.length > 0) {
                    String simpleName = parts[0].trim();
                    locationCache.put(key, simpleName);
                    return simpleName;
                }
            }
            
        } catch (Exception e) {
            System.err.println("Erro ao obter localização: " + e.getMessage());
        }
        
        // Fallback se a API falhar
        String fallback = String.format(Locale.US, "Região %.4f, %.4f", lat, lng);
        locationCache.put(key, fallback);
        return fallback;
    }
}