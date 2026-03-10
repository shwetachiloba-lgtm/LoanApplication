package com.example.demo.Dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Loan;
import com.example.demo.Repository.LoanRepo;
import com.example.demo.Service.LoanService;

@Service
public class LoanDao implements LoanService
{
	@Autowired
	LoanRepo lr;

	@Override
	public void saveLoanDetails(Loan lk)
	{
		lr.save(lk);
	}

	@Override
	public Loan getSingleLoan(String x) 
	{
		
		return lr.findByCemail(x);
	}
	

}
