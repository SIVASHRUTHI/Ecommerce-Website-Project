package com.ecomm.dao;


import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ecomm.entity.CashonDel;

@Repository("cashondelDAO")
	@Transactional
	public class CashonDelDAOImpl implements CashonDelDAO
	{

		@Autowired
		SessionFactory sessionFactory;
		

		public boolean registerCashonDel(CashonDel cashondel) {
			try
			{
				sessionFactory.getCurrentSession().save(cashondel);
				return true;
			}
			catch(Exception e)
			{
				System.out.println("Exception Arised:" +e);
				return false;
			}
			
		}


	   @Override
		public CashonDel getCashonDel(String fullname) {
			Session session=sessionFactory.openSession();
			CashonDel cashondel=session.get(CashonDel.class,fullname);
			session.close();
			return cashondel;
		}




		@Override
		public boolean updateCashonDelDetails(CashonDel cashondel) {
			try
			{
				sessionFactory.getCurrentSession().update(cashondel);
				return true;
			}
			catch(Exception e)
			{
				System.out.println("Exception Arised:" +e);
				return false;
			}
		
		}
	}

	



