package org.fkit.service.impl;
import java.util.List;

import org.fkit.domain.Collect;
import org.fkit.mapper.CollectMapper;

import org.fkit.service.CollectService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * collect服务层接口实现类
 * @Service("shoppingcartService")用于将当前类注释为一个Spring的bean，名为collectService
 * */

@Service("collectService")

public class CollectServiceImpl implements CollectService{
	/**
	 * 自动注入CollectMapper
	 * */
	@Autowired
	private CollectMapper collectMapper;
	
	public void collect(int goodid, String goodname, String goodprice) {
		// TODO Auto-generated method stub
		collectMapper.collectGood(goodid,goodname,goodprice);
	}

	@Override
	public List<Collect> findAllCollect() {
		// TODO Auto-generated method stub
		return collectMapper.selectCollect();
	}
}
