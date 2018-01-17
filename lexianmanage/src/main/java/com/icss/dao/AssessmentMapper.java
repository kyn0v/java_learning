package com.icss.dao;

import com.icss.model.Assessment;

public interface AssessmentMapper {
    int deleteByPrimaryKey(Integer assessmentId);

    int insert(Assessment record);

    int insertSelective(Assessment record);

    Assessment selectByPrimaryKey(Integer assessmentId);

    int updateByPrimaryKeySelective(Assessment record);

    int updateByPrimaryKey(Assessment record);
}