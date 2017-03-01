package com.health.HealthMedicineQuest.ProductDAO;

import com.health.HealthMedicineQuest.model.*;
import java.util.*;
public interface IProductDAO {
	public List<Product> getAllProducts();
	public Product getProduct(int id);
	
}
