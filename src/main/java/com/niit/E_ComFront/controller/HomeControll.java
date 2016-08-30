package com.niit.E_ComFront.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeControll {
	
	@RequestMapping("/")
	public String land()
	
	{
		System.out.println("Entered Landing controller");
		return("homeside1");
		
	}
	@RequestMapping("/homeside1")
	public String home()
	
	{
		System.out.println("Back to Home controller");
		return("homeside1");
		
	}
	@RequestMapping("/LoginTry2")
	public String log()
	
	{
		System.out.println("Entered Login Page");
		return("LoginTry2");
		
	}
	@RequestMapping("/logout")
	public String logout()
	
	{
		System.out.println("Logout successful*** Please SignIn");
		return("LoginTry2");
		
	}
	@RequestMapping("/Apple_Prds-Page")
	public String apple()
	
	{
		System.out.println("Entered Apple Page");
		return("Apple_Prds-Page");
		
	}
	@RequestMapping("/Android_Prds-Page")
	public String android()
	
	{
		System.out.println("Entered Android Page");
		return("Android_Prds-Page");
		
	}
	@RequestMapping("/Windows_Prds-Page")
	public String windows()
	
	{
		System.out.println("Entered Windows Page");
		return("Windows_Prds-Page");
		
	}
	@RequestMapping("/AdminPanel")
	public String adminpanel()
	
	{
		System.out.println("Entered Admin Page");
		return("adminpanel");
		
	}
//	@RequestMapping("/categories")
//	public String admincat()
//	
//	{
//		System.out.println("Admin CRUD Category!");
//		return("Temprorary");
//		
//	}
	@RequestMapping("/jsProd")
	public String jsProd()
	
	{
		System.out.println("Admin CRUD Product!");
		return("jsproducts");
		
	}
	@RequestMapping("/products")
	public String adminprd()
	
	{
		System.out.println("Admin CRUD Product!");
		return("Temprorary");
		
	}
	@RequestMapping("/suppliers")
	public String adminsup()
	
	{
		System.out.println("Admin CRUD Supplier!");
		return("Temprorary");
		
	}
	@RequestMapping("/prdsApple")
	public String jsPrdApple()
	
	{
		System.out.println("AngularJS Apple Products!");
		return("prdsApp");
		
	}
	@RequestMapping("/prdsAndroid")
	public String jsPrdAndroid()
	
	{
		System.out.println("AngularJS Android Products!");
		return("prdsAnd");
		
	}
	@RequestMapping("/prdsWindow")
	public String jsPrdWindow()
	
	{
		System.out.println("AngularJS Window Products!");
		return("prdsWin");
		
	}
	
	@RequestMapping("/webflow1")
	public String webflow1()
	
	{
		System.out.println("Pagination 1");
		return("page1");
		
	}
	@RequestMapping("/webflow2")
	public String webflow2()
	
	{
		System.out.println("Pagination 2");
		return("page2");
		
	}
	@RequestMapping("/webflow3")
	public String webflow3()
	
	{
		System.out.println("Pagination 3");
		return("page3");
		
	}@RequestMapping("/webflow4")
	public String webflow4()
	
	{
		System.out.println("Pagination 4");
		return("page4");
		
	}
}
