package com.dayi.controller;

import java.io.UnsupportedEncodingException;

import javax.activation.MailcapCommandMap;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dayi.entity.User;
import com.dayi.service.UserService;


@org.springframework.stereotype.Controller
public class Controller {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("/index")
	public String index(HttpServletRequest request,Model model){
		return "index";
	}
	
	/*@RequestMapping("/noperssion")
	public String noperssion(){
		return "noperssion";
	}*/
	
	@RequestMapping("/about")
	public String About(HttpServletRequest request,Model model){
		return "about";
	}
	
	@RequestMapping("/about_b")
	public String About_b(HttpServletRequest request,Model model){
		return "about_b";
	}
	
	@RequestMapping("/case")
	public String Case(){
		return "case";
	}
	
	@RequestMapping("/contacts")
	public String Contacts(){
		return "contacts";
	}
	
	@RequestMapping("/saveuser")
	public void saveUser(HttpServletRequest request,HttpSession session) throws Exception {
		request.setCharacterEncoding("UTF-8");
		//response.setCharacterEncoding("UTF-8");
		String nick = request.getParameter("nick");
		String email = request.getParameter("email");
		String tel = request.getParameter("tel");
		String address = request.getParameter("address");
		String xbody = request.getParameter("xbody");
		User user = new User();
		user.setNick(nick);
		user.setMail(email);
		user.setTel(tel);
		user.setXbody(xbody);
		user.setAddress(address);
		userService.saveUser(user);
	}
	 
}		
	

