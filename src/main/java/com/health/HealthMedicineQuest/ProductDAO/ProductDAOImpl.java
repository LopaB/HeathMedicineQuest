package com.health.HealthMedicineQuest.ProductDAO;


import java.util.*;
import org.springframework.stereotype.Repository;
import com.health.HealthMedicineQuest.model.Product;

@Repository("productDAO")
public class ProductDAOImpl implements IProductDAO{
	public static List<Product> prodList=new ArrayList<Product>();
	static{
		prodList.add(new Product(1001,"Himalaya AyurSlim Capsule","Helps in Weight Reduction, Overweight and Obesity, Increase Metabolism",570,20,"AyurSlim.jpg"));
		prodList.add(new Product(1002,"Indo German Luco Care Ointment (25g)","Leucoderma, Vitiligo, White Patches On Body due to the Deficiency of Pigment",99,10,"LukoCare.jpg"));
		prodList.add(new Product(1003,"SBL Homeocal Tabs (25g)","Optimise Bone Health, Relieves Osteoporosis, Calcium Deficiency",112,15,"HomeoCal.jpg"));
		prodList.add(new Product(1004,"Woodwards Gripe Water (200ml)","Gives Relief to Infants from Gripping and Stomach Pains, Gas, Indigestion",55,25,"Woodwards.jpg"));
		prodList.add(new Product(1005,"Aggarwal Drugs Castor Oil (200ml)","Pure Castor Oil useful in Hair Fall Control and Indigestion",131,12,"Castoroil.jpg"));
		prodList.add(new Product(1006,"Patanjali Neem And Tulsi Face Wash (60ml)","Gently Cleanses to Remove Dirt and Oil from Skin with Tulsi and Neem, Antiseptic",45,18,"Pat_Nim_Tulsi.jpg"));
	}
	public List<Product> getAllProducts()
	{
		return prodList;
	}
	public Product getProduct(int id){
		Product prod=new Product();
		for(Product p: prodList){
			if(id==p.getProductId()){
				prod=p;
				break;
			}
		}
		return prod;
		
	}
}
