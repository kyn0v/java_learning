package com.icss.dao;

import com.icss.model.Shoppingcar;

public interface ShoppingcarMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Shoppingcar record);

    int insertSelective(Shoppingcar record);

    Shoppingcar selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Shoppingcar record);

    int updateByPrimaryKey(Shoppingcar record);
}