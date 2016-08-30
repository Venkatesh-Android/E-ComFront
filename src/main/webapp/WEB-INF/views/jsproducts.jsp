<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Products Trial</title>
</head>
<body>

<script type="text/javascript" src="res/js/angular.min.js"></script>


<script type="text/javascript">
	var myApp = angular.module("myApp",[]);
	
	myApp.controller("myCtrl",function($scope){
	
		$scope.data = [
		               {"ProductId":"1" , "ProductImage":"iphone_6s.jpg","ProductSize":"12\"","Cartlink":"1"},
		               {"ProductId":"2" , "ProductImage":"iphone_6s_plus.jpg","ProductSize":"10\"","Cartlink":"2"},
		               {"ProductId":"3" , "ProductImage":"iphone_black_6_plus.jpg","ProductSize":"8\"","Cartlink":"3"},
		               {"ProductId":"4" , "ProductImage":"iphone_black_6.jpg","ProductSize":"7\"","Cartlink":"4"},
		               {"ProductId":"5" , "ProductImage":"nexus_5_150_150.jpg","ProductSize":"6\"","Cartlink":"5"},
		               {"ProductId":"6" , "ProductImage":"nexus_6p_150_150.jpg","ProductSize":"5\"","Cartlink":"6"}
		              ];
		
	});
</script>


<body ng-app="myApp" ng-controller="myCtrl">

  
	
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
			<div class="navbar-brand">E-Commerce</div>
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
				<span class="icon-bar"></span>
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

</div>

 <!-- container -->

  
<hr />
<hr />


<div class="container-fluid colour">
<H3>VARIETIES OF PRODUCTS</H3>

<div class="jumbotron">
	<div class="row">
		<!--  -->
		<div class="col-xs-4" ng-repeat="x in data">
		
			<img src="res/images/home/products/{{x.ProductImage}}">
			<h3>{{x.ProductSize}}</h3>

			<div class="button"><a href="cart/add/{{x.Cartlink}}" class="btn btn-success" role="button" >CLICK HERE</a></div>

		</div>
		<!--  -->
	</div>
</div>

</body>
</html>