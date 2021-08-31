package com.ecomm.test;

import static org.junit.Assert.*;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.ecomm.dao.CashonDelDAO;
import com.ecomm.entity.CashonDel;

	

	public class CashonDelDAOTest
	{
		static CashonDelDAO cashondelDAO;
		
		@BeforeClass
		public static void initialize()
		{
			AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
			context.scan("com.ecomm");
			context.refresh();
			
			cashondelDAO =(CashonDelDAO)context.getBean("cashondelDAO");
		}
		
		@Test
		public void registerCashonDelTest()
		{
			CashonDel cashondel =new CashonDel();
			cashondel.setFullname("Sri Harika");
			cashondel.setEmailid("sri123@gmail.com");
			cashondel.setAddress("Nungambakkam");
			cashondel.setEnabled(true);
			cashondel.setCity("Chennai");
			cashondel.setState("TamilNadu");
			cashondel.setZip("600034");
			
			
			assertTrue("Problem in Adding",cashondelDAO.registerCashonDel(cashondel));
		}
	}
	
	


