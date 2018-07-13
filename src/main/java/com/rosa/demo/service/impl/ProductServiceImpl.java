package com.rosa.demo.service.impl;

import com.github.pagehelper.ISelect;
import com.github.pagehelper.PageHelper;
import com.rosa.demo.dao.ProductMapper;
import com.rosa.demo.po.Product;
import com.rosa.demo.po.ProductPage;
import com.rosa.demo.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductMapper productMapper;

    @Override
    public ProductPage query(Integer cid, Integer bid, String keyWord, Integer page) {
        Map<String,Object> param = new HashMap<>();
        ProductPage productPage = new ProductPage();
        if(cid != null){
            param.put("cid",cid);
            productPage.setCid(cid);
        }
        if(bid != null){
            param.put("bid",bid);
            productPage.setBid(bid);
        }
        if (keyWord != null){
            param.put("keyWord",keyWord);
            productPage.setKeyWord(keyWord);
        }
        //开始分页查询
        PageHelper.startPage(page,3);
        List<Product> products = productMapper.query(param);
        productPage.setProducts(products);
        //获取查询结果总条数
        long count = PageHelper.count(new ISelect() {
            @Override
            public void doSelect() {
                productMapper.query(param);
            }
        });
        productPage.setTotalCount(count);
        double pageCount = Math.ceil(((double) count) / 3);
//        System.out.println("pageCount = " + pageCount);
        productPage.setPageCount((int) pageCount);
        productPage.setCurrentPage(page);
        return productPage;
    }

    @Override
    public Product queryByPid(Integer pid) {
        return productMapper.queryByPid(pid);
    }
}

