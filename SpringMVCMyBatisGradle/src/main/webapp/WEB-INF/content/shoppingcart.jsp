<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>购物车页面</title>

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
				ZL.COM<br>
				我的购物车
			</h3>
		</div>
	</div>

			 <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
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
							商品价格
						</th>
						<th>
						商品数量
						</th>
					</tr>
				</thead>
				<tbody>
				<c:forEach items="${requestScope.cart_list }" var="cart_list" >
					<tr >
						<td>
							${cart_list.goodid }
						</td>
						<td>
							${cart_list.goodname }
						</td>
						<td>
							${cart_list.goodprice }
						</td>
						<td>
							${cart_list.number }
						</td>
					</tr>
				</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>