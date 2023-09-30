package com.spring.plants.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.spring.plants.entity.Cart;
import com.spring.plants.entity.User;

import java.util.List;

@Repository
public interface CartDao extends CrudRepository<Cart, Integer > {
    public List<Cart> findByUser(User user);
}
