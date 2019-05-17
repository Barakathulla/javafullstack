package com.example.springbootpoc.service;

import javax.persistence.EntityManager;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CustomerService {
	@Autowired
	private EntityManager entityManager;
	public void saveCustomer() {
		
		Session session = entityManager.unwrap(Session.class);
		Transaction txt = session.beginTransaction();
		
	}

}
