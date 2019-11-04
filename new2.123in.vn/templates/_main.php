<?php

namespace ProcessWire;
// _main.php template file, called after a page’s template file	
$home = pages()->get('/'); // homepage
$siteTitle = $home->headline;
$siteTagline = $home->summary;
//thếm
$settingPage = pages()->get('/cai-dat');
$settingLogo = $settingPage->settings_logo;

// as a convenience, set location of our 3rd party resources (Uikit and jQuery)...
urls()->set('uikit', 'wire/modules/AdminTheme/AdminThemeUikit/uikit/dist/');
urls()->set('jquery', 'wire/modules/Jquery/JqueryCore/JqueryCore.js');
// ...or if you prefer to use CDN hosted resources, use these instead:
// urls()->set('uikit', 'https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-beta.40/');
// urls()->set('jquery', 'https://code.jquery.com/jquery-2.2.4.min.js'); 

?>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title><?= $siteTitle ?></title>
	<link rel="icon" href="<?= pathToAsset() ?>img/<?= $settingLogo->logo_favi_name ?>">
	<!-- CSS FILES -->
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.2/css/uikit.min.css">
	<link rel="stylesheet" type="text/css" href="<?= pathToAsset() ?>css/marketing.css">

</head>

<body>
	<header data-uk-sticky="top: 200; cls-active: in-sticky">
		<!-- top bar  -->
		<div class="uk-container">
			<div class="uk-grid">
				<div class="uk-float-left">
					<span><a href="">Bên trái</a></span>
				</div>
				<div class="uk-float-right">
					<span><a href="">Bên phari</a></span>
				</div>
			</div>
		</div>
		<!-- top bar  -->
		<!-- NAV 2 -->
		<div class="uk-container">
			<nav class="uk-navbar uk-navbar-container uk-navbar-transparent" data-uk-navbar>
				<div class="uk-navbar-left">
					<div class="uk-navbar-item uk-padding-remove-horizontal">
						<a class="uk-logo" title="Logo" href=""><img src="img/marketing-logo.svg" alt="Logo"></a>
					</div>
				</div>
				<div class="uk-navbar-right">
					<ul class="uk-navbar-nav uk-visible@s">
						<li class="uk-active uk-visible@m"><a href="" data-uk-icon="home"></a></li>
						<li><a href="">Dịch Vụ</a></li>
						<li>
							<a href="#" data-uk-icon="chevron-down">Products</a>
							<div class="uk-navbar-dropdown">
								<ul class="uk-nav uk-navbar-dropdown-nav">
									<li><a href="#">Big Data</a></li>
									<li><a href="#">Marketing</a></li>
									<li><a href="#">Analytics</a></li>
									<li><a href="#">AI Lab</a></li>
								</ul>
							</div>
						</li>
						<li><a href="">Testimonials</a></li>
					</ul>
					<a class="uk-navbar-toggle uk-navbar-item uk-hidden@s" data-uk-toggle data-uk-navbar-toggle-icon href="#offcanvas-nav"></a>
				</div>
			</nav>

		</div>
		<!-- /NAV 2 -->
	</header>
	<!-- Phần content của các trang -->
	<pw-region id="page-content">
		<!-- content trang vô đây có Main -->
	</pw-region>

	<!-- FOOTER -->
	<footer class="uk-section uk-section-secondary uk-padding-remove-bottom">
		<div class="uk-container">
			<div class="uk-grid uk-grid-large" data-uk-grid>
				<div class="uk-width-1-2@m">
					<h5>OUR COMPANY</h5>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud cillum dolore eu fugiat nulla contact to: <a href="#" title="">info@company.com</a></p>
					<div>
						<a href="" class="uk-icon-button" data-uk-icon="twitter"></a>
						<a href="" class="uk-icon-button" data-uk-icon="facebook"></a>
						<a href="" class="uk-icon-button" data-uk-icon="instagram"></a>
					</div>
				</div>
				<div class="uk-width-1-6@m">
					<h5>PRODUCTS</h5>
					<ul class="uk-list">
						<li>Big Data</li>
						<li>Marketing</li>
						<li>Analytics</li>
						<li>AI Lab</li>
					</ul>
				</div>
				<div class="uk-width-1-6@m">
					<h5>OUT COMPANY</h5>
					<ul class="uk-list">
						<li>Team</li>
						<li>Work</li>
						<li>Culture</li>
						<li>Contact Us</li>
					</ul>
				</div>
				<div class="uk-width-1-6@m">
					<h5>OUR OFFICES</h5>
					<ul class="uk-list">
						<li>London</li>
						<li>Chicago</li>
						<li>Dubai</li>
						<li>Brussels</li>
					</ul>
				</div>

			</div>
		</div>

		<div class="uk-text-center uk-padding uk-padding-remove-horizontal">
			<span class="uk-text-small uk-text-muted">© 2019 Marketing Layout - <a href="https://github.com/zzseba78/Kick-Off">Created by KickOff</a> | Built with <a href="http://getuikit.com" title="Visit UIkit 3 site" target="_blank" data-uk-tooltip><span data-uk-icon="uikit"></span></a></span>
		</div>
	</footer>
	<!-- /FOOTER -->
	<!-- OFFCANVAS -->
	<div id="offcanvas-nav" data-uk-offcanvas="flip: true; overlay: false">
		<div class="uk-offcanvas-bar uk-offcanvas-bar-animation uk-offcanvas-slide">
			<button class="uk-offcanvas-close uk-close uk-icon" type="button" data-uk-close></button>
			<ul class="uk-nav uk-nav-default">
				<li class="uk-active"><a href="#">Active</a></li>
				<li class="uk-parent">
					<a href="#">Parent</a>
					<ul class="uk-nav-sub">
						<li><a href="#">Sub item</a></li>
						<li><a href="#">Sub item</a></li>
					</ul>
				</li>
				<li class="uk-nav-header">Header</li>
				<li><a href="#js-options"><span class="uk-margin-small-right uk-icon" data-uk-icon="icon: table"></span> Item</a></li>
				<li><a href="#"><span class="uk-margin-small-right uk-icon" data-uk-icon="icon: thumbnails"></span> Item</a></li>
				<li class="uk-nav-divider"></li>
				<li><a href="#"><span class="uk-margin-small-right uk-icon" data-uk-icon="icon: trash"></span> Item</a></li>
			</ul>
			<h3>Title</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
		</div>
	</div>
	<!-- /OFFCANVAS -->

	<!-- JS FILES -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.2/js/uikit.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.2/js/uikit-icons.min.js"></script>
</body>

</html>