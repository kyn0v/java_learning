package com.icss.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.icss.model.Product;
import com.icss.service.IndexService;

@Controller
//@RequestMapping("/index")
public class IndexController {
	@Autowired
	IndexService indexService;
	
	@RequestMapping("/toindex.do")
	public String toIndex(){
		Product pro = indexService.getProductById();
		return "main";
	}
}
