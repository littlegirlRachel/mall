package com.rosa.demo.service.impl;

import com.rosa.demo.po.Nav;
import com.rosa.demo.dao.NavMapper;
import com.rosa.demo.service.NavService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
//业务层 依赖数据层
@Service
public class NavServiceImpl implements NavService {

    @Autowired
    private NavMapper navMapper;

    @Override
    public List<Nav> getNav() {
        return navMapper.getNav();
  }
}

