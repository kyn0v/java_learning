package com.icss.dao;

import com.icss.model.OrderDetail;

public interface OrderDetailMapper {
    int deleteByPrimaryKey(Integer detailId);

    int insert(OrderDetail record);

    int insertSelective(OrderDetail record);

    OrderDetail selectByPrimaryKey(Integer detailId);

    int updateByPrimaryKeySelective(OrderDetail record);

    int updateByPrimaryKey(OrderDetail record);
}