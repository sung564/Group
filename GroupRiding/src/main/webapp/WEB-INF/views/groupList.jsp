<%@ page language = "java" contentType = "text/html; charset = UTF-8" pageEncoding = "UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<title>Pricing | Unify - Responsive Website Template</title>

	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Favicon -->
	<link rel="shortcut icon" href="./resources/favicon.ico">


	<!-- CSS Global Compulsory -->
	<link rel="stylesheet" href="./resources/assets/plugins/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="./resources/assets/css/style.css">

	<!-- CSS Header and Footer -->
	<link rel="stylesheet" href="./resources/assets/css/headers/header-default.css">
	<link rel="stylesheet" href="./resources/assets/css/footers/footer-v1.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="./resources/assets/plugins/animate.css">
	<link rel="stylesheet" href="./resources/assets/plugins/line-icons/line-icons.css">
	<link rel="stylesheet" href="./resources/assets/plugins/font-awesome/css/font-awesome.min.css">

	<!-- CSS Page Style -->
	<link rel="stylesheet" href="./resources/assets/css/pages/page_pricing.css">

	<!-- CSS Theme -->
	<link rel="stylesheet" href="./resources/assets/css/theme-colors/default.css" id="style_color">
	<link rel="stylesheet" href="./resources/assets/css/theme-skins/dark.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="./resources/assets/css/custom.css">
</head>

