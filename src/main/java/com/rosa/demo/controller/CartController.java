package com.rosa.demo.controller;

import com.alibaba.fastjson.JSON;
import com.rosa.demo.po.Member;
import com.rosa.demo.po.Nav;
import com.rosa.demo.po.ProductInCart;
import com.rosa.demo.service.CartService;
import com.rosa.demo.service.NavService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class CartController {

    @Autowired
    private CartService cartService;

    @Autowired
    private NavService navService;

    @RequestMapping("/cart")
    public String cart(HttpSession session, Model model){
        Member member = (Member) session.getAttribute("member");
        Integer mid = member.getMid();
        List<ProductInCart> productInCarts = cartService.queryByMid(mid);
        List<Nav> nav = navService.getNav();
        System.out.println(JSON.toJSONString(productInCarts));
        model.addAttribute("productInCarts",productInCarts);
        model.addAttribute("nav",nav);
        return "cart";
    }

}
