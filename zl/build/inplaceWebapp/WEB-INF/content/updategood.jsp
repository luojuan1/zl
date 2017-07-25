<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>添加商品页面</title>

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
				ZL.COM
			</h3>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<form action="goodmanagement2"  method="post">
				<div class="form-group">
					 
					<label for="inputText" class="col-sm-2 control-label">
						商品编号：
					</label>
					<div class="col-sm-4">
						<input type="text" name="goodid"class="form-control" id="inputText">
					</div>
				</div>
				<div class="form-group">
					 
					<label for="inputText" class="col-sm-2 control-label">
						商品新名称：
					</label>
					<div class="col-sm-4">
						<input type="text" name="newgoodname"class="form-control" id="inputText">
					</div>
				</div>
				
				
				<div class="form-group">
					 
					<label for="inputText" class="col-sm-2 control-label">
						商品新价格：
					</label>
					<div class="col-sm-4">
						<input type="text" name="newgoodprice" class="form-control" id="inputText">
					</div>
				</div>
				
				
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						 
						<input type="submit" value="修改" >
							
						
					</div>
				</div>
				
			</form>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>