package com.health.HealthMedicineQuest.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.health.HealthMedicineQuest.ProductDAO.IProductDAO;
import com.health.HealthMedicineQuest.model.Product;

@Controller
public class ProductController {
	@Autowired
	private IProductDAO productDAO;
	
	@RequestMapping(value={"/products"})
	public ModelAndView products(){
	ModelAndView model=new ModelAndView("productDetail");
	return model;
	}
	
	@RequestMapping("/allproducts")
	public @ResponseBody List<Product> allproducts(){
	
	return productDAO.getAllProducts();
	}
	
	
	
}
