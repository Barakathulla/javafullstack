package com.example.springbootpoc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.springbootpoc.model.Customer;
import com.example.springbootpoc.model.RegisterBean;

@Controller
public class HomeController {

	@GetMapping(value = { "/", "/login" })
	public String homePage(Model model) {
		model.addAttribute(new Customer());
		return "index";
	}

	@GetMapping(value = "/registration")
	public String registrationPage(Model model) {
		model.addAttribute(new RegisterBean());
		return "register";
	}

	@PostMapping(value = "/login")
	public String loginPage(Model model, Customer customer) {
		if (customer != null) {
			String emailId = customer.getEmailId();
		}
		return "Successfully Login " + customer.toString();
	}

	@PostMapping(value = "/registration")
	public String registrationPage(Model model, RegisterBean registerBean) {
		model.addAttribute(registerBean);
		return "personalInfo";
	}
}
