package com.how2java.springboot.dao;

import com.how2java.springboot.pojo.Category;
import org.springframework.data.jpa.repository.JpaRepository;

/*
 * @Author sya
 * @Date 2018/8/8
 */

public interface CategoryDAO extends JpaRepository<Category,Integer> {
}
