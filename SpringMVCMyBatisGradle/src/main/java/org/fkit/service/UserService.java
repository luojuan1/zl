package org.fkit.service;

import org.fkit.domain.User;

/**
 * User服务层接口
 * */
public interface UserService {
	/**
	 * 判断用户登录
	 * @param String username
	 * @param String password
	 * @return 找到返回User对象，没有找到返回null
	 * */
	User login(String username,String password);
 void register(String username,String password,String email);
 void changePassword(String newpassword,String username);
}
