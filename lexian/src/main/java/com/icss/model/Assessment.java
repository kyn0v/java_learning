package com.icss.model;

import java.util.Date;

public class Assessment {
    private Integer assessmentId;

    private Integer proId;

    private String title;

    private String content;

    private Integer assLevel;

    private String picUrl;

    private Integer parentAssId;

    private Integer customerId;

    private Date assTime;

    private Date replyTime;

    public Integer getAssessmentId() {
        return assessmentId;
    }

    public void setAssessmentId(Integer assessmentId) {
        this.assessmentId = assessmentId;
    }

    public Integer getProId() {
        return proId;
    }

    public void setProId(Integer proId) {
        this.proId = proId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Integer getAssLevel() {
        return assLevel;
    }

    public void setAssLevel(Integer assLevel) {
        this.assLevel = assLevel;
    }

    public String getPicUrl() {
        return picUrl;
    }

    public void setPicUrl(String picUrl) {
        this.picUrl = picUrl == null ? null : picUrl.trim();
    }

    public Integer getParentAssId() {
        return parentAssId;
    }

    public void setParentAssId(Integer parentAssId) {
        this.parentAssId = parentAssId;
    }

    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    public Date getAssTime() {
        return assTime;
    }

    public void setAssTime(Date assTime) {
        this.assTime = assTime;
    }

    public Date getReplyTime() {
        return replyTime;
    }

    public void setReplyTime(Date replyTime) {
        this.replyTime = replyTime;
    }
}