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
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Material Design Bootstrap</title>
	<!-- Font Awesome -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
	<!-- Bootstrap core CSS -->
	<link href="<?php echo $config->urls->templates ?>css/bootstrap.min.css" rel="stylesheet">
	<!-- Material Design Bootstrap -->
	<link href="<?php echo $config->urls->templates ?>css/mdb.min.css" rel="stylesheet">
	<!-- Your custom styles (optional) -->
	<link href="<?php echo $config->urls->templates ?>css/style.css" rel="stylesheet">
</head>

<body>

	<!-- Nav Bar
		============================================= -->
	<?php
	include("./blocks/_nav-bar.php");
	?>
	<!-- #Nav Bar end -->

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


	<!-- SCRIPTS -->
	<!-- JQuery -->
	<script type="text/javascript" src="<?php echo $config->urls->templates ?>js/jquery-3.4.1.min.js"></script>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="<?php echo $config->urls->templates ?>js/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="<?php echo $config->urls->templates ?>js/bootstrap.min.js"></script>
	<!-- MDB core JavaScript -->
	<script type="text/javascript" src="<?php echo $config->urls->templates ?>js/mdb.min.js"></script>



	<script type="text/javascript">
		// Animations initialization
		new WOW().init();
	</script>

</body>

</html>