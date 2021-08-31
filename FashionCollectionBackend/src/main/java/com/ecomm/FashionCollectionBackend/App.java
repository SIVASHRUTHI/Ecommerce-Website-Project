package com.ecomm.FashionCollectionBackend;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.ecomm.FashionCollectionBackend.Employee;

@Configuration
public class App 
{
	@Bean(name="empBean")
	public Employee getEmpBean()
	{
		Employee emp=new Employee();
		emp.setEmployeeId(1001);
		emp.setEmployeeName("Sridhar");
		
		return emp;
	}
   
}
