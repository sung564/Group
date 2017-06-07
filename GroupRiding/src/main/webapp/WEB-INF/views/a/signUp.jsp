<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<title>Login/Registration | Unify - Responsive Website Template</title>

	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Favicon -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Web Fonts -->
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,700&amp;subset=cyrillic,latin">

	<!-- CSS Global Compulsory -->
	<link rel="stylesheet" href="./resources/assets/plugins/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="./resources/assets/css/style.css">

	<!-- CSS Header and Footer -->
	<link rel="stylesheet" href="./resources/assets/css/headers/header-v6.css">
	<link rel="stylesheet" href="./resources/assets/css/footers/footer-v1.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="./resources/assets/plugins/animate.css">
	<link rel="stylesheet" href="./resources/assets/plugins/line-icons/line-icons.css">
	<link rel="stylesheet" href="./resources/assets/plugins/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="./resources/assets/plugins/brand-buttons/brand-buttons-inversed.css">

	<!-- CSS Theme -->
	<link rel="stylesheet" href="./resources/assets/css/theme-colors/default.css" id="style_color">
	<link rel="stylesheet" href="./resources/assets/css/theme-skins/dark.css">

	<!-- CSS Page Style -->
	<link rel="stylesheet" href="./resources/assets/css/pages/page_log_reg_v3.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="./resources/assets/css/custom.css">
</head>

<body style="background-color: black;">

	<div class="container content-md">
		<div class="row space-xlg-hor equal-height-columns">
				<!--Reg Block-->
				<div class="form-block reg-block col-md-6 col-sm-12 rounded-right equal-height-column">
					<div class="form-block-header">
						<h2 class="margin-bottom-10">Sign Up</h2>
					</div>

					<div class="input-group margin-bottom-20">
						<span class="input-group-addon rounded-left"><i class="icon-pencil"></i></span>
						<input type="text" class="form-control rounded-right" placeholder="ID">
					</div>

					<div class="input-group margin-bottom-20">
						<span class="input-group-addon rounded-left"><i class="icon-user"></i></span>
						<input type="text" class="form-control rounded-right" placeholder="Username">
					</div>

					<div class="input-group margin-bottom-20">
						<span class="input-group-addon rounded-left"><i class="icon-lock"></i></span>
						<input type="password" class="form-control rounded-right" placeholder="Password">
					</div>

					<div class="input-group margin-bottom-20">
						<span class="input-group-addon rounded-left"><i class="icon-lock"></i></span>
						<input type="password" class="form-control rounded-right" placeholder="Password1">
					</div>

					<div class="input-group margin-bottom-20">
						<span class="input-group-addon rounded-left"><i class="icon-user"></i></span>
						<input type="text" class="form-control rounded-right" placeholder="UserAge">
					</div>

					<div>	<!-- 파일 업로드 -->
			    	  <label>프로필 : File DROP Here</label>
			    	
				     	<div>
							<div class="fileDrop" style="width: 300px; height: 100px; border: 1px dotted blue;"></div>
						</div>
			     	 
			     	 <div>
			     	 	<div>
			     	 		<hr>
			     	 	</div>
			     	 	
			     	 	<ul class="mailbox-attachments cleafix uploadedList">
			     	 	</ul>
			     	 </div>
		     	 </div>

					<div class="row">
						<div class="col-md-12">
							<button type="submit" class="btn-u btn-block rounded">Continue</button>
						</div>
					</div>
				</div>
				<!--End Reg Block-->
			


	<!-- JS Global Compulsory -->
	<script src="./resources/assets/plugins/jquery/jquery.min.js"></script>
	<script src="./resources/assets/plugins/jquery/jquery-migrate.min.js"></script>
	<script src="./resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>

	<!-- JS Implementing Plugins -->
	<script src="./resources/assets/plugins/back-to-top.js"></script>
	<script src="./resources/assets/plugins/backstretch/jquery.backstretch.min.js"></script>
	<script type="text/javascript" src="./resources/assets/js/plugins/style-switcher.js"></script>

	<!-- JS Customization -->
	<script src="./resources/assets/js/custom.js"></script>

	<!-- JS Page Level -->
	<script src="./resources/assets/js/app.js"></script>
	<script>
		jQuery(document).ready(function() {
			App.init();
			StyleSwitcher.initStyleSwitcher();
		});
	</script>
	<script>
		$(".forms-wrapper").backstretch([
			"assets/img/bg/6.jpg",
			"assets/img/bg/5.jpg",
			"assets/img/bg/7.jpg",
			], {
				fade: 1000,
				duration: 7000
			});
	</script>
<!--[if lt IE 9]>
  <script src="assets/plugins/respond.js"></script>
  <script src="assets/plugins/html5shiv.js"></script>
  <script src="assets/plugins/placeholder-IE-fixes.js"></script>
  <![endif]-->
</body>
</html>
