<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="res/css/bootstrap.min.css">
	<link rel="stylesheet" href="res/css/custom.css">
	<link rel="stylesheet" href="res/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body ng-app="myApp" ng-controller="myCtrl">
<%@include file="jsproducts.jsp"%>

<script type="text/javascript" src="res/js/angular.min.js"></script>
<script type="text/javascript">
	var myApp = angular.module("myApp",[]);
	
	myApp.controller("myCtrl",function($scope){
	
		$scope.data = [
		               {"ProductId":"1" , "ProductImage":"nexus_5_150_150.jpg","ProductName":"Nexus 5","Cartlink":"1"},
		               {"ProductId":"2" , "ProductImage":"nexus_5x_150_150.jpg","ProductName":"Nexus 5X","Cartlink":"2"},
		               {"ProductId":"3" , "ProductImage":"nexus_6p_150_150.jpg","ProductName":"Nexus6P","Cartlink":"3"},
		               {"ProductId":"4" , "ProductImage":"nexus_9_150_150.jpg","ProductName":"Nexus 9","Cartlink":"4"},
		               //{"ProductId":"5" , "ProductImage":"nexus_5_150_150.jpg","ProductName":"Nexus 5","Cartlink":"5"},
		              // {"ProductId":"6" , "ProductImage":"nexus_6p_150_150.jpg","ProductName":"Nexus 6P","Cartlink":"6"}
		              ];
		
	});
</script>
<body ng-app="myApp" ng-controller="myCtrl">
<div class="container">
<H3>Android Products Section</H3>

<div class="jumbotron">
	<div class="row">
		<!--  -->
		
		<div class="col-xs-4" ng-repeat="y in data">
			<div class="thumbnail">
			
				<img src="res/images/home/products/{{y.ProductImage}}">
				<div class="text-center">
					<h3>{{y.ProductName}}</h3> 
				</div>
				<div class="text-right">
					<a href="cart/add/{{y.Cartlink}}" class="btn btn-primary" role="button" >Details</a>
				</div>
			
			</div>
		</div>
	
		<!--  -->
	</div>
</div>

</div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="res/js/bootstrap.min.js"></script>
</body>
</html>