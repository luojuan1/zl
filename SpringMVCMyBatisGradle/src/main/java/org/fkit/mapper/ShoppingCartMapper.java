package org.fkit.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.fkit.domain.ShoppingCart;

public interface ShoppingCartMapper {
	@Insert("insert into shoppingcart (goodid,goodname,goodprice,number) values(#{goodid},#{goodname},#{goodprice},#{number})")
	void insertGood( @Param("goodid")int goodid,
			@Param("goodname") String goodname,
			@Param("goodprice") String goodprice,
			@Param("number")int number);
	@Select("select * from shoppingcart")
	List<ShoppingCart> selectCart();
}
