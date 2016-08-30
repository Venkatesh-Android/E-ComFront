<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>AdminPanel</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="res/css/bootstrap.min.css">
<link rel="stylesheet" href="res/css/custom.css">
<link rel="stylesheet" href="res/css/font-awesome.min.css">


<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 60%;
	height: 40%;
	margin: auto;
}
</style>
<style>
input[type=text] {
	width: 130px;
	box-sizing: border-box;
	border: 0px solid #ccc;
	border-radius: 4px;
	font-size: 16px;
	background-color: white;
	background-image: url('searchicon.png');
	background-position: 10px 10px;
	background-repeat: no-repeat;
	padding: 12px 20px 12px 40px;
	-webkit-transition: width 0.4s ease-in-out;
	transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
	width: 100%;
}
</style>

</head>
<body>

	<div class="container">
		<div class="row">
			<div class="navbar navbar-default navbar-fixed-top">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#collapse">

						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>

					</button>
					<a class="navbar-brand" href="homeside1" style="color: #157ed2">E-Commerce
						<i class="fa fa-mouse-pointer fa-lg" aria-hidden="true"></i>
					</a>
				</div>
				<div class="collapse navbar-collapse" id="collapse">


					<ul class="nav navbar-nav navbar-right">

						<li><a href=""><span class="glyphicon glyphicon-bell"></span>
								Notification</a></li>
						<li><a href="logout"><i class="fa fa-sign-out fa-lg"
								aria-hidden="true"></i> Logout</a></li>
					</ul>
				</div>


			</div>
			<!-- navbar ends -->


			<div>
				<br /> <br /> <br />
				<h1 class="text-center">Welcome Admin!!!</h1>
				<form class="nav-form nav-center">

					<i class="fa fa-search fa-2x" aria-hidden="true"></i> 
					<input	type="text" name="search" placeholder="Search?..">

				</form>
			</div>
		</div>
		<!--row ends-->


<h3>Manage Details!</h3>
  <ul class="nav nav-pills nav-justified">
    <!--  <li class="active"><a href="#">Home</a></li>-->
    <li><a href="categories">Category Info</a></li>
    <li><a href="products">Product Info</a></li>
    <li><a href="suppliers">Supplier Info</a></li>
  </ul>
</div>
		

	</div>
	<!--container ends-->

</body>
</html>