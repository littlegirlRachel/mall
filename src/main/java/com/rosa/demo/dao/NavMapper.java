package com.rosa.demo.dao;
//数据访问层 做数据库的增删改查操作
import com.rosa.demo.po.Nav;
import java.util.List;
public interface NavMapper {
    /**
     * 查询出导航中的分类以及分类对应的品牌
     * @return
     */
    List<Nav> getNav();
}
