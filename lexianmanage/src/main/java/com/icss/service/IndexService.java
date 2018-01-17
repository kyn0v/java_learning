package com.icss.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.icss.dao.ProductMapper;
import com.icss.model.Product;

@Service
public class IndexService {
	@Autowired
	ProductMapper productMapper;
	
	public Product getProductById(){
		return productMapper.selectByPrimaryKey(1);
	}
	
}
