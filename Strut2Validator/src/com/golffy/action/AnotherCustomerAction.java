package com.golffy.action;

import org.apache.struts2.interceptor.validation.SkipValidation;

import com.opensymphony.xwork2.ActionSupport;



public class AnotherCustomerAction extends ActionSupport{
	private String name;
	private Integer age;
	private String email;
	private String telephone;
   
	public String addCustomer() {
		return SUCCESS;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	
    @SkipValidation
	public String realdirect(){
		this.name = "overwritten2";
		return "directed";
	}
	
	public void validate()
    {
            //validation rule
             addActionError("Error message");
    }
	
	public String execute(){
         return "input";		
	}
	
}