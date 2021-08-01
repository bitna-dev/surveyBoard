package com.bitna.survey.mapper;

import com.bitna.survey.dto.TestDTO;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;


@Mapper
public interface TestMapper {
    public String getName();
}
