<?php

namespace ProcessWire;

/**
 * _main.php
 * Main markup file
 *
 * This file contains all the main markup for the site and outputs the regions 
 * defined in the initialization (_init.php) file. These regions include: 
 * 
 *   $title: The page title/headline 
 *   $content: The markup that appears in the main content/body copy column
 *   $sidebar: The markup that appears in the sidebar column
 * 
 * Of course, you can add as many regions as you like, or choose not to use
 * them at all! This _init.php > [template].php > _main.php scheme is just
 * the methodology we chose to use in this particular site profile, and as you
 * dig deeper, you'll find many others ways to do the same thing. 
 * 
 * This file is automatically appended to all template files as a result of 
 * $config->appendTemplateFile = '_main.php'; in /site/config.php. 
 *
 * In any given template file, if you do not want this main markup file 
 * included, go in your admin to Setup > Templates > [some-template] > and 
 * click on the "Files" tab. Check the box to "Disable automatic append of
 * file _main.php". You would do this if you wanted to echo markup directly 
 * from your template file or if you were using a template file for some other
 * kind of output like an RSS feed or sitemap.xml, for example. 
 *
 * See the README.txt file for more information. 
 *
 */
?>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i,700|Raleway:300,400,500,600,700|Crete+Round:400i" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>styles/style.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/dark.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/animate.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="description" content="<?php echo $page->summary; ?>" />
	<!-- Document Title
	============================================= -->
	<title>><?php echo $title; ?></title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Top Bar
		============================================= -->
		<?php
		include("./blocks/_top-bar.php");
		?>
		<!-- #top-bar end -->

		<!-- Header
		============================================= -->
		<?php
		include("./blocks/_header.php");
		?>
		<!-- #header end -->

		<!-- Content - nơi các trang nhúng html của mình vô đây,
		cần sửa lại section thày gì đó vì có cái có 2 section section 1 và 2
		============================================= -->
		<pw-region id="pw-content">

		</pw-region><!-- #content end -->

		<!-- Footer
		============================================= -->
		<?php
		include("./blocks/_footer.php");
		?>
		<!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script src="<?php echo $config->urls->templates ?>js/jquery.js"></script>
	<script src="<?php echo $config->urls->templates ?>js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script src="<?php echo $config->urls->templates ?>js/functions.js"></script>

</body>

</html>