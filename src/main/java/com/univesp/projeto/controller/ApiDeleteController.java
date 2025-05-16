package com.univesp.projeto.controller;

import com.univesp.projeto.model.Hole;
import com.univesp.projeto.repository.DatabaseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

@Controller
public class ApiDeleteController {
    @Autowired
    DatabaseService db;

    public static String UPLOAD_DIRECTORY = System.getProperty("user.dir") + "/img";


    @DeleteMapping("/api/{id}")
    @ResponseBody
    public ResponseEntity<Object> DeleteById(@PathVariable("id") Long id, ModelMap model){
        Hole item = db.getHoleById(id);
        if (item == null){
            return ResponseEntity.notFound().build();
        }
        try {
            db.deleteHoleById(id);
            return ResponseEntity.noContent().build();
        } catch (Exception e) {
            System.out.println("DeleteById  ID passed: "+id+", object not deleted: "+item);
            throw new RuntimeException(e);
        }
    }
}
