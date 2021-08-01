package com.bitna.survey.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SurveyController {

    @GetMapping("/")
    public String main(){
        return "researchList";
    }

    @RequestMapping("/createSurvey")
    public String createSurvey(){
        return "createSurvey";
    }
}
