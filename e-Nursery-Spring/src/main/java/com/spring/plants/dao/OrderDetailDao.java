package com.spring.plants.dao;

import org.springframework.data.repository.CrudRepository;

import com.spring.plants.entity.OrderDetail;
import com.spring.plants.entity.User;

import java.util.List;

public interface OrderDetailDao extends CrudRepository<OrderDetail, Integer> {
    public List<OrderDetail> findByUser(User user);

    public List<OrderDetail> findByOrderStatus(String status);
}
