package org.fkit.service;

import java.util.List;

import org.fkit.domain.ShoppingCart;

/**
 * ShoppingCartMapperr接口
 * */
public interface ShoppingCartService {
void shop(int goodid,String goodname,String goodprice,int number);

 List<ShoppingCart> findAllCart();
}
