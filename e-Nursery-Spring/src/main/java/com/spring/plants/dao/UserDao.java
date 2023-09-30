package com.spring.plants.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.spring.plants.entity.User;

@Repository
public interface UserDao extends CrudRepository<User, String> {
}
