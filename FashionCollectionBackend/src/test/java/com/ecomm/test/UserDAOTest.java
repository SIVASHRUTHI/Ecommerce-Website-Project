package com.ecomm.test;

import static org.junit.Assert.*;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;


import com.ecomm.dao.UserDAO;
import com.ecomm.entity.UserDetail;

public class UserDAOTest
{
	static UserDAO userDAO;
	
	@BeforeClass
	public static void initialize()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.ecomm");
		context.refresh();
		
		userDAO =(UserDAO)context.getBean("userDAO");
	}
	
	@Test
	public void registerUserTest()
	{
		UserDetail user =new UserDetail();
		user.setUsername("Shruthi");
		user.setPassword("shruthi");
		user.setCustomerName("Shruthi");
		user.setEnabled(true);
		user.setEmailid("shruthi@gmail.com");
		user.setMobileNo("1234567890");
		user.setRole("ROLE_ADMIN");
		user.setAddress("Chennai");
		
		assertTrue("Problem in Adding",userDAO.registerUser(user));
		
	}

}
