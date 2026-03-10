package com.example.demo.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Loan 
{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int lid;
	private String cemail;
	private int lamount;
	private String status="PENDING";
	private String lpurpose;
	
	public int getLid() {
		return lid;
	}
	public void setLid(int lid) {
		this.lid = lid;
	}
	public String getCemail() {
		return cemail;
	}
	public void setCemail(String cemail) {
		this.cemail = cemail;
	}
	public int getLamount() {
		return lamount;
	}
	public void setLamount(int lamount) {
		this.lamount = lamount;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}

	public String getLpurpose() {
		return lpurpose;
	}
	public void setLpurpose(String lpurpose) {
		this.lpurpose = lpurpose;
	}
	@Override
	public String toString() {
		return "Loan [lid=" + lid + ", cemail=" + cemail + ", lamount=" + lamount + ", status=" + status +  ", lpurpose=" + lpurpose + "]";
	}
	
	
	
	
	

	
	
}
