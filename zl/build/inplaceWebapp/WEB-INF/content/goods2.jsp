<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Bootstrap 3, from LayoutIt!</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

  </head>
  <body>

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h3>
				ZL.COM  护肤系列
			</h3>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
		
			 <span class="label label-default">护肤品>面膜>美迪惠尔</span>
			
		</div>
	</div>
	<div class="row">
	<form action="shoppingcart1"  method="post">
		<div class="col-md-4">
			<img alt="Bootstrap Image Preview" src="images/7.jpg">
			
	                      编号：<input type="text"   name="goodid" value="001"><br/>
	  价格：<input type="text"  name="goodprice" value="8.9元"><br/>
	  商品名称：<input type="text" name="goodname" value="美迪惠尔medihealNMF水库3倍补水针剂面膜贴带防伪贴"><br/>	
	  数量：<input type="text"		name="number">		
				 <input type="submit" value="加入购物车">
	             <button type="submit" formaction="collect1" formmethod="post">收藏</button>
			
		</div>
		</form>
		<form action="shoppingcart1"  method="post">
		<div class="col-md-4">
			<img alt="Bootstrap Image Preview" src="images/8.jpg">
	                      编号：<input type="text"   name="goodid" value="002"><br/>
	  价格：<input type="text"  name="goodprice" value="9.9元"><br/>
	  商品名称：<input type="text" name="goodname" value="美迪惠尔可莱丝面膜贴LINE FRIENDS限量版 现货"><br/>
	  数量：<input type="text"		name="number"><a href="gooddetail">详情</a>
				 <input type="submit" value="加入购物车">
				  <button type="submit" formaction="collect1" formmethod="post">收藏</button>
		
		</div>
		</form>
		<form action="shoppingcart1"  method="post">
		<div class="col-md-4">
			<img alt="Bootstrap Image Preview" src="images/9.jpg">
			编号：<input type="text"   name="goodid" value="003"><br/>
	  价格：<input type="text"  name="goodprice" value="9.8元"><br/>
	  商品名称：<input type="text" name="goodname" value="美迪惠尔mediheal WHP竹炭竹碳美白补水保湿面膜贴 ">	<br/>
	  数量：<input type="text"		name="number">		
				 <input type="submit" value="加入购物车">
				  <button type="submit" formaction="collect1" formmethod="post">收藏</button>
			
		</div>
		</form>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>