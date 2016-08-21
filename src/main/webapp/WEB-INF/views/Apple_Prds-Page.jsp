<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link rel="stylesheet" href="res/css/bootstrap.min.css">
	<link rel="stylesheet" href="res/css/custom.css">
	<link rel="stylesheet" href="res/css/font-awesome.min.css">
	<title>Apple_Products</title>

	<style>
	.carousel-inner> .item > img,
	.carousel-inner > .item > a > img {
		width: 60%;
		height: 40%;
		margin: auto;
	}
	</style>
	<style>
input[type=text] {
    width: 130px;
    box-sizing: border-box;
    border: 2px solid #ccc;
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
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
			
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>

		</button>
			<a class="navbar-brand" href="homeside1" style="color:#157ed2">E-Commerce <i class="fa fa-mouse-pointer fa-lg" aria-hidden="true"></i></a>
	</div>
			<div class="collapse navbar-collapse" id="collapse">
		<ul class="nav navbar-nav">
			<li><a href="homeside1">Home <span class="glyphicon glyphicon-home"></span></a></li>
			<li><a href="#"><span style="font-size:20px;cursor:pointer " onclick="openNav()">Apple <i class="fa fa-apple fa-lg" style="color:#8e8e93" aria-hidden="true"></i></span></a></li>
			
		</ul>

		<i class="fa fa-search fa-2x" aria-hidden="true"></i> 
		<form class="navbar-form navbar-left">
             <input type="text" name="search" placeholder="Search..">
         </form>

		<ul class="nav navbar-nav navbar-right">
			<li><a href=""><span class="glyphicon glyphicon-map-marker"></span> Track_order</a></li>
			<li><a href=""><span class="glyphicon glyphicon-shopping-cart "></span> Cart</a></li>
			<li><a href=""><span class="glyphicon glyphicon-bell"></span> Notification</a></li>
			<li><a href="LoginTry2"><i class="fa fa-sign-in fa-lg" aria-hidden="true"></i> Login</a></li>
		</ul>
			</div>
			
			<!--navigationDropdown_starts-->
		<nav class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
		<ul class="nav  nav-pills nav-tabs nav-justified">
			<li class="Appledropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-laptop fa-2x"></i>  Mac<span class="caret"></span></a>
			
			<ul class="dropdown-menu">
				<li><a href="#">MacBook</a></li>
				<li><a href="#">MacBook Air</a></li>
				<li><a href="#">MacBook Pro</a></li>
				<li><a href="#">iMac</a></li>
				<li><a href="#">Mac Pro</a></li>
				<li><a href="#">Mac mini</a></li>
				<li><a href="#">Accessories</a></li>
			</ul>

			</li>
			<li class="Appledropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-tablet fa-2x fa-rotate-270"></i>  iPad<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">iPad Pro</a></li>
					<li><a href="#">iPad Air 2</a></li>
					<li><a href="#">iPad mini 4</a></li>
					<li><a href="#">iPad mini 2</a></li>
					<li><a href="#">Accessories</a></li>
				</ul>
			</li>
			<li class="Appledropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-mobile fa-2x"></i>  iPhone<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">iPhone 6s</a></li>
					<li><a href="#">iPhone 6s Plus</a></li>
					<li><a href="#">iPhone 6</a></li>
					<li><a href="#">iPhone 6 Plus</a></li>
					<li><a href="#">iPhone SE</a></li>
					<li><a href="#">iPhone 5s</a></li>
					<li><a href="#">Accessories</a></li>
				</ul>
			</li>
			<li class="Appledropdown"><a data-toggle="dropdown" href="#" ><img src="res/images/apple/icons/watch.svg">  Watch <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#"><i class="fa fa-apple fa-lg"></i> Watch Sport</a></li>
					<li><a href="#"><i class="fa fa-apple fa-lg"></i> Watch</a></li>
					<li><a href="#"><i class="fa fa-apple fa-lg"></i> Watch Edition</a></li>
					<li><a href="#">Accessories</a></li>
				</ul>
			</li>
			<li class="Appledropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-television fa-2x"></i> TV<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">&#xF8FF;TV 4th Gen</a></li>
					<li><a href="#">&#xF8FF;TV 3rd Gen</a></li>
					<li><a href="#">Accessories</a></li>
				</ul>
			</li>
		</ul>
	</nav>
		
	<!--navigationDropdown_ends-->

			
	</div> <!--navbar-ends-->

  </div><!--row-->

  <br>
  </br>
  <br>
  </br>

<div id="mySidenav" class="sidenav">
 &nbsp;
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="fa fa-times fa-lg"></i></a>
  <a href="#">iPhone <i class="fa fa-mobile fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">&#xF8FF;Watch <img src="res/images/apple/icons/black_watch.svg"></a>
  <a href="#">iPad <i class="fa fa-tablet fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Laptop <i class="fa fa-laptop fa-lg" aria-hidden="true" style="color:#000000"></i></a>
  <a href="#">Desktop <img src="res/images/apple/icons/apple_desktop.svg"></a>
  <a href="#">MacPro <img src="res/images/apple/icons/mac_pro.svg"></a>
  <a href="#">MacMini <img src="res/images/apple/icons/mac_mini.svg"></a>
  <a href="#">&#xF8FF;TV <i class="fa fa-television" aria-hidden="true" style="color:#000000"></i></a>
  <a href="#">Software <img src="res/images/apple/icons/software.png"></a>
  <a href="#">Accessories <img src="res/images/apple/icons/mouse_with_cord.png"></a>
  <a href="#">Gift-Voucher <img src="res/images/apple/icons/giftbox.png"></a>
</div>

	<br>
  </br>
  <br>
  </br>
  <br>
  </br>

  <div id="the-slider" class="carousel slide" data-ride="carousel">

<ol class="carousel-indicators">
	<li data-target="#the-slider" data-slide-to="0" class="active"></li>
	<li data-target="#the-slider" data-slide-to="1"></li>
	<li data-target="#the-slider" data-slide-to="2"></li>
	<li data-target="#the-slider" data-slide-to="3"></li>
</ol>


	
<div class="carousel-inner">
	
<div class="item active">
	
	<img src="res/images/apple/caro/apple-caro1.png" alt="" width="600" height="400">
	<div class="carousel-caption">
	<h3>iPhone</h3>
	</div>
</div><!--item1-->

<div class="item">
		
	<img src="res/images/apple/caro/apple-caro2.png" alt="" width="600" height="400">
	<div class="carousel-caption">
	<h3>Watch</h3>
	</div>
</div><!--item2-->

<div class="item">
	
	<img src="res/images/apple/caro/apple-caro3.png" alt="" width="600" height="400">
	<div class="carousel-caption">
	<h3>iPad</h3>
	</div>
</div><!--item3-->

<div class="item">
	
	<img src="res/images/apple/caro/apple-caro4.png" alt="" width="600" height="400">
	<div class="carousel-caption">
	<h3>MacBook</h3>
	</div>
</div><!--item4-->


</div>	<!--inner-->

	
	<a class="left carousel-control" href="#the-slider" role="button" data-slide="prev"> 
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> </span> 
		<span class="sr-only">Previous</span>
	</a>

	<a class="right carousel-control" href="#the-slider" role="button" data-slide="next"> 
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> </span> 
		<span class="sr-only">Next</span>
	</a>
	

</div><!--carousel-->

  <br>
  </br>
	
	<div class="row">
		
	<div class="jumbotron"> <!--jumbotron_starts_Circle_hides_in_xs-->
			<img class="pull-right img-circle hidden-xs"  src="res/images/home/icons/apple_logo_200_200.png" alt="Lets give it a try">

			<h2>Today's Deal...</h2>
						<p>APPLE deal starts @ 12:00_Am on July 4th</p>
						<p class="text-center">Deals will be GO till stocks lasts...</p>
						<p class="text-center"><a class="btn btn-danger btn-md" href="#">Read More>></a></p>
		</div> <!--jumbotron_ends-->

	</div> <!--jumbotron-->

	<article class="col-lg-12">
			
			<h3>Recommended for you</h3>
			
			<!--<a class="btn btn-danger btn-sm" href="#">Read More>></a>-->


	<div class="row"> <!--Nesting_Started-->
		<div class="col-md-3  col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/iphone_6s_plus.jpg">
			<h4><span class="glyphicon glyphicon-shopping-cart "></span>iPhone 6S Plus</h4>
			<p class="caption">starts at 70,000₹ </p>
			</div>
		</div>	
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/iphone_6s.jpg">
			<h4><span class="glyphicon glyphicon-heart "></span>iPhone 6S</h4>
			<p class="caption">lstarts at 60,000₹</p>
			</div>
		</div>
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/iphone_black_6.jpg">
			<h4><span class="glyphicon glyphicon-star"></span>iPhone 6</h4>
			<p class="caption">starts at 50,000₹</p>
			</div>
		</div>

		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/iphone_black_6_plus.jpg">
			<h4><span class="glyphicon glyphicon-ok "></span>iPhone 6 Plus</h4>
			<p class="caption">starts at 60,000₹</p>
			</div>	
		</div>

	</div> <!--Nesting_Ended-->

    <!-- Please add below with suitable Apple Products Else do CRUD Operations as Required Since below is not suitable for this page -->

				<!-- <div class="row"> Nesting_Started
		<div class="col-md-3  col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus5-150x150.jpg">
			<h4><span class="glyphicon glyphicon-shopping-cart "></span>Nexus 5</h4>
			<p class="caption">starts at 25,999₹ </p>
			</div>
		</div>	
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus-5x-150x150.jpg">
			<h4><span class="glyphicon glyphicon-heart "></span>Nexus 5X</h4>
			<p class="caption">lstarts at 35,999₹</p>
			</div>
		</div>
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus-6p-150x150.jpg">
			<h4><span class="glyphicon glyphicon-star"></span>Nexus 6P</h4>
			<p class="caption">starts at 44,999₹</p>
			</div>
		</div>

		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="/Users/Venkatesh-Mac-SSD/NIIT/Html Trials/Week-0/E-commerce/images/Nexus-9-150x150.jpg">
			<h4><span class="glyphicon glyphicon-ok "></span>Nexus 9</h4>
			<p class="caption">starts at 67,999₹</p>
			</div>	
		</div> Nesting_Ended



	</div> row
 -->


	<footer class="row">
		<small><h4>E-Commerce :</h4>is the page where you can find all major computing devices as soon as they launched </small>
		<p class="text-center">2016 COPYRIGHT &copy All rights reserved</p>
	</footer>
	

</div> <!--container-->
	

<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="res/js/bootstrap.min.js"></script>
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.body.style.backgroundColor = "lightblue";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.body.style.backgroundColor = "white";
}
</script>
<script>
    $('.carousel').carousel({
        interval: 1500 //changes the speed
    })
    </script>	
</body>
</html>