package com.ecomm.test;

import static org.junit.Assert.assertTrue;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.ecomm.dao.CategoryDAO;
import com.ecomm.entity.Category;

public class CategoryDAOTest {
	
	static CategoryDAO categoryDAO;
	
	@BeforeClass
	public static void initialize()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.ecomm");
		context.refresh();
		
		categoryDAO=(CategoryDAO)context.getBean("categoryDAO");
	}
	
	
	/*@Test
	public void deleteCategoryTest()
	{
		Category category=(Category)categoryDAO.getCategory(1004);
		
		assertTrue("Problem Occured While Deleting Category:",categoryDAO.deleteCategory(category));
	}

	@Ignore*/
	@Test
	public void addCategoryTest()
	{
		Category category =new Category();
		
		category.setCategoryId(1006);
		
		category.setCategoryName("Laptop");
		category.setCategoryDesc("LaptopSkins");
		
		assertTrue("Problem Occured While Adding",categoryDAO.addCategory(category));
	}
}
