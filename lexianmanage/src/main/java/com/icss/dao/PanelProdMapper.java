package com.icss.dao;

import com.icss.model.PanelProd;

public interface PanelProdMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(PanelProd record);

    int insertSelective(PanelProd record);

    PanelProd selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(PanelProd record);

    int updateByPrimaryKey(PanelProd record);
}