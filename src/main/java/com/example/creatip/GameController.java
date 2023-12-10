package com.example.creatip;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GameController {

    @GetMapping("/game")
    public String game(Model model) {
        model.addAttribute("message", "Welcome to Game Page!");
        return "game";
    }
}