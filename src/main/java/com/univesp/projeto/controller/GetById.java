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
import java.util.Map;

@Controller
public class GetById {
    @Autowired
    DatabaseService db;

    public static String UPLOAD_DIRECTORY = System.getProperty("user.dir") + "/img";


    @GetMapping("/api/get/{id}")
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
        data.put("Name", item.getName());
        data.put("Date", item.getDate().toString());
        data.put("Latitude", item.getLatitude().toString());
        data.put("Longitude", item.getLongitude().toString());
        data.put("Observation", item.getObservation());
        data.put("Fixed", String.valueOf(item.isFixed()));
        data.put("FotoId", item.getFotoId());

        return data;
    }

}
