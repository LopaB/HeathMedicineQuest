package com.health.HealthMedicineQuest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HealthController {
	
	@RequestMapping(value={"/","/home","/index"})
	public ModelAndView index(){
	ModelAndView model=new ModelAndView("index");
	return model;
	}
	
	@RequestMapping(value={"/login"})
	public ModelAndView login(){
	ModelAndView model=new ModelAndView("login");
	return model;
	}
	
	@RequestMapping(value={"/register"})
	public ModelAndView register(){
	ModelAndView model=new ModelAndView("register");
	return model;
	}
	
	@RequestMapping(value={"/allproducts"})
	public ModelAndView allproducts(){
	ModelAndView model=new ModelAndView("productDetail");
	return model;
	}
	
	@RequestMapping(value={"/product"})
	public ModelAndView product(){
	ModelAndView model=new ModelAndView("product");
	return model;
	}
}
