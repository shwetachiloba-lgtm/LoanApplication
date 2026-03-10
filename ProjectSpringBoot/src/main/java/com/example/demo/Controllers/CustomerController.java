package com.example.demo.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import com.example.demo.Dao.CustomerDao;
import com.example.demo.Model.Customer;
import com.example.demo.Service.CustomerService;

import jakarta.servlet.http.HttpSession;

@Controller
public class CustomerController 
{
	@Autowired
	CustomerService cs;
	
	@RequestMapping("/")
	public String one()
	{
		return "index";
	}
	
	@RequestMapping("/Contact")
	public String Contact()
	{
		return "Contact";
	}
	
	@RequestMapping("/Register")
	public String Register()
	{
		return "Register";
	}

	
	@RequestMapping("/SaveCustomerData")
	public String SaveCustomerData(@ModelAttribute Customer c1)
	{
		if(c1.getCpass().equals(c1.getCcpass()))
		{
		System.out.println(c1);
		cs.register(c1);
		return "redirect:/";
		}
		return "redirect:/Register";
	}
	
	
	
	@RequestMapping("/CustomerDisp")
	public String CustomerDisp(Model m)
	{
	  List<Customer> l1=cs.getAllInfo();
	  
	  m.addAttribute("ss", l1);
	  return "CustomerDisp";
	}
	
	@RequestMapping("/CustLogin")
	public String CustLogin()
	{
		return "CustLogin";
	}
	
	@RequestMapping("/CheckCustData")
	public String CheckCustData(@ModelAttribute Customer ck , HttpSession h1)
	{
	   Customer cp=	cs.getSingleData(ck.getCemail(), ck.getCpass());
	   
	   if(cp!=null)
	   {
		   h1.setAttribute("hh", cp.getCemail());
		   h1.setAttribute("ss", cp.getCname());
		   return "redirect:/CustDash";
	   }
	   else {
		   return "redirect:/CustLogin";
	   }
		
	}
	
	@RequestMapping("/CustDash")
	public String CustDash()
	{
		return "CustDash";
	}

}
