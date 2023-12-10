package com.example.creatip;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MovieController {

    @GetMapping("/movie")
    public String movie(Model model) {
        model.addAttribute("message", "Welcome to Movie Page!");
        return "movie";
    }
}