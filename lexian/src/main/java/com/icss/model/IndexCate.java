package com.icss.model;

import java.util.List;

public class IndexCate {
	Category category;
	List<Category> toplist;
	List<Category> catlist;
	
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	public List<Category> getToplist() {
		return toplist;
	}
	public void setToplist(List<Category> toplist) {
		this.toplist = toplist;
	}
	public List<Category> getCatlist() {
		return catlist;
	}
	public void setCatlist(List<Category> catlist) {
		this.catlist = catlist;
	}
}
