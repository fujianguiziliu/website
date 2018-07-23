package com.dayi.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dayi.entity.User;
import com.dayi.mapper.UserMapper;
import com.dayi.service.UserService;
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	UserMapper userMapper;
	
	@Override
	public void saveUser(User user) {
		userMapper.saveUser(user);
	
	}

	@Override
	public void deleteUser(Long id) {
		userMapper.deleteUser(id);
	}
	
	/*public void deleteUser(Long id) {
		userMapper.deleteUser(id);
	}*/
	

	@Override
	public void updateUser(User user) {
		userMapper.updateUser(user);
	}
	

	@Override
	public User get(Long id) {
		return userMapper.get(id);
	}
	
	/*public User get(Long id) {
		return userMapper.get(id);
	}*/

	@Override
	public List<User> list() {
		return userMapper.list();
	}


}
