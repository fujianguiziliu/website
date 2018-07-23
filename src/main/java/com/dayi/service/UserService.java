package com.dayi.service;

import java.util.List;

import com.dayi.entity.User;

public interface UserService {
	public void saveUser(User user);
	public void deleteUser(Long id);
	public void updateUser(User user);
	User get(Long  id); 
	List<User>  list();
	
}
