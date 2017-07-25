package org.fkit.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.fkit.domain.Collect;

public interface CollectMapper {
	@Insert("insert into collect (goodid,goodname,goodprice) values(#{goodid},#{goodname},#{goodprice})")
	void collectGood( @Param("goodid")int goodid,
			@Param("goodname") String goodname,
			@Param("goodprice") String goodprice);
	@Select("select * from collect")
	List <Collect> selectCollect();
}
