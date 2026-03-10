package com.example.demo.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Loan;

@Repository
public interface LoanRepo extends JpaRepository<Loan, Integer> 
{
	public Loan findByCemail(String x);

}
