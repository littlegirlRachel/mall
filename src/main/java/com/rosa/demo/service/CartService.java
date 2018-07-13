package com.rosa.demo.service;

import com.rosa.demo.po.ProductInCart;


import java.util.List;

public interface CartService {
    List<ProductInCart> queryByMid(Integer mid);
}
