package com.bitna.survey.service;

import com.bitna.survey.mapper.TestMapper;
import org.springframework.stereotype.Service;



@Service
public class TestService {

    final TestMapper mapper;
    public TestService(TestMapper mapper){
        this.mapper = mapper;
        System.out.println("안녕 mapper");
    }

    public String getName(){
        return mapper.getName();
    }
}
