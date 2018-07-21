package com.dayi.entity;

public class index {
	private String today;
	private String detail;
	private String manager;
	
	public String getToday() {
		return today;
	}
	public void setToday(String today) {
		this.today = today;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public String getManager() {
		return manager;
	}
	public void setManager(String manager) {
		this.manager = manager;
	}

	@Override
	public String toString() {
		return "index [today=" + today + ", detail=" + detail + ", manager="
				+ manager + "]";
	}

}
