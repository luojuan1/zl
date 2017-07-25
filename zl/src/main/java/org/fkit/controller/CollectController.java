package org.fkit.controller;

import java.util.List;

import org.fkit.domain.Collect;
import org.fkit.domain.ShoppingCart;
import org.fkit.service.CollectService;
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
public class CollectController {
	/**
	 * 自动注入CollectService
	 * */
	@Autowired
	@Qualifier("collectService")
private CollectService collectService;
	@RequestMapping(value="/collect1")
	public ModelAndView collect1(int goodid,String goodname,String goodprice,ModelAndView mv){
		collectService.collect(goodid,goodname,goodprice);
		
		List<Collect> collect_list=collectService.findAllCollect();
		mv.addObject("collect_list",collect_list);
		mv.setViewName("forward:collect");
		return mv;
	}
}
