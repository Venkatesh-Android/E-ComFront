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
	<title>Windows_Products</title>

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
			<li><a href="#"><span style="font-size:20px;cursor:pointer" onclick="openNav()">Windows <i class="fa fa-windows fa-lg" style="color:#0078d7" aria-hidden="true"></i></span></a></li>
			
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
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-mobile fa-2x"  aria-hidden="true"></i>  Mobile<span class="caret"></span></a>
			
			<ul class="dropdown-menu">
				<li><a href="#">Top 10</a></li>
				<li><a href="#">Fast Moving</a></li>
				<li><a href="#">BigScreen Device</a></li>
				<li><a href="#">Compact Design</a></li>
				<li><a href="#">Highend</a></li>
				<li><a href="#">Cheapest</a></li>
				<li><a href="#">Specific Device Exchange</a></li>
				<li><a href="#">Windows Phone Accessories</a></li>
			</ul>

			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-tablet fa-2x" aria-hidden="true"></i>  Tab<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Highend</a></li>
					<li><a href="#">Cheapest</a></li>
					<li><a href="#">Specific Device Exchange</a></li>
					<li><a href="#">Android Tab Accessories</a></li>
				</ul>
			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><img src="res/images/windows/icons/wireless_band.svg"> Microsoft Band<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Circle watch face</a></li>
					<li><a href="#">Square watch face</a></li>
					<li><a href="#">Rectangular watch face</a></li>
					<li><a href="#">Sporty watch</a></li>
					<li><a href="#">Windows Watch Accessories</a></li>
				</ul>
			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-laptop fa-2x"></i>  Laptop<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Touch Screen device</a></li>
					<li><a href="#">BigScreen Device</a></li>
					<li><a href="#">Light Weight Device</a></li>
					<li><a href="#">High Performance</a></li>
					<li><a href="#">cheap & Best Laptop</a></li>
				</ul>
			</li>
			<li class="Windowsdropdown"><a data-toggle="dropdown" href="#"><i class="fa fa-desktop fa-2x"></i>  Desktop<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Top 10</a></li>
					<li><a href="#">Fast Moving</a></li>
					<li><a href="#">Assembled Device</a></li>
					<li><a href="#">BigScreen Device</a></li>
					<li><a href="#">Combo Pack Device</a></li>
					<li><a href="#">High Performance</a></li>
					<li><a href="#">cheap & Best Laptop</a></li>
				</ul>
			</li>
		</ul>
	</nav>
		
	<!--navigationDropdown_ends-->
	</div>



  </div><!--row-->
	<br>
  </br>

<div id="mySidenav" class="sidenav">
&nbsp;
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="fa fa-times fa-lg"></i></a>
  <a href="#">Windows Phone <i class="fa fa-mobile fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Smart Band <img src="res/images/home/icons/smartwatch.png"></a>
  <a href="#">Surface Pro <i class="fa fa-tablet fa-rotate-270 fa-lg" style="color:#000000" aria-hidden="true"></i></a>
  <a href="#">Laptop <i class="fa fa-laptop fa-lg" aria-hidden="true" style="color:#000000"></i></a>
  <a href="#">Desktop <img src="res/images/windows/icons/pc_computer.svg"></a>
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

</ol>


	
<div class="carousel-inner">
	
<div class="item active" style="color:#0078d7">
	
	<img src="res/images/windows/caro/caro_1.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>WINDOWS 10 for all Products</h3>
	</div>
</div><!--item1-->

<div class="item">
		
	<img src="res/images/windows/caro/caro_2.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows Phone</h3>
	</div>
</div><!--item2-->

<div class="item">
	
	<img src="res/images/windows/caro/caro_3.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows 2 in 1 Device</h3>
	</div>
</div><!--item3-->

<div class="item">
	
	<img src="res/images/windows/caro/caro_4.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Microsoft Surface Pro</h3>
	</div>
</div><!--item4-->

<div class="item">
	
	<img src="res/images/windows/caro/caro_5.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Mobile Powered by Windows-10</h3>
	</div>
</div><!--item5-->


<div class="item">
	
	<img src="res/images/windows/caro/caro_6.jpg" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows-10 Tablet</h3>
	</div>
</div><!--item6-->

<div class="item">
	
	<img src="res/images/windows/caro/caro_7.png" alt="" width="600" height="400">
	<div class="carousel-caption" style="color:#0078d7">
	<h3>Windows10 Operating System</h3>
	</div>
</div><!--item7-->



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
			<img class="pull-right  hidden-xs"  src="res/images/windows/icons/windows_logo_200_200.png" alt="Lets give it a try">

			<h2>Today's Deal...</h2>
						<p>WINDOWS deal starts @ 12:00_Am on July 4th</p>
						<p class="text-center">Deals will be GO till stocks lasts...</p>
						<p class="text-center"><a class="btn btn-danger btn-md" href="#">Read More>></a></p>
		</div> <!--jumbotron_ends-->

		
	</div> <!--jumbotron-->

	<article class="col-lg-12">
			
			<h3>Recommended for you</h3>
			
			<!--<a class="btn btn-danger btn-sm" href="#">Read More>></a>-->


			


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