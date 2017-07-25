<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>商品管理页面</title>

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
				ZL.COM  商品管理
			</h3>
		</div>
	</div>
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			 <span class="label label-default">分类/商品</span>
			<table class="table">
				<thead>
				
					<tr>
						
						<th>
							商品编号
						</th>
						<th>
							商品名称
						</th>
						<th>
							价格
						</th>
						
					</tr>
				</thead>
				<tbody>
				<c:forEach items="${requestScope.good_list }" var="good_list" >
					<tr>
						
						<td>
							${good_list.goodid }
						</td>
						<td>
							${good_list.goodname }
						</td>
						<td>
							${good_list.goodprice }
						</td>
						
					</tr>
					</c:forEach>
				</tbody>
			</table>
			<a href="insertgood">添加商品</a> &nbsp;&nbsp;&nbsp;<a href="deletegood">删除商品</a>&nbsp;&nbsp;<a href="updategood">修改商品</a>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>