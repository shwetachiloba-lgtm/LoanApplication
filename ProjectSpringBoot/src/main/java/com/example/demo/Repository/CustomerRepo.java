package com.example.demo.Repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Customer;

@Repository
public interface CustomerRepo extends CrudRepository<Customer, Integer>
{

	public Customer findByCemail(String x);
	
	public Customer findByCemailAndCpass(String x, String y);
}
