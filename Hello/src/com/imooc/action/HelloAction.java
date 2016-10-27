package com.imooc.action;

import javax.servlet.http.HttpServletRequest;

import com.opensymphony.xwork2.ActionSupport;

public class HelloAction extends ActionSupport {
	
	private HttpServletRequest request;

	@Override
	public String execute() throws Exception {
		System.out.println("Ö´ÐÐAction");
		return SUCCESS;
	}
	
	public String add() {
		
		request.setAttribute("path", "update");
		return "add";
	}
	
	public String update() {
		return "update";
	}

}
