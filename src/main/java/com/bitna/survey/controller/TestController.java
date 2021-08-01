package com.bitna.survey.controller;

import com.bitna.survey.service.TestService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TestController {
    final TestService service;
    public TestController(TestService service){
        this.service = service;
    }

    @RequestMapping("/test")
    public String test(Model model){
        System.out.println("controller");
        model.addAttribute("name",service.getName());
        return "test";
    }
}
