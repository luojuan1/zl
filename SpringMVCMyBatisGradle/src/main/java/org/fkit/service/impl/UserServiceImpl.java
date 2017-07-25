package org.fkit.service.impl;

import org.fkit.domain.User;
import org.fkit.mapper.UserMapper;
import org.fkit.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * User服务层接口实现类
 * @Service("userService")用于将当前类注释为一个Spring的bean，名为userService
 * */

@Service("userService")
public class UserServiceImpl implements UserService {
	/**
	 * 自动注入UserMapper
	 * */
	@Autowired
	private UserMapper userMapper;

	/**
	 * UserService接口login方法实现
	 * @see { UserService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public User login(String username, String password) {
		return userMapper.findWithLoginnameAndPassword(username, password);
	}

	@Override
	public void register(String username, String password, String email) {
		// TODO Auto-generated method stub
		userMapper.insertInformation(username,password,email);
	}

	@Override
	public void changePassword(String newpassword, String username) {
		// TODO Auto-generated method stub
		userMapper.updatePassword(newpassword,username);
	}

}
