package org.fkit.service.impl;

import java.util.List;

import org.fkit.domain.Good;
import org.fkit.mapper.GoodMapper;

import org.fkit.service.GoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
/**
 *Good服务层接口实现类
 * @Service("goodService")用于将当前类注释为一个Spring的bean，名为goodService
 * */

@Service("goodService")
public class GoodServiceImpl implements GoodService{
	/**
	 * 自动注入GoodMapper
	 * */
	@Autowired
	private GoodMapper goodMapper;
	@Override
	public void good(int goodid, String goodname, String goodprice) {
		// TODO Auto-generated method stub
		goodMapper.insertGood(goodid,goodname,goodprice);
		
	}
	@Override
	public List<Good> findAllGood() {
		// TODO Auto-generated method stub
		return goodMapper.selectGood();
	}
	@Override
	public void changeGood(String newgoodname, String newgoodprice, int goodid) {
		// TODO Auto-generated method stub
		goodMapper.updateGood(newgoodname,newgoodprice,goodid);
	}
	@Override
	public void delete(int goodid) {
		// TODO Auto-generated method stub
		goodMapper.deleteGood(goodid);
	}


}
