package com.rosa.demo.dao;


import com.rosa.demo.po.ProductInCart;

import java.util.List;

public interface CartMapper {
    List<ProductInCart> queryByMid(Integer mid);
}
