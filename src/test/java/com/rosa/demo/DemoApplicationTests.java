package com.rosa.demo;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

//@RunWith(SpringRunner.class)
//@SpringBootTest
@SpringBootApplication
@RestController
public class DemoApplicationTests {

    @Test
    public void contextLoads() {
    }
    @RequestMapping("/hello")
    public String hello() {
        return "Hello SpringBoot";
    }
}
