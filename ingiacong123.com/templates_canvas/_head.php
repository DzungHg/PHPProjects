<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Roboto:300,400,500,700" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/style.css" type="text/css" />

	<!-- One Page Module Specific Stylesheet -->
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/onepage.css" type="text/css" />
	<!-- / -->

	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/dark.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/et-line.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/fonts.css" type="text/css" />

	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<!-- Document Title
	============================================= -->
	<title><?php echo $page->headline; ?></title>

</head>

<body class="stretched side-push-panel">

	<div class="body-overlay"></div>

	<div id="side-panel" class="dark">

		<div id="side-panel-trigger-close" class="side-panel-trigger"><a href="#"><i class="icon-line-cross"></i></a></div>

		<div class="side-panel-wrap">

			<div class="widget widget_links clearfix">

				<h4>In Gia Công 123in</h4>

				<div style="font-size: 14px; line-height: 1.7;">
					<address style="line-height: 1.7;">
						132 Cộng Hòa, P. 4, Tân Bình<br>
						292 Đường 3/2, P. 12, Quận 10<br>
					</address>

					<div class="clear topmargin-sm"></div>

					<abbr title="Số MB của sales">Mobile 01:</abbr> 0938 389 050<br>
					<abbr title="Số MB của sales">Mobile 02:</abbr> 0938 389 692<br>
					<abbr title="Số MB của sales">Mobile 03:</abbr> 0909.004.405<br>
					<abbr title="Hot Line">Hot Line:</abbr> 18006549<br>
					<abbr title="Email liên hệ">Email:</abbr> innhanh@123in.vn
				</div>

			</div>
			
			<!--Widget kết nối mạng xã hội -->
			<?php include("./blocks/_wg-ket-noi-mang-xa-hoi.php"); ?>
			<!--Widget kết nối mạng xã hội End -->
			

		</div>

	</div>

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header
		============================================= -->
		<header id="header" class="full-header transparent-header border-full-header dark static-sticky" data-sticky-class="not-dark" data-sticky-offset="full" data-sticky-offset-negative="100">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="index.html" class="standard-logo" data-dark-logo="<?php echo $config->urls->templates; ?>assets/images/canvasone-dark.png"><img src="<?php echo $config->urls->templates; ?>assets/images/canvasone.png" alt="123in Logo"></a>
						<a href="index.html" class="retina-logo" data-dark-logo="<?php echo $config->urls->templates; ?>assets/images/canvasone-dark@2x.png"><img src="<?php echo $config->urls->templates; ?>assets/images/canvasone@2x.png" alt="123in Logo"></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">

						<ul class="one-page-menu" data-easing="easeInOutExpo" data-speed="1250" data-offset="65">
							<li><a href="#" data-href="#wrapper"><div>Trang Chủ</div></a></li>
							<li><a href="#" data-href="#section-about"><div>Giới Thiệu</div></a></li>
							<li><a href="#" data-href="#section-works"><div>Works</div></a></li>
							<li><a href="#" data-href="#section-services"><div>Dịch Vụ</div></a></li>
							<li><a href="#" data-href="#section-blog"><div>Blog</div></a></li>
							<li><a href="#" data-href="#section-contact"><div>Liên Hệ</div></a></li>
						</ul>

						<div id="side-panel-trigger" class="side-panel-trigger"><a href="#"><i class="icon-reorder"></i></a></div>

					</nav><!-- #primary-menu end -->

				</div>

			</div>

		</header><!-- #header end -->

		<!-- Slider ============================================ -->
		<?php include("./blocks/_head_slider.php"); ?>
		<!-- #slider end -->