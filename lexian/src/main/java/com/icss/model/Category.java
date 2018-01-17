package com.icss.model;

import java.util.List;

public class Category {
    private Integer id;

    private String name;

    private String bak;

    private Integer parentId;
    
    private Integer istop;
    
    private List<Category> childlist;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getBak() {
        return bak;
    }

    public void setBak(String bak) {
        this.bak = bak == null ? null : bak.trim();
    }

    public Integer getParentId() {
        return parentId;
    }

    public void setParentId(Integer parentId) {
        this.parentId = parentId;
    }

	public Integer getIstop() {
		return istop;
	}

	public void setIstop(Integer istop) {
		this.istop = istop;
	}

	public List<Category> getChildlist() {
		return childlist;
	}

	public void setChildlist(List<Category> childlist) {
		this.childlist = childlist;
	}
}