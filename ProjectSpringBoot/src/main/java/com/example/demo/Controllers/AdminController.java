package com.example.demo.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.Model.Admin;

@Controller
public class AdminController
{
	@RequestMapping("/AdminLogin")
	public String adminlog()
	{
		return "AdminLogin";
	}
	
	@RequestMapping("/CheckAdminCred")
	public String CheckAdminCred(@ModelAttribute Admin a1)
	{
		if(a1.getAusername().equals("Admin") && a1.getApassword().equals("Admin@123"))
		{
			return "redirect:/AdminDash";
		}
		return "redirect:/AdminLogin";
	}
	
	@RequestMapping("/AdminDash")
	public String AdminDash()
	{
		return "AdminDash";
	}

}
