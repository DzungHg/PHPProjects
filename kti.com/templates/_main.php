<?php namespace ProcessWire;
// _main.php template file, called after a page’s template file	
$home = pages()->get('/'); // homepage
$siteTagline = $home->summary;

// as a convenience, set location of our 3rd party resources (Uikit and jQuery)...
////urls()->set('uikit', 'wire/modules/AdminTheme/AdminThemeUikit/uikit/dist/');
//urls()->set('jquery', 'wire/modules/Jquery/JqueryCore/JqueryCore.js');
// ...or if you prefer to use CDN hosted resources, use these instead:
// urls()->set('uikit', 'https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-beta.40/');
// urls()->set('jquery', 'https://code.jquery.com/jquery-2.2.4.min.js'); 

?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title><?php page()->title ?></title>
	<meta name="description" content="<?php page()->title ?>">
	<link rel="icon" href="img/favicon.ico">
	<!--Font-->
	<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Lato:400,400i,700' />
	<!-- CSS FILES -->

	<link rel="stylesheet" type="text/css" href='<?= urls('templates') ?>uikit/css/uikit.min.css'>
	<link rel="stylesheet" type="text/css" href='<?= urls('templates') ?>styles/main.css'>
	<!-- JS FILES -->
	<script src="<?= urls('templates') ?>uikit/js/uikit.min.js"></script>
	<script src="<?= urls('templates') ?>uikit/js/uikit-icons.min.js"></script>

</head>

<body>
	<!--HEADER-->
	<header id="header" style="background-color: #fff;" data-uk-sticky="show-on-up: true; animation: uk-animation-fade; media: @l">
		<div class="uk-container">
			<nav id="navbar" data-uk-navbar="mode: click;">
				<div class="uk-navbar-left nav-overlay uk-visible@m">
					<ul class="uk-navbar-nav">
						<li>
							<a href="#" title="Subscribe">Subscribe</a>
						</li>
						<li>
							<a href="#" title="Sign Up">Sign Up</a>
						</li>
					</ul>
				</div>
				<div class="uk-navbar-center nav-overlay">
					<a class="uk-navbar-item uk-logo" href="#" title="Logo"><img src="img/n-logo.png" alt="Logo"></a>
				</div>
				<div class="uk-navbar-right nav-overlay">
					<a class="uk-navbar-toggle uk-visible@m" data-uk-search-icon data-uk-toggle="target: .nav-overlay; animation: uk-animation-fade" href="#"></a>
					<div class="uk-navbar-item">
						<a class="uk-visible@s" style="margin-right: 4px" href="#" data-uk-icon="facebook"></a>
						<a class="uk-visible@s" style="margin-right: 4px" href="#" data-uk-icon="twitter"></a>
						<a class="uk-visible@s" style="margin-right: 4px" href="#" data-uk-icon="instagram"></a>
						<a class="uk-navbar-toggle uk-hidden@m" data-uk-toggle data-uk-navbar-toggle-icon href="#offcanvas-nav"></a>
					</div>

				</div>
				<div class="nav-overlay uk-navbar-left uk-flex-1" hidden>
					<div class="uk-navbar-item uk-width-expand">
						<form class="uk-search uk-search-navbar uk-width-1-1">
							<input class="uk-search-input" type="search" placeholder="Search...">
						</form>
					</div>
					<a class="uk-navbar-toggle" data-uk-close data-uk-toggle="target: .nav-overlay; animation: uk-animation-fade" href="#"></a>
				</div>
			</nav>
		</div>
	</header>
	<!--/HEADER-->
	<!-- NAVIGATION -->
	<div class="uk-container">
		<nav id='masthead-navbar' class="uk-navbar-container" uk-navbar>
			<div class="uk-navbar-center uk-visible@m">
				<?= ukNavbarNav($home->and($home->children), [
					'dropdown' => ['basic-page', 'news', 'blog']
				]) ?>
			</div>
		</nav>

	</div>
	<!-- /NAVIGATION -->
	<div id="body-content">
		<!-- thay thế bởi các trang -->

	</div>
	<!--/CONTENT-->


	<!--FOOTER-->
	<footer class="uk-section uk-section-small uk-section-muted">
		<div class="uk-container">
			<p class="uk-text-small uk-text-center">Copyright 2019 - <a href="http://caan.com.vn">Ca An</a> | Built with <a href="http://processwire.com" title="ProcessWire CMF" target="_blank" data-uk-tooltip><span data-uk-icon="uikit"></span></a></p>
		</div>
	</footer>
	<!--/FOOTER-->
	<!-- OFFCANVAS -->
	<?php
	include("./includes/_offcanvas.php");
	?>
	<!-- /OFFCANVAS -->


</body>

</html>