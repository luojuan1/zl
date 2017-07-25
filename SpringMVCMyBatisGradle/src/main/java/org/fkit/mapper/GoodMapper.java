package org.fkit.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.fkit.domain.Good;


public interface GoodMapper {
	@Insert("insert into good (goodid,goodname,goodprice) values(#{goodid},#{goodname},#{goodprice})")
	void insertGood( @Param("goodid")int goodid,
			@Param("goodname") String goodnamme,
			@Param("goodprice") String goodprice);
	@Select("select * from good")
	List<Good> selectGood();
	@Update("update good"
			+ " set goodname=#{newgoodname},goodprice=#{newgoodprice} where goodid =#{goodid}")
	    void updateGood(@Param("newgoodname") String newgoodname,
	    		    @Param("newgoodprice")String newgoodprice,
	    		    @Param("goodid") int goodid );
	@Delete("delete from good where goodid = #{goodid}")
	void deleteGood(int goodid);
	


}
