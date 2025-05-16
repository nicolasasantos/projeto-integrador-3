package com.univesp.projeto.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping({"/","/index.html","index"})
    public String showIndex(ModelMap model){
        model.addAttribute("title","Univesp - Projeto Grupo 09");
        model.addAttribute("grupo","Grupo 09");

        return "index";
    }
}
