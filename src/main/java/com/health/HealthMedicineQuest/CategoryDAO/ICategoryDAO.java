package com.health.HealthMedicineQuest.CategoryDAO;

import java.util.*;
import com.health.HealthMedicineQuest.model.*;
public interface ICategoryDAO {
	public List<Category> getAllCategory();
	public Category getCategory(int id);
		
}
