package com.rosa.demo.service;

import com.rosa.demo.po.Member;

public interface AccountService {
    Member login(String name, String pass);
}
