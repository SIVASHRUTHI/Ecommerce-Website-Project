package com.ecomm.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class Payment 
{
		@Id
		String fullname;
		String emailid;
		String address;
		String city;
		String state;
		String zip;
		public String getFullname() {
			return fullname;
		}
		public void setFullname(String fullname) {
			this.fullname = fullname;
		}
		public String getEmailid() {
			return emailid;
		}
		public void setEmailid(String emailid) {
			this.emailid = emailid;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getZip() {
			return zip;
		}
		public void setZip(String zip) {
			this.zip = zip;
		}
		
		String payername;
		String creditcardno;
		String expmonth;
		boolean enabled;
		String expyear;
        String cvv;
		public String getPayername() {
			return payername;
		}
		public void setPayername(String payername) {
			this.payername = payername;
		}
		public String getCreditcardno() {
			return creditcardno;
		}
		public void setCreditcardno(String creditcardno) {
			this.creditcardno = creditcardno;
		}
		public String getExpmonth() {
			return expmonth;
		}
		public void setExpmonth(String expmonth) {
			this.expmonth = expmonth;
		}
		public boolean isEnabled() {
			return enabled;
		}
		public void setEnabled(boolean enabled) {
			this.enabled = enabled;
		}
		public String getExpyear() {
			return expyear;
		}
		public void setExpyear(String expyear) {
			this.expyear = expyear;
		}
		public String getCvv() {
			return cvv;
		}
		public void setCvv(String cvv) {
			this.cvv = cvv;
		}
}