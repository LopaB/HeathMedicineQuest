package com.health.HealthMedicineQuest.CategoryDAO;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.health.HealthMedicineQuest.model.Category;
@Repository("categoryDAO")
public class CategoryDAOImpl implements ICategoryDAO{
	public static List<Category> catList=new ArrayList<Category>();
	static{
		catList.add(new Category(10,"Ayurveda"));
		catList.add(new Category(11,"Homeopathic"));
		catList.add(new Category(12,"Baby-Care"));
		catList.add(new Category(13,"Beauty-Care"));
	}
	public List<Category> getAllCategory(){
		return catList;
		
	}
	public Category getCategory(int id){
		Category cat=new Category();
		for(Category c:catList){
			if(id==c.getCategoryId()){
				cat=c;
				break;
			}
		}
		return cat;
	}

}
