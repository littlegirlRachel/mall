package com.rosa.demo;


import com.rosa.demo.interceptors.LoginInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebMvcConfig implements WebMvcConfigurer {

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        //注册拦截器
        registry.addInterceptor(new LoginInterceptor())
                .addPathPatterns("/**")
                .excludePathPatterns("/index")
                .excludePathPatterns("/css/**")
                .excludePathPatterns("/images/**")
                .excludePathPatterns("/fonts/**")
                .excludePathPatterns("/js/**")
                .excludePathPatterns("/list")
                .excludePathPatterns("/login")
                .excludePathPatterns("/logout")
                .excludePathPatterns("/account")
                .excludePathPatterns("/product/**")
                .excludePathPatterns("/error")
        ;
    }
}
