package com.luv2code.springdemo.dao;

import java.util.List;

import com.luv2code.springdemo.entity.Customer;

public interface CustomerDAO {
	// method to get list of customers
	public List<Customer> getCustomers();
}
