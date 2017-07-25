<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>收藏界面</title>
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
				我的收藏
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
						
					</tr>
				</thead>
				<tbody>
				<c:forEach items="${requestScope.collect_list }" var="collect_list" >
					<tr >
						<td>
							${collect_list.goodid }
						</td>
						<td>
							${collect_list.goodname }
						</td>
						<td>
							${collect_list.goodprice }
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