package com.example.demo.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.Model.Loan;
import com.example.demo.Service.LoanService;

import jakarta.servlet.http.HttpSession;

@Controller
public class LoanController
{
	@Autowired
	LoanService ls;

	@RequestMapping("/SaveLoanDetails")
	public String First(@RequestParam("x") String x,@ModelAttribute Loan l1) 
	{
		ls.saveLoanDetails(l1);
		return null ;
		
	}
	
	
	@RequestMapping("/MyProfile")
	public String myProfile(HttpSession s1, Model m)
	{
		String sm=(String)s1.getAttribute("hh");
		Loan l1=ls.getSingleLoan(sm);
		m.addAttribute("pp", l1);
		return "MyProfile";
	}
	
}
