package com.ecomm.dao;

import com.ecomm.entity.CashonDel;

public interface CashonDelDAO
{

		  public boolean registerCashonDel(CashonDel cashondel);
		  public CashonDel getCashonDel(String fullname);
		  public boolean updateCashonDelDetails(CashonDel cashondel);
		
	}


