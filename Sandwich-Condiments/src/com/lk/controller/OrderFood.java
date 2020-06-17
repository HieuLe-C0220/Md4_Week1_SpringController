package com.lk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OrderFood {
    @PostMapping("/save")
    public String save(@RequestParam (value = "condiment", required = false) String[] condiment, Model model) {
        if (condiment == null) {
            model.addAttribute("message", "not choose");
            return "noChoose";
        } else {
            model.addAttribute("list", condiment);
            model.addAttribute("message", "Condiments you choose are : ");
            return "result";
        }

    }
}
