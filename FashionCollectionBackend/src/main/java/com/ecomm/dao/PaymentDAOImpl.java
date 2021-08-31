package com.ecomm.dao;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ecomm.entity.Payment;

@Repository("paymentDAO")
@Transactional
public class PaymentDAOImpl implements PaymentDAO
{

	@Autowired
	SessionFactory sessionFactory;
	

	public boolean registerPayment(Payment payment) {
		try
		{
			sessionFactory.getCurrentSession().save(payment);
			return true;
		}
		catch(Exception e)
		{
			System.out.println("Exception Arised:" +e);
			return false;
		}
		
	}


   @Override
	public Payment getPayment(String nameoncard) {
		Session session=sessionFactory.openSession();
		Payment payment=session.get(Payment.class,nameoncard);
		session.close();
		return payment;
	}



	@Override
	public boolean updatePaymentDetails(Payment payment)
	{
		try
		{
			sessionFactory.getCurrentSession().update(payment);
			return true;
		}
		catch(Exception e)
		{
			System.out.println("Exception Arised:" +e);
			return false;
		}
	}

}

