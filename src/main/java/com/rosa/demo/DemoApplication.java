package com.rosa.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@SpringBootApplication
@Controller
//设置自动扫描的需要生产Mapper代理类的包
@MapperScan("com.rosa.demo.dao")
public class DemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }

    /*@RequestMapping("/index")
    public String index(){
        return "index";
    }*/

/*    @RequestMapping("/account")
    public String account(){
        return "account";
    }*/

/*    @RequestMapping("/cart")
    public String cart(){
        return "cart";
    }*/
@RequestMapping("/category")
public String category(){
    return "list";
}

    @RequestMapping("/contact")
    public String contact(){
        return "contact";
    }

}
