package com.icss.dao;

import com.icss.model.Category;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;


@Mapper
public interface CategoryMapper {
	//,allEntries=true
	//@CacheEvict(key ="#p0",allEntries=true)
    int deleteByPrimaryKey(Integer id);

    int insert(Category record);

    int insertSelective(Category record);
    
    //@Cacheable(key ="'category'") 
    List<Category> selectAll(Category record);
    
    List<Category> selectTopCatByParent(Integer parentId);
    
    List<Category> selectCatByParent(Integer parentId);
    
    //@Cacheable(key ="#p0") 
    Category selectByPrimaryKey(Integer id);
    
    //@CacheEvict(key = "'category'",allEntries=true)
    int updateByPrimaryKeySelective(Category record);
    //@CachePut
   // @CacheEvict(key = "'category'",allEntries=true)
    int updateByPrimaryKey(Category record);
}