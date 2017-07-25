package org.fkit.service;

import java.util.List;

import org.fkit.domain.Collect;

/**
 * CollectCartMapperr接口
 * */
public interface CollectService {
	void collect(int goodid,String goodname,String goodprice);
	List<Collect> findAllCollect();
}
