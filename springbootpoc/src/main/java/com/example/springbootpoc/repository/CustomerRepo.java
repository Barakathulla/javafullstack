package com.example.springbootpoc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.springbootpoc.entity.CustomerEntity;

public interface  CustomerRepo extends  JpaRepository<CustomerEntity, Long>{
	

}
