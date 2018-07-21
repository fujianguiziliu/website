package com.dayi.mapper;

import org.springframework.stereotype.Repository;

import com.dayi.entity.User;
@Repository
public interface UserMapper {
	public void saveUser(User user);
}
