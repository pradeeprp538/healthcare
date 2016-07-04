package com.tech.hospitality.controller;

import java.sql.Timestamp;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tech.hospitality.domain.Billingdetails;
import com.tech.hospitality.domain.User;
import com.tech.hospitality.domain.Userbilling;
import com.tech.hospitality.service.DashboardService;

@Controller
public class DashboardController {

	@Autowired
	private DashboardService dashboardService;
	Logger logger = LoggerFactory.getLogger(DashboardController.class); 
	
	@RequestMapping(value="/dashboard")
	public String dashboard(){
		return "dashboard";
	}
	
	@RequestMapping(value="/register")
	public String register(){
		return "register";
	}
	
	@RequestMapping(value="/allPatients")
	public String allPatients(){
		return "allpatients";
	}
	
	@RequestMapping(value="/inPatients")
	public String inPatients(){
		return "inpatients";
	}
	
	@RequestMapping(value="/outPatients")
	public String outPatients(){
		return "outpatients";
	}
	
	@RequestMapping(value="/profile")
	public String patientProfile(){
		return "patientprofile";
	}
	
	@RequestMapping(value="/generateBill")
	public String generateBill(){
		return "generatebill";
	}
	
	@RequestMapping(value="/billGeneration")
	public String getPatientDetails(){
		return "billgeneration";
	}
	
	
	@RequestMapping(value="/submitBill")
	public String registerUser(HttpServletRequest request, HttpServletResponse response){
		
		String name, age, sex, mobileNumber, billAmount;
		name = request.getParameter("name");
		age = request.getParameter("age");
		sex = request.getParameter("sex");
		mobileNumber = request.getParameter("mobileNumber");
		billAmount = request.getParameter("billAmount");
		
		
		logger.debug("name: " +name + "age: " + age);
		
		/*Billingdetails billingdetails = new Billingdetails();
		billingdetails.setAmount("100");
		billingdetails.setName("AA");
		
		Set<Billingdetails> billingdetailses = new LinkedHashSet<Billingdetails>();
		billingdetailses.add(billingdetails);
		
		Userbilling userbilling = new Userbilling();
		userbilling.setAmount(billAmount);
		userbilling.setDate(new Timestamp(new Date().getTime()));
		userbilling.setBillingdetailses(billingdetailses);
		
		billingdetails.setUserbilling(userbilling);*/
		
		User user = new User();
		user.setAge(age);
		user.setCreatedDate(new Timestamp(new Date().getTime()));
		user.setSex(sex);
		user.setName(name);
		user.setPhoneNumber(mobileNumber);
		/*userbilling.setUser(user);
		Set<Userbilling> userbillings = new LinkedHashSet<Userbilling>();
		userbillings.add(userbilling);
		user.setUserbillings(userbillings);*/
		
		dashboardService.registerUser(user);
		
		return "dashboard";
	}
	
}
