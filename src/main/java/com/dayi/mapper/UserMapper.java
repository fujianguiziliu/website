package com.dayi.mapper;


import java.util.List;

import org.springframework.stereotype.Repository;

import com.dayi.entity.User;
@Repository
public interface UserMapper {
	public void saveUser(User user);
	public void deleteUser(Long id);
	public void updateUser(User user);
	User get(Long id); 
	List<User>  list();
}
