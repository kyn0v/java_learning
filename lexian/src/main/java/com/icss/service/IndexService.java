package com.icss.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import com.icss.dao.CategoryMapper;
import com.icss.dao.ProductMapper;
import com.icss.model.Category;
import com.icss.model.IndexCate;
import com.icss.model.Product;

@Service
@CacheConfig(cacheNames = "IndexService")
public class IndexService {
	@Autowired
	ProductMapper productMapper;
	
	@Autowired
	CategoryMapper categoryMapper;
	
	@Cacheable(cacheNames="IndexService",key ="'category'") 
	public List<IndexCate> getCateList(){
		List<IndexCate> list = new ArrayList<IndexCate>();
		Category vo = new Category();
		vo.setParentId(0);
		List<Category> catlist = categoryMapper.selectAll(vo);
		for(Category cat : catlist){
			IndexCate ic = new IndexCate();
			ic.setCategory(cat);
			//查出置顶的三级类别
			List<Category> toplist = categoryMapper.selectTopCatByParent(cat.getId());
			ic.setToplist(toplist);
			//先查二级类别
			List<Category> cat2list = categoryMapper.selectCatByParent(cat.getId());
			for(Category cat2 : cat2list){
				//查出三级类别
				List<Category> cat3list = categoryMapper.selectCatByParent(cat2.getId());
				cat2.setChildlist(cat3list);
			}
			ic.setCatlist(cat2list);
			list.add(ic);
		}
		return list;
	}
	
}
