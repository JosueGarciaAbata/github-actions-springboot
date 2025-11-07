package com.josuegarcab.actions.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/fu")
public class FuController {

    @GetMapping("/welcome")
    public String fu() {
        return "fu";
    }
}
