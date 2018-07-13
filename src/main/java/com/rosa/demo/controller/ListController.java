package com.rosa.demo.controller;


import com.alibaba.fastjson.JSON;
import com.rosa.demo.po.Nav;


import com.rosa.demo.po.ProductPage;
import com.rosa.demo.service.NavService;
import com.rosa.demo.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class ListController {
    @Autowired
    private ProductService productService;
    @Autowired
    private NavService navService;

    @RequestMapping("/list")
//    page需要有默认值,给请求参数
   public String list(Model model,Integer cid,Integer bid,String keyWord,@RequestParam(required=false,defaultValue="1") Integer page){
        System.out.println("cid=["+ cid +"],bid=["+ bid+ "],KeyWord=["+ keyWord + "],KeyWord=["+keyWord+"]");

        ProductPage productPage = productService.query(cid, bid, keyWord, page);
        List<Nav> nav = navService.getNav();
       model.addAttribute("productPage",productPage);
       model.addAttribute("nav",nav);
       System.out.println(JSON.toJSONString(productPage));
       return "list";
   }
}
