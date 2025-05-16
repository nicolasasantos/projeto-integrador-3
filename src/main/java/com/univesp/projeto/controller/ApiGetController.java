package com.univesp.projeto.controller;

import com.univesp.projeto.model.Hole;
import com.univesp.projeto.repository.DatabaseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;

@Controller
public class ApiGetController {
    @Autowired
    DatabaseService db;

    public static String UPLOAD_DIRECTORY = System.getProperty("user.dir") + "/img";


    @GetMapping("/api/{id}")
    @ResponseBody
    public Map<String, String> getById(@PathVariable("id") Long id, ModelMap model){
        Hole item = db.getHoleById(id);
        model.addAttribute("title","Univesp - Projeto Grupo 09");
        model.addAttribute("grupo","Grupo 09");
        model.addAttribute("item",item);
        model.addAttribute("folder",UPLOAD_DIRECTORY);
        System.out.println("ShowDetailById  ID passed: "+id+", object fetched: "+item);
        System.out.println(System.getProperty("user.dir")+"/img");

        System.out.println(UPLOAD_DIRECTORY);

        Map<String, String> data = new HashMap<>();
        data.put("Id", String.valueOf(item.getId()));
        data.put("Name", item.getName());
        data.put("Date", item.getDate().toString());
        data.put("Latitude", item.getLatitude().toString());
        data.put("Longitude", item.getLongitude().toString());
        data.put("Observation", item.getObservation());
        data.put("Fixed", String.valueOf(item.isFixed()));
        data.put("FotoId", item.getFotoId());

        return data;
    }

    @GetMapping({"/api/","/api"})
    @ResponseBody
    public List<Map<String, String>> getAll(ModelMap model) {
        List<Hole> items = db.getHoles();

        model.addAttribute("title", "Univesp - Projeto Grupo 09");
        model.addAttribute("grupo", "Grupo 09");
        model.addAttribute("folder", UPLOAD_DIRECTORY);

        List<Map<String, String>> dataList = new ArrayList<>();

        for (Hole item : items) {
            Map<String, String> data = new HashMap<>();
            data.put("Name", item.getName());
            data.put("Id", String.valueOf(item.getId()));
            data.put("Date", item.getDate().toString());
            data.put("Latitude", item.getLatitude().toString());
            data.put("Longitude", item.getLongitude().toString());
            data.put("Observation", item.getObservation());
            data.put("Fixed", String.valueOf(item.isFixed()));
            data.put("FotoId", item.getFotoId());

            dataList.add(data);
        }

        return dataList;
    }

}