<body>
	<div class="wrapper">
		<!--=== Header ===-->
		<div class="header">
			<div class="container">
				<!-- Logo -->
				<a class="logo" href="/">
					<img src="./resources/assets/img/logo1-default.png" alt="Logo">
				</a>
				<!-- End Logo -->

				<!-- Topbar -->
				<div class="topbar">
					<ul class="loginbar pull-right">
						<li class="topbar-devider"></li>
						<li><a href="page_login.html">Login</a></li>
					</ul>
				</div>
				<!-- End Topbar -->

				<!-- Toggle get grouped for better mobile display -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="fa fa-bars"></span>
				</button>
				<!-- End Toggle -->
			</div><!--/end container-->

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
				<div class="container">
					<ul class="nav navbar-nav">
						<!-- Home -->
						<li class="dropdown active">
							<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
								Home
							</a>
						<!-- End Home -->

						<!-- Pages -->
						<li class="dropdown">
							<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
								Group
							</a>
							<ul class="dropdown-menu">
								<!-- About Pages -->
								<li class="dropdown-submenu">
									<a href="groupList">GroupList</a>
								</li>
								<!-- End About Pages -->

								<!-- Service Pages -->
								<li class="dropdown-submenu">
									<a href="groupRank">Ranking</a>
								</li>
								<!-- End Service Pages -->

								<!-- Contacts -->
								<li class="dropdown-submenu">
									<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
										Contact Pages
									</a>
								</li>
								<!-- End Contacts -->
							</ul>
						</li>
						<!-- End Pages -->

						<!-- Blog -->
						<li class="dropdown">
							<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
								Info
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu">
									<a href="javascript:void(0);">Calendar</a>
								</li>
								<li class="dropdown-submenu">
									<a href="javascript:void(0);">Riding Data</a>
								</li>
								<li class="dropdown-submenu">
									<a href="javascript:void(0);">Blog Item Pages</a>
								</li>
							</ul>
						</li>
						<!-- End Blog -->

						<!-- Portfolio -->
						<li class="dropdown">
							<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
								Sharing
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu">
									<a href="picture">Picture</a>
								</li>
								<li class="dropdown-submenu">
									<a href="route">Route</a>
								</li>
								<li class="dropdown-submenu">
									<a href="javascript:void(0);">Grid Text Boxed</a>
								</li>
							</ul>
						</li>
						<!-- End Portfolio -->

						<!-- Features -->
						<li class="dropdown">
							<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
								Hot Place
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu">
									<a href="hotPlaceMap">Map</a>
								</li>
								<li class="dropdown-submenu">
									<a href="restaurantList">Restaurant</a>
								</li>
								<li><a href="hotelList">Hotel</a></li>
							</ul>
						</li>
						<!-- End Features -->

						<!-- Search Block -->
						<li>
							<i class="search fa fa-search search-btn"></i>
							<div class="search-open">
								<div class="input-group animated fadeInDown">
									<input type="text" class="form-control" placeholder="Search">
									<span class="input-group-btn">
										<button class="btn-u" type="button">Go</button>
									</span>
								</div>
							</div>
						</li>
						<!-- End Search Block -->
					</ul>
				</div><!--/end container-->
			</div><!--/navbar-collapse-->
		</div>
		<!--=== End Header ===-->

		<!--=== Breadcrumbs ===-->
		<div class="breadcrumbs">
			<div class="container">
				<h1 class="pull-left">Default Pricing Tabels</h1>
				<ul class="pull-right breadcrumb">
					<li><a href="/">Home</a></li>
					<li><a href="">Pages</a></li>
					<li class="active">Pricing</li>
				</ul>
			</div>
		</div><!--/breadcrumbs-->
		<!--=== End Breadcrumbs ===-->

		<!--=== Content Part ===-->
		<div class="container content">
			<!-- Pricing -->
			<div class="row margin-bottom-40">
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="pricing-head">
							<h3>Begginer<span>Labore et dolore magnaras</span></h3>
							<h4><i>$</i>5<i>.49</i> <span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support<span></span></li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace<span></span></li>
							<li><i class="fa fa-cloud-upload">  </i> Cloud Storage<span></span></li>
							<li><i class="fa fa-umbrella"></i> Online Protection<span></span></li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="pricing-head">
							<h3>Pro Unify <span>Labore et dolore magnaras</span></h3>
							<h4><i>$</i>8<i>.69</i><span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="pricing-head">
							<h3>Premium <span>Labore et dolore magnaras </span></h3>
							<h4><i>$</i>69<i>.99</i> <span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i>Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>

						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="pricing-head">
							<h3>Elite<span>Labore et dolore magnaras</span></h3>
							<h4><i>$</i>99<i>.00</i><span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i>Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i>Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor.</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>

						</div>
					</div>
				</div>
			</div><!--/row-->
			<!-- End Pricing -->

			<hr class="margin-bottom-60"/>

			<!-- Pricing bg-colored -->
			<div class="row margin-bottom-40 pricing-bg-colored">
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">New</div>
						<div class="pricing-head">
							<h3>Begginer <span>Labore et dolore magnaras</span></h3>
							<ul class="list-unstyled list-inline rating">
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star-half-empty fa-2x"></i></li>
								<li><i class="fa fa-star-o fa-2x"></i></li>
								<li><i class="fa fa-star-o fa-2x"></i></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum condimentum...</p>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<h4><i>$</i>5<i>.49</i> <span>Per Month</span></h4>
							<a href="#" class="btn-u"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">New</div>
						<div class="pricing-head">
							<h3>Unify Pro <span>Labore et dolore magnaras</span></h3>
							<ul class="list-unstyled list-inline rating">
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star-o fa-2x"></i></li>
								<li><i class="fa fa-star-o fa-2x"></i></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum condimentum...</p>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<h4><i>$</i>8<i>.69</i> <span>Per Month</span></h4>
							<a href="#" class="btn-u"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">New</div>
						<div class="pricing-head">
							<h3>Premium <span>Labore et dolore magnaras</span></h3>
							<ul class="list-unstyled list-inline rating">
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star-half-empty fa-2x"></i></li>
								<li><i class="fa fa-star-o fa-2x"></i></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum condimentum...</p>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<h4><i>$</i>69<i>.99</i> <span>Per Month</span></h4>
							<a href="#" class="btn-u"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect pricing-bg-colored">
						<div class="sticker-right">New</div>
						<div class="pricing-head">
							<h3>Elite <span>Labore et dolore magnaras</span></h3>
							<ul class="list-unstyled list-inline rating">
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star fa-2x"></i></li>
								<li><i class="fa fa-star fa-2x"></i></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum condimentum...</p>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<h4><i>$</i>99<i>.00</i> <span>Per Month</span></h4>
							<a href="#" class="btn-u"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
			</div><!--/row-->
			<!-- End Pricing bg-colored -->

			<hr class="margin-bottom-60"/>

			<!-- Pricing Rounded -->
			<div class="row margin-bottom-40 pricing-rounded">
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">15%<i class="fa fa-gift"></i></div>
						<div class="pricing-head">
							<h3 >Begginer</h3>
							<h4 ><i>$</i>5<i>.49</i><span>Per Month</span></h4>
							<h6>Labore et dolore magnaras</h6>
						</div>
						<ul class="pricing-content list-unstyled">
							<li class="bg-color"><i class="fa fa-location-arrow"></i>Free customisation<span><i class="fa fa-check"></i></span></li>
							<li><i class="fa fa-inbox"></i>24 hour support</li>
							<li class="bg-color"><i class="fa fa-globe"></i>10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li class="bg-color"><i class="fa fa-cloud"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor.</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">30%<i class="fa fa-gift"></i></div>
						<div class="pricing-head">
							<h3 >Unify Pro</h3>
							<h4 ><i>$</i>8<i>.69</i> <span>Per Month</span></h4>
							<h6>Labore et dolore magnaras</h6>
						</div>
						<ul class="pricing-content list-unstyled">
							<li class="bg-color"><i class="fa fa-location-arrow"></i> Free customisation <span><i class="fa fa-check"></i></span></li>
							<li><i class="fa fa-inbox"></i> 24 hour support<span><i class="fa fa-check"></i></span></li>
							<li class="bg-color"><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li class="bg-color"><i class="fa fa-cloud"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor.</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">50%<i class="fa fa-gift"></i></div>
						<div class="pricing-head">
							<h3 >Premium</h3>
							<h4><i>$</i>69<i>.99</i><span>Per Month</span></h4>
							<h6>Labore et dolore magnaras </h6>
						</div>
						<ul class="pricing-content list-unstyled">
							<li class="bg-color"><i class="fa fa-location-arrow"></i> Free customisation <span><i class="fa fa-check"></i></span></li>
							<li><i class="fa fa-inbox"></i>24 hour support<span><i class="fa fa-check"></i></span></li>
							<li class="bg-color"><i class="fa fa-globe"></i> 10 GB Disckspace<span><i class="fa fa-check"></i></span></li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li class="bg-color"><i class="fa fa-cloud"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor.</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing hover-effect">
						<div class="sticker-right">75%<i class="fa fa-gift"></i></div>
						<div class="pricing-head">
							<h3 >Elite  </h3>
							<h4 ><i>$</i>99<i>.00</i> <span>Per Month</span></h4>
							<h6>Labore et dolore magnaras </h6>
						</div>
						<ul class="pricing-content list-unstyled">
							<li class="bg-color"><i class="fa fa-location-arrow"></i>Free customisation<span><i class="fa fa-check"></i></span></li>
							<li><i class="fa fa-inbox"></i> 24 hour support<span><i class="fa fa-check"></i></span></li>
							<li class="bg-color"><i class="fa fa-globe"></i> 10 GB Disckspace<span><i class="fa fa-check"></i></span></li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage<span><i class="fa fa-check"></i></span></li>
							<li class="bg-color"><i class="fa fa-cloud"></i> Online Protection<span><i class="fa fa-check"></i></span></li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor.</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
			</div><!--/row-->
			<!-- End Pricing Rounded -->

			<hr class="margin-bottom-60" />

			<!-- Pricing "No Spacing" -->
			<div class="row no-space-pricing pricing-zoom">
				<div class="col-md-3 col-sm-6">
					<div class="pricing">
						<div class="pricing-head">
							<h3>Begginer <span>Labore et dolore magnaras </span></h3>
							<h4><i>$</i>5<i>.49</i> <span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation </li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing">
						<div class="pricing-head">
							<h3>Pro Unify <span>Labore et dolore magnaras</span></h3>
							<h4><i>$</i>8<i>.69</i> <span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation </li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing">
						<div class="pricing-head">
							<h3>Premium <span>Labore et dolore magnaras </span></h3>
							<h4><i>$</i>69<i>.99</i><span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation </li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="pricing">
						<div class="pricing-head">
							<h3>Elite<span>Labore et dolore magnaras </span></h3>
							<h4><i>$</i>99<i>.00</i> <span>Per Month</span></h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li><i class="fa fa-gift"></i> Free customisation</li>
							<li><i class="fa fa-inbox"></i> 24 hour support</li>
							<li><i class="fa fa-globe"></i> 10 GB Disckspace</li>
							<li><i class="fa fa-cloud-upload"></i> Cloud Storage</li>
							<li><i class="fa fa-umbrella"></i> Online Protection</li>
						</ul>
						<div class="pricing-footer">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cloud Storage magna psum olor .</p>
							<a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
						</div>
					</div>
				</div>
			</div><!--/row-->
			<!-- End Pricing "No Spacing" -->
		</div><!--/container-->
		<!--=== End Content Part ===-->

		<!--=== Footer Version 1 ===-->
		<div class="footer-v1">
			<div class="footer">
				<div class="container">
					<div class="row">
						<!-- About -->
						<div class="col-md-3 md-margin-bottom-40">
							<a href="/"><img id="logo-footer" class="footer-logo" src="./resources/assets/img/logo2-default.png" alt=""></a>
							<p>About Unify dolor sit amet, consectetur adipiscing elit. Maecenas eget nisl id libero tincidunt sodales.</p>
							<p>Duis eleifend fermentum ante ut aliquam. Cras mi risus, dignissim sed adipiscing ut, placerat non arcu.</p>
						</div><!--/col-md-3-->
						<!-- End About -->

						<!-- Latest -->
						<div class="col-md-3 md-margin-bottom-40">
							<div class="posts">
								<div class="headline"><h2>Latest Posts</h2></div>
								<ul class="list-unstyled latest-list">
									<li>
										<a href="#">Incredible content</a>
										<small>May 8, 2014</small>
									</li>
									<li>
										<a href="#">Best shoots</a>
										<small>June 23, 2014</small>
									</li>
									<li>
										<a href="#">New Terms and Conditions</a>
										<small>September 15, 2014</small>
									</li>
								</ul>
							</div>
						</div><!--/col-md-3-->
						<!-- End Latest -->

						<!-- Link List -->
						<div class="col-md-3 md-margin-bottom-40">
							<div class="headline"><h2>Useful Links</h2></div>
							<ul class="list-unstyled link-list">
								<li><a href="#">About us</a><i class="fa fa-angle-right"></i></li>
								<li><a href="#">Portfolio</a><i class="fa fa-angle-right"></i></li>
								<li><a href="#">Latest jobs</a><i class="fa fa-angle-right"></i></li>
								<li><a href="#">Community</a><i class="fa fa-angle-right"></i></li>
								<li><a href="#">Contact us</a><i class="fa fa-angle-right"></i></li>
							</ul>
						</div><!--/col-md-3-->
						<!-- End Link List -->

						<!-- Address -->
						<div class="col-md-3 map-img md-margin-bottom-40">
							<div class="headline"><h2>Contact Us</h2></div>
							<address class="md-margin-bottom-40">
								25, Lorem Lis Street, Orange <br />
								California, US <br />
								Phone: 800 123 3456 <br />
								Fax: 800 123 3456 <br />
								Email: <a href="mailto:info@anybiz.com" class="">info@anybiz.com</a>
							</address>
						</div><!--/col-md-3-->
						<!-- End Address -->
					</div>
				</div>
			</div><!--/footer-->

			<div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<p>
								2015 &copy; All Rights Reserved.
								<a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
							</p>
						</div>

						<!-- Social Links -->
						<div class="col-md-6">
							<ul class="footer-socials list-inline">
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook">
										<i class="fa fa-facebook"></i>
									</a>
								</li>
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Skype">
										<i class="fa fa-skype"></i>
									</a>
								</li>
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Google Plus">
										<i class="fa fa-google-plus"></i>
									</a>
								</li>
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Linkedin">
										<i class="fa fa-linkedin"></i>
									</a>
								</li>
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Pinterest">
										<i class="fa fa-pinterest"></i>
									</a>
								</li>
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter">
										<i class="fa fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Dribbble">
										<i class="fa fa-dribbble"></i>
									</a>
								</li>
							</ul>
						</div>
						<!-- End Social Links -->
					</div>
				</div>
			</div><!--/copyright-->
		</div>
		<!--=== End Footer Version 1 ===-->
	</div><!--/wrapper-->

	<!-- JS Global Compulsory -->
	<script type="text/javascript" src="./resources/assets/plugins/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="./resources/assets/plugins/jquery/jquery-migrate.min.js"></script>
	<script type="text/javascript" src="./resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<!-- JS Implementing Plugins -->
	<script type="text/javascript" src="./resources/assets/plugins/back-to-top.js"></script>
	<script type="text/javascript" src="./resources/assets/plugins/smoothScroll.js"></script>
	<!-- JS Customization -->
	<script type="text/javascript" src="./resources/assets/js/custom.js"></script>
	<!-- JS Page Level -->
	<script type="text/javascript" src="./resources/assets/js/app.js"></script>
	<script type="text/javascript" src="./resources/assets/js/plugins/style-switcher.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			App.init();
			StyleSwitcher.initStyleSwitcher();
		});
	</script>
<!--[if lt IE 9]>
	<script src="assets/plugins/respond.js"></script>
	<script src="assets/plugins/html5shiv.js"></script>
	<script src="assets/plugins/placeholder-IE-fixes.js"></script>
	<![endif]-->

</body>
</html>
