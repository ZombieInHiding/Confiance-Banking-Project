package com.bank.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author Harsh Parikh, Pranjali Shirke, Shalini Pereira, Ratan Boddu
 * Version 1.0
 */
@Entity
@Table(name = "aadhaars")
public class Aadhaar {
	// display the data of user after verifying the otp
	private String name;

	private String address;

	@Id
	@Column(name = "aadhaar_no")
	private String aadhaarNo;

	@Column(name = "phone_no")
	private String phoneNo;

	private String city;

	private int pincode;

	private String gender;

	@Column(name = "pan_no")
	private String panNo;

	// Generating Getters and Setters

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getAadhaarNo() {
		return aadhaarNo;
	}

	public void setAadhaarNo(String aadhaarNo) {
		this.aadhaarNo = aadhaarNo;
	}

	public String getPhoneNo() {
		return phoneNo;
	}

	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public int getPincode() {
		return pincode;
	}

	public void setPincode(int pincode) {
		this.pincode = pincode;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPanNo() {
		return panNo;
	}

	public void setPanNo(String panNo) {
		this.panNo = panNo;
	}

}
