package org.fkit.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.fkit.domain.Good;

import org.fkit.service.GoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class GoodController {
	@Autowired
	@Qualifier("goodService")
	private GoodService goodService;
	@RequestMapping(value="/goodmanagement1")
	public ModelAndView goodmanagement1(int goodid,String goodname,String goodprice,ModelAndView mv){
		goodService.good(goodid,goodname,goodprice);
		List<Good> good_list=goodService.findAllGood();
		mv.addObject("good_list", good_list);
		mv.setViewName("forward:/goodsmanagement");
		return mv;
	}
	@RequestMapping(value="/goodmanagement2")
	public ModelAndView goodmanagement2(String newgoodname,String newgoodprice,int goodid,String goodname,String goodprice,
			ModelAndView mv){
		goodService.changeGood(newgoodname, newgoodprice, goodid);
		List<Good> good_list=goodService.findAllGood();
		mv.addObject("good_list", good_list);
		mv.setViewName("goodsmanagement");
		return mv;
	}
@RequestMapping(value="/goodmanagement3")
public ModelAndView goodmanagement3(int goodid,ModelAndView mv){
	goodService.delete(goodid);
	List<Good> good_list=goodService.findAllGood();
	mv.addObject("good_list", good_list);
	mv.setViewName("forward:/goodsmanagement");
	return mv;
}
}
