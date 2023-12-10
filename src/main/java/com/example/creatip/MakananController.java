package com.example.creatip;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MakananController {

    @GetMapping("/makanan")
    public String makanan(Model model) {
        model.addAttribute("message", "Welcome to Makanan Page!");
        return "makanan";
    }
}