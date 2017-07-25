<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>var pxbPath = "${ctx}";</script>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>登录界面</title>
   
</head>
    

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="${ctx}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/css/style.css" rel="stylesheet">

  </head>
  <body>

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h3>
				ZL.COM
			</h3>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<form action="/user/forget" class="form-horizontal" role="form">
				<div class="form-group">
					 
					<label for="inputText" class="col-sm-2 control-label">
						用户名：
					</label>
					<div class="col-sm-10">
						<input type="text" name="username" class="form-control" id="inputText3">
					</div>
				</div>
				<div class="form-group">
					 
					<label for="inputPassword3" class="col-sm-2 control-label">
						新密码：
					</label>
					<div class="col-sm-10">
						<input type="password" name="newpassword" class="form-control" id="inputPassword3">
					</div>
				</div>
				<div class="form-group">
					 
					<label for="inputPassword3" class="col-sm-2 control-label">
						确认新密码：
					</label>
					<div class="col-sm-10">
						<input type="password" name="password" class="form-control" id="inputPassword3">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						 
						<button type="submit" value="确定" class="btn btn-default">
							确定
						</button>
					</div>
					
				</div>
			</form>
		</div>
	</div>
</div>

    <script src="${ctx}/js/jquery.min.js"></script>
    <script src="${ctx}/js/bootstrap.min.js"></script>
    <script src="${ctx}/js/scripts.js"></script>
  </body>
</html>