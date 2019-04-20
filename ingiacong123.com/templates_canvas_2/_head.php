<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i,700|Raleway:300,400,500,600,700|Crete+Round:400i" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/style.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/dark.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<!-- Document Title
	============================================= -->
	<title><?php echo $page->headline; ?></title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header
		============================================= -->
		<header id="header">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="/" class="standard-logo" data-dark-logo="<?php echo $config->urls->templates; ?>assets/images/logo-dark.png"><img src="<?php echo $config->urls->templates; ?>assets/images/logo.png" alt="123in Logo"></a>
						<a href="/" class="retina-logo" data-dark-logo="<?php echo $config->urls->templates; ?>assets/images/logo-dark@2x.png"><img src="<?php echo $config->urls->templates; ?>assets/images/logo@2x.png" alt="123in Logo"></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<?php include("./blocks/_nav.php");  ?>
					<!-- Primary Navigation -->
				</div>

			</div>

		</header><!-- #header end -->