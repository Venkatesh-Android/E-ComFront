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
	<title>Android_Products</title>

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
			<li><a href="#"><span style="font-size:20px;cursor:pointer" onclick="openNav()">Android <i class="fa fa-android fa-lg" style="color:#6ab344" aria-hidden="true"></i></span></a></li>
			
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
			<li class="Androiddropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-mobile fa-2x"  aria-hidden="true"></i>  Phone<span class="caret"></span></a>
			
			<ul class="dropdown-menu">
				<li><a href="#">Top 10</a></li>
				<li><a href="#">Fast Moving</a></li>
				<li><a href="#">BigScreen Device</a></li>
				<li><a href="#">Compact Design</a></li>
				<li><a href="#">Highend</a></li>
				<li><a href="#">Cheapest</a></li>
				<li><a href="#">Specific Device Exchange</a></li>
				<li><a href="#">Android Phone Accessories</a></li>
			</ul>

			</li>
			<li class="Androiddropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-tablet fa-2x" aria-hidden="true"></i>  Tab<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Highend</a></li>
					<li><a href="#">Cheapest</a></li>
					<li><a href="#">Specific Device Exchange</a></li>
					<li><a href="#">Android Tab Accessories</a></li>
				</ul>
			</li>
			<li class="Androiddropdown"><a data-toggle="dropdown" href="#"><img src="res/images/android/icons/smart_watch.svg" style="color:#111111"> Watch<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Circle watch face</a></li>
					<li><a href="#">Square watch face</a></li>
					<li><a href="#">Rectangular watch face</a></li>
					<li><a href="#">Sporty watch</a></li>
					<li><a href="#">Android Watch Accessories</a></li>
				</ul>
			</li>
			<li class="Androiddropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-television fa-2x"></i>  Android Tv <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#"> Android Tv 2nd Gen</a></li>
					<li><a href="#"> Android Tv 3rd Gen</a></li>
					<li><a href="#">Andriod Tv Accessories</a></li>
				</ul>
			</li>
			<li class="Androiddropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-laptop fa-2x"></i>  Android Laptop<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">HP SlateBook</a></li>
					<li><a href="#">Asus Transformer Book Trio</a></li>
					<li><a href="#">Lenovo IdeaPad</a></li>
				</ul>
			</li>
		</ul>
	</nav>
		
	<!--navigationDropdown_ends-->
	</div>



  </div><!--row-->

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="fa fa-times fa-lg"></i></a>
  <a href="#">Smart Phone <i class="fa fa-mobile fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Android Wear <img src="res/images/home/icons/smartwatch.png"></a>
  <a href="#">Tab <i class="fa fa-tablet fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Laptop <i class="fa fa-laptop fa-lg" aria-hidden="true" style="color:#000000"></i></a>
  <a href="#">TV <i class="fa fa-television" aria-hidden="true" style="color:#000000"></i></a>
  <a href="#">Software <img src="res/images/home/icons/software.png"></a>
  <a href="#">Accessories <img src="res/images/home/icons/mouse_with_cord.png"></a>
  <a href="#">Gift-Voucher <img src="res/images/home/icons/giftbox.png"></a>
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
	<li data-target="#the-slider" data-slide-to="4"></li>
	<li data-target="#the-slider" data-slide-to="5"></li>
	<li data-target="#the-slider" data-slide-to="6"></li>
	<li data-target="#the-slider" data-slide-to="7"></li>
	<li data-target="#the-slider" data-slide-to="8"></li>
	<li data-target="#the-slider" data-slide-to="9"></li>
	<li data-target="#the-slider" data-slide-to="10"></li>
</ol>


	
<div class="carousel-inner">
	
<div class="item active" style="color:#6ab344">
	
	<img src="res/images/android/caro/android_caro_1.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Best Of Android</h3>
	</div>
</div><!--item1-->

<div class="item">
		
	<img src="res/images/android/caro/android_caro_2.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Samesung Next_IS_NOW</h3>
	</div>
</div><!--item2-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_3.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Smart TV powered by ANDROID </h3>
	</div>
</div><!--item3-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_8.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Watch Became Smart by ANDROID</h3>
	</div>
</div><!--item4-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_7.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Powerfull Notifications</h3>
	</div>
</div><!--item5-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_10.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Laptop Powered by ANDROID</h3>
	</div>
</div><!--item6-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_4.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>SONY WaterProof Android Mobile</h3>
	</div>
</div><!--item7-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_5.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>LG G5 Modular Android Phone</h3>
	</div>
</div><!--item8-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_3.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Tablet </h3>
	</div>
</div><!--item9-->

<div class="item">
	
	<img src="res/images/android/caro/android_caro_6.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#6ab344">
	<h3>Watch Became Smart by ANDROID</h3>
	</div>
</div><!--item10-->


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
			<img class="pull-right img-circle hidden-xs"  src="res/images/home/icons/android_logo_200_200.png" alt="Lets give it a try">

			<h2>Tomorrow's Deal</h2>
						<p>ANDROID deal starts @ 12:00_Am on July 5th</p>
						<p class="text-center">Kindly Pre_Register to get notifiyed when Sales Begin...</p>
						<p class="text-center"><a class="btn  btn-primary btn-md" href="#">Pre_Register</a></p>
						
		</div> <!--jumbotron_ends-->
	</div> <!--jumbotron-->

	<article class="col-lg-12">
			
			<h3>Recommended for you</h3>
			
			<!--<a class="btn btn-danger btn-sm" href="#">Read More>></a>-->


					<div class="row"> <!--Nesting_Started-->
		<div class="col-md-3  col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/nexus_5_150_150.jpg">
			<h4><span class="glyphicon glyphicon-shopping-cart "></span>Nexus 5</h4>
			<p class="caption">starts at 25,999₹ </p>
			</div>
		</div>	
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/nexus_5x_150_150.jpg">
			<h4><span class="glyphicon glyphicon-heart "></span>Nexus 5X</h4>
			<p class="caption">lstarts at 35,999₹</p>
			</div>
		</div>
		
		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/nexus_6p_150_150.jpg">
			<h4><span class="glyphicon glyphicon-star"></span>Nexus 6P</h4>
			<p class="caption">starts at 44,999₹</p>
			</div>
		</div>

		<div class="col-md-3 col-xs-6">
			<div class="thumbnail">
			<img class="img-responsive " src="res/images/home/products/nexus_9_150_150.jpg">
			<h4><span class="glyphicon glyphicon-ok "></span>Nexus 9</h4>
			<p class="caption">starts at 67,999₹</p>
			</div>	
		</div> <!--Nesting_Ended-->



	</div> <!--row-->



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