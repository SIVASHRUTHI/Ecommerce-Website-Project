package com.ecomm.test;

import static org.junit.Assert.*;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.ecomm.dao.PaymentDAO;
import com.ecomm.entity.Payment;

	

	public class PaymentDAOTest
	{
		static PaymentDAO paymentDAO;
		
		@BeforeClass
		public static void initialize()
		{
			AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
			context.scan("com.ecomm");
			context.refresh();
			
			paymentDAO =(PaymentDAO)context.getBean("paymentDAO");
		}
		
		@Test
		public void registerPaymentTest()
		{
			Payment payment =new Payment();
			payment.setFullname("Sri Harika");
			payment.setEmailid("sri123@gmail.com");
			payment.setAddress("Nungambakkam");
			payment.setCity("Chennai");
			payment.setState("TamilNadu");
			payment.setZip("600034");
			payment.setPayername("HARIKA");
		    payment.setCreditcardno("1234567890131234");
			payment.setEnabled(true);
			payment.setExpmonth("March");
			payment.setExpyear("2022");
			payment.setCvv("144");
			
			assertTrue("Problem in Adding",paymentDAO.registerPayment(payment));
		}
	}
	
	


