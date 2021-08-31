package com.ecomm.dao;

import com.ecomm.entity.Payment;


public interface PaymentDAO 
{
	 public boolean registerPayment(Payment payment);
	  public Payment getPayment(String nameoncard);
	  public boolean updatePaymentDetails(Payment payment);
}
