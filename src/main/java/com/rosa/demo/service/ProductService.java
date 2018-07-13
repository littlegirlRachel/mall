package com.rosa.demo.service;

import com.rosa.demo.po.Product;
import com.rosa.demo.po.ProductPage;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface ProductService {
    ProductPage query(Integer cid, Integer bid, String keyWord, Integer page);
    Product queryByPid(Integer pid);
}
