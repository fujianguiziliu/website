package com.dayi.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dayi.entity.User;
import com.dayi.service.UserService;


@org.springframework.stereotype.Controller
public class Controller {
	
	
	private static final Long id = null;

	@Autowired
	UserService userService;
	
	User user = new User();

	
	
	@RequestMapping("/")
	public void index(HttpServletRequest request,HttpServletResponse response) throws IOException{
		response.sendRedirect("index");
	}

	@RequestMapping("/index")
	public String indexs(HttpServletRequest request,Model model){
		return "index";
	}
	
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
		
		user.setNick(nick);
		user.setEmail(email);	
		user.setTel(tel);
		user.setXbody(xbody);
		user.setAddress(address);
		userService.saveUser(user);
	}
	
	
	@RequestMapping("/deleteUser")
	public void deleteUser(HttpServletRequest request,Model model,HttpServletResponse response) throws Exception{
		request.setCharacterEncoding("UTF-8");
		userService.deleteUser(id);
	}
	 
	@RequestMapping("/updateUser")
	public void updateUser(HttpServletRequest request,Model model,HttpServletResponse response) throws Exception{
		request.setCharacterEncoding("UTF-8");
		String nickString =request.getParameter("nick");
		String emailString = request.getParameter("email");
		String tellString = request.getParameter("tel");
		String addressString = request.getParameter("address");
		String  xbodyString =request.getParameter("xbody");
		
		user.setNick(nickString);
		user.setEmail(emailString);
		user.setTel(tellString);
		user.setAddress(addressString);
		user.setXbody(xbodyString);
		userService.updateUser(user);
	}
	
	@RequestMapping("/getUser")
	public void getUser(HttpServletRequest request,Model model,HttpServletResponse response) throws Exception{
		request.setCharacterEncoding("UTF-8");
		userService.get(id);
	}
	
	@RequestMapping("/listUser")
	public void listUser(HttpServletRequest request,Model model,HttpServletResponse response) throws Exception{
		request.setCharacterEncoding("UTF-8");
		userService.list();
	}
}		
	

