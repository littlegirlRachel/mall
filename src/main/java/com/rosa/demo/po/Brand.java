package com.rosa.demo.po;

import java.sql.Timestamp;

public class Brand {
    private Integer bid;
    private String name;
    private  Integer status;
    private Timestamp createTime;
    //属性私有化 生成公共快？
    public Integer getBid() {
        return bid;
    }

    public void setBid(Integer bid) {
        this.bid = bid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    @Override
    public String toString() {
        return "Brand{" +
                "bid=" + bid +
                ", name='" + name + '\'' +
                ", status=" + status +
                ", createTime=" + createTime +
                '}';
    }
}
