package com.rosa.demo.service.impl;

import com.rosa.demo.dao.CartMapper;
import com.rosa.demo.po.ProductInCart;
import com.rosa.demo.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class CartServiceImpl implements CartService {

    @Autowired
    private CartMapper cartMapper;

    @Override
    public List<ProductInCart> queryByMid(Integer mid) {
        return cartMapper.queryByMid(mid);
    }
}

