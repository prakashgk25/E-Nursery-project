package com.spring.plants.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.spring.plants.entity.Role;

@Repository
public interface RoleDao extends CrudRepository<Role, String> {

}
