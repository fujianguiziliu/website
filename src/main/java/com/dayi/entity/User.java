package com.dayi.entity;

public class User {

	private String nick;
	
	private String email;
	
	private String tel;
	
	private String address;
	
	private String xbody;
	

	public String getNick() {
		return nick;
	}



	public void setNick(String nick) {
		this.nick = nick;
	}



	public String getMail() {
		return email;
	}



	public void setMail(String email) {
		this.email = email;
	}



	public String getTel() {
		return tel;
	}



	public void setTel(String tel) {
		this.tel = tel;
	}



	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}



	public String getXbody() {
		return xbody;
	}



	public void setXbody(String xbody) {
		this.xbody = xbody;
	}



	public User() {
		super();
	}



	public User(String nick, String mail, String tel, String address,
			String xbody) {
		super();
		this.nick = nick;
		this.email = email;
		this.tel = tel;
		this.address = address;
		this.xbody = xbody;
	}



	@Override
	public String toString() {
		return "User [nick=" + nick + ", email=" + email + ", tel=" + tel
				+ ", address=" + address + ", xbody=" + xbody + "]";
	}
	
}
