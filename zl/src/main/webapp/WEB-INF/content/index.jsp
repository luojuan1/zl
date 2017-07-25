<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
		<div class="col-md-4">
			<div class="page-header">
				<h1>
					ZL.COM <small>welcome to our shop!</small>
				</h1>
				<h2>
				当前在线人数：<%
				out.println(application.getAttribute("count"));
				%>
				</h2>
			</div>
		</div>
		<div class="col-md-8">
			 <span class="label label-default"><a href="login">登陆</a><a href="register">注册</a></span>
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">彩妆类</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active">
							<a href="#">口红</a>
						</li>
						<li>
							<a href="#">眼影</a>
						</li>
						<li>
							<a href="#">香水</a>
						</li>
						<li>
							<a href="#">粉底</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">其他<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">高光</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="#">眉笔</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="#">散粉</a>
								</li>
								<li class="divider"></li>
								
						
								<li>
									<a href="#">修容</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">睫毛膏</a>
								</li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control">
						</div> 
						<button type="submit" class="btn btn-default">
							搜索
						</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="goodsmanagement">后台管理</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown"><strong class="caret"></strong></a>
							
						</li>
					</ul>
				</div>
				
			</nav>
			<div class="btn-group">
		
			</div>
		</div>
	</div>		 
				
	<div class="row">
		<div class="col-md-4">
			<div class="list-group">
				 <a href="#" class="list-group-item active">护肤类</a>
				<div class="list-group-item">
					推荐类别
				</div>
				<div class="list-group-item">
					<h4 class="list-group-item-heading">
						汇总
					</h4>
					<p href="good1.jsp" class="list-group-item-text"><a href="goods1">面膜</a></p>
					<p class="list-group-item-text">精华</p>
					<p class="list-group-item-text">爽肤水</p>
					<p class="list-group-item-text">乳液</p>
					<p class="list-group-item-text">眼霜</p>
					<p class="list-group-item-text">身体乳</p>
				</div>
				<div class="list-group-item">
					<span class="badge">?</span>帮助
				</div> <a class="list-group-item active"><span class="badge">?</span>关于我们</a>
			</div>
		</div>
		<div class="col-md-8">
			<div class="carousel slide" id="carousel-212832">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-212832">
					</li>
					<li data-slide-to="1" data-target="#carousel-212832">
					</li>
					<li data-slide-to="2" data-target="#carousel-212832">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="Carousel Bootstrap First" src="images/3.gif">
						<div class="carousel-caption">
							
						</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap Second" src="images/2.jpg">
						<div class="carousel-caption">
							
						</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap Third" src="images/1.jpg">
						<div class="carousel-caption">
							
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-212832" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-212832" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>