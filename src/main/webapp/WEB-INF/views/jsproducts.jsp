<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="res/css/bootstrap.min.css">
	<link rel="stylesheet" href="res/css/custom.css">
	<link rel="stylesheet" href="res/css/font-awesome.min.css">
<title>Products Trial</title>
</head>
<body>

<div class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
			<div class="navbar-brand">E-Commerce</div>
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>

			
			</div>	<!--nav bar header-->
		<div class="collapse navbar-collapse" id="navbar-collapse">
		<ul class="nav navbar-nav">
			<li><a href="homeside1">HOME</a></li>
			<li><a href="#">Try</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
        <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
      </ul>
		</div>
		</div>     <!--container-->
	</div>    <!-- navbar -->
	
<!-- 	
<script type="text/javascript" src="res/js/angular.min.js"></script>


<script type="text/javascript">
	var myApp = angular.module("myApp",[]);
	
	myApp.controller("myCtrl",function($scope){
	
		$scope.data = [
		               {"ProductId":"1" , "ProductImage":"iphone_6s.jpg","ProductName":"iPhone6s","Cartlink":"1"},
		               {"ProductId":"2" , "ProductImage":"iphone_6s_plus.jpg","ProductName":"iPhone6s Plus","Cartlink":"2"},
		               {"ProductId":"3" , "ProductImage":"iphone_black_6_plus.jpg","ProductName":"iPhone6 Plus","Cartlink":"3"},
		               {"ProductId":"4" , "ProductImage":"iphone_black_6.jpg","ProductName":"iPhone6","Cartlink":"4"},
		               {"ProductId":"5" , "ProductImage":"nexus_5_150_150.jpg","ProductName":"Nexus 5","Cartlink":"5"},
		               {"ProductId":"6" , "ProductImage":"nexus_6p_150_150.jpg","ProductName":"Nexus 6P","Cartlink":"6"}
		              ];
		
	});
</script>




<body ng-app="myApp" ng-controller="myCtrl">

  
	
	

  
<hr />
<hr />


<div class="container-fluid colour">

	<H3>Mobile Section</H3>

<div class="jumbotron">
	<div class="row">
		
		
		<div class="col-xs-4" ng-repeat="x in data">
			<div class="thumbnail">
			
				<img src="res/images/home/products/{{x.ProductImage}}">
				<div class="text-center">
					<h3>{{x.ProductName}}</h3> 
				</div>
				<div class="text-right">
					<a href="cart/add/{{x.Cartlink}}" class="btn btn-primary" role="button" >Details</a>
				</div>
			
			</div>
		</div>
	
		
	</div>
</div>

</div> -->

<div class="container">
<h3>Product's Information</h3>
<ul class="nav nav-pills nav-justified">
<li><a href="prdsApple">Apple Products</a></li>
<li><a href="prdsAndroid">Android Products</a></li>
<li><a href="prdsWindow">Windows Products</a></li>
</ul>
</div>
</body>
</html>