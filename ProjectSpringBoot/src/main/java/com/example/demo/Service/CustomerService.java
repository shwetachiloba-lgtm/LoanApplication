package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.Customer;


public interface CustomerService 
{
	public void register(Customer c1);
	
	public List<Customer> getAllInfo();
	
    public Customer getSingleData(String x , String y);
}
