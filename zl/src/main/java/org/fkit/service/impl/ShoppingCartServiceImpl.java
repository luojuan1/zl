package org.fkit.service.impl;


import java.util.List;

import org.fkit.domain.ShoppingCart;
import org.fkit.mapper.ShoppingCartMapper;
import org.fkit.service.ShoppingCartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * ShoppingCart服务层接口实现类
 * @Service("shoppingcartService")用于将当前类注释为一个Spring的bean，名为shoppingcartService
 * */

@Service("shoppingcartService")

public class ShoppingCartServiceImpl implements ShoppingCartService{
	/**
	 * 自动注入ShoppingCartMapper
	 * */
	@Autowired
	private ShoppingCartMapper shoppingcartMapper;
	
	public void shop(int goodid, String goodname, String goodprice,int number) {
		// TODO Auto-generated method stub
		shoppingcartMapper.insertGood(goodid,goodname,goodprice,number);
	}

	@Override
	public List<ShoppingCart> findAllCart() {
		// TODO Auto-generated method stub
		return shoppingcartMapper.selectCart();
	}
}
