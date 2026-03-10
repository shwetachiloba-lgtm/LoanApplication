package com.example.demo.Service;

import com.example.demo.Model.Loan;

public interface LoanService 
{
	public void saveLoanDetails(Loan l1);
	
	public Loan getSingleLoan(String x);

}
