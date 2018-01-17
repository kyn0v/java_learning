package com.icss.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.icss.model.IndexCate;
import com.icss.model.Product;
import com.icss.service.IndexService;

@Controller
//@RequestMapping("/index")
public class IndexController {
	@Autowired
	IndexService indexService;
	
	@RequestMapping("/toindex.do")
	public String toIndex(Model model,HttpSession session){
		List<IndexCate> catList = indexService.getCateList();
		model.addAttribute("indexcate", catList);
		session.setAttribute("user", "1s");
		return "main";
	}
}
