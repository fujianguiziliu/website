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

}
