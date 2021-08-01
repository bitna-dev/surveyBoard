package com.bitna.survey.dto;

import lombok.Data;
import org.apache.ibatis.type.Alias;

@Data
@Alias("TestDTO")
public class TestDTO {
    private int id;
    private String name;


}
