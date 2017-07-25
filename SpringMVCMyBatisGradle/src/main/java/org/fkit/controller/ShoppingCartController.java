package org.fkit.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.fkit.domain.ShoppingCart;
import org.fkit.service.ShoppingCartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 处理用户请求控制器
 * */
@Controller
public class ShoppingCartController {
	/**
	 * 自动注入ShoppingCartService
	 * */
	@Autowired
	@Qualifier("shoppingcartService")
private ShoppingCartService shoppingcartService;
//	@RequestMapping(value="/shoppingcart1")
//	public String shop(int goodid,String goodname,String goodprice,int number,Model model){
//		shoppingcartService.shop(goodid,goodname,goodprice,number);
//		
//		List<ShoppingCart> cart_list=shoppingcartService.findAllCart();
//
//		return "shoppingcart";
//	}
	@RequestMapping(value="/shoppingcart1")
	public ModelAndView shoppingcart1(int goodid,String goodname,String goodprice,int number,ModelAndView mv){
		shoppingcartService.shop(goodid,goodname,goodprice,number);
		
		List<ShoppingCart> cart_list=shoppingcartService.findAllCart();
		mv.addObject("cart_list", cart_list);
		mv.setViewName("forward:shoppingcart");
		return mv;
	}
}
