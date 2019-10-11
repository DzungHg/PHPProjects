<?php

namespace ProcessWire;
// _main.php template file, called after a page’s template file	
$home = pages()->get('/'); // homepage
$siteTitle = "Dịch Vụ In Nhanh 123";
$siteTagline = $home->summary;

// as a convenience, set location of our 3rd party resources (Uikit and jQuery)...
urls()->set('uikit', 'wire/modules/AdminTheme/AdminThemeUikit/uikit/dist/');
urls()->set('jquery', 'wire/modules/Jquery/JqueryCore/JqueryCore.js');
// ...or if you prefer to use CDN hosted resources, use these instead:
// urls()->set('uikit', 'https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-beta.40/');
// urls()->set('jquery', 'https://code.jquery.com/jquery-2.2.4.min.js'); 

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
	<!-- Standard Meta -->
	<meta charset="utf-8">
	<meta name="description" content="Dịch vụ in nhanh dành cho Thiết Kế In">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="theme-color" content="#468efc" />
	<!-- Site Properties -->
	<title><?php echo $siteTitle ?></title>
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon-precomposed" href="apple-touch-icon.png">
	<!-- Google Fonts -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700%7cRoboto&display=swap">
	<!-- CSS -->
	<link rel="stylesheet" href="<?= pathToAsset() ?>css/uikit.css">
	<link rel="stylesheet" href="<?= pathToAsset() ?>css/style.css">
</head>

<body>
	<header data-uk-sticky="top: 400; cls-active: in-sticky">
		<div class="uk-section uk-padding-remove-vertical">
			<div class="uk-container">
				<div class="uk-grid">
					<div class="uk-width-1-2 uk-width-auto@m uk-flex uk-flex-middle">
						<!-- header logo begin -->
						<div class="uk-grid-collapse in-header-logo" data-uk-grid>
							<div>
								<a class="uk-logo" href="<?= urls()->root ?>"><img src="<?= pathToAsset() ?>img/logo123in.svg" data-src="<?= pathToAsset() ?>img/logo123in.svg" width="88" height="150" alt="logo" data-uk-img></a>
							</div>
							<!--<div>
								<h1><a class="uk-logo" href="<?= urls()->root ?>">In123</a></h1>
								<p class="uk-text-small">đối tác tin cậy</p>
							</div>-->
						</div>
						<!-- header logo end -->
					</div>
					<div class="uk-width-1-2 uk-width-expand@m">
						<!-- main navigation begin -->
						<nav class="uk-navbar-container uk-navbar-transparent uk-visible@m uk-margin-top uk-margin-bottom" data-uk-navbar>
							<div class="uk-navbar-right">
								<?= ukNavbarNav($home->and($home->children), ['dropdown' => ['in123-page', 'print-service-cates']])
								?>
								<!-- tạm ẩn <a href="signin.html" class="uk-button uk-button-small">Sign in<span class="uk-margin-small-left" data-uk-icon="icon: fa-sign-in-alt; ratio:0.023"></span></a> -->
							</div>
						</nav>
						<!-- main navigation end -->
						<!-- mobile navigation begin -->
						<div class="in-mobile-nav uk-height-1-1 uk-flex uk-flex-right uk-flex-middle uk-hidden@m">
							<a class="uk-button" href="#mobile-nav-modal" data-uk-toggle><span data-uk-icon="icon: fa-bars; ratio: 0.040"></span></a>
						</div>
						<div id="mobile-nav-modal" class="uk-modal-full" data-uk-modal>
							<div class="uk-modal-dialog uk-flex uk-flex-center uk-flex-middle" data-uk-height-viewport>
								<button class="uk-modal-close-full uk-close-large" type="button" data-uk-icon="icon: fa-times; ratio: 0.040"></button>
								<div class="uk-width-large uk-padding-large">
									<?= ukNavbarNav($home->and($home->children), ['dropdown' => ['in123-page', 'print-service-cates']]) ?>
									<!--	<ul class="uk-nav-primary uk-nav-parent-icon in-margin-negative-top@s" data-uk-nav>
										<li><a href="index.html">Home</a>
										</li>
										<li><a href="products.html">Products</a>
										</li>
										<li class="uk-parent"><a href="#">Company</a>
											<ul class="uk-nav-sub">
												<li><a href="about.html">About</a></li>
												<li><a href="blog.html">Blog</a></li>
												<li><a href="careers.html">Careers</a></li>
												<li><a href="contact.html">Contact</a></li>
											</ul>
										</li>
										<li><a href="pricing.html">Pricing</a>
										</li>
										<li class="uk-parent"><a href="#">Resources</a>
											<ul class="uk-nav-sub">
												<li><a href="https://getuikit.com/docs/">Documentation<span data-uk-icon="icon:fa-external-link-alt; ratio: 0.024"></span></a></li>
												<li><a href="#">Help Center</a></li>
												<li><a href="customers.html">Customers</a></li>
												<li><a href="roadmap.html">Roadmap</a></li>
												<li><a href="#">White Paper<span data-uk-icon="icon:fa-file-pdf; ratio: 0.024"></span></a></li>
											</ul>
										</li>
									</ul> -->
									<!-- tạm ẩn<a href="signin.html" class="uk-button uk-button-primary uk-border-rounded uk-align-center">Sign in</a> -->
								</div>
							</div>
						</div>
						<!-- mobile navigation end -->
					</div>
				</div>
			</div>
		</div>
	</header>

	<pw-region id="page-content">
		<!-- content trang vô đây có Main -->
	</pw-region>

	<footer>
		<div class="uk-section uk-background-secondary uk-light">
			<div class="uk-container">
				<!-- footer content begin -->
				<div class="uk-child-width-1-1 uk-child-width-1-2@m uk-text-small" data-uk-grid>
					<div>
						<div class="uk-grid-collapse in-header-logo" data-uk-grid>
							<div>
								<a class="uk-logo" href="<?= urls()->root ?>"><img src="<?= urls()->templates ?>styles/img/logo123in.svg" data-src="<?= urls()->templates ?>styles/img/logo123in.svg" width="88" height="150" alt="logo" data-uk-img></a>
							</div>
							<div>
								<h1><a class="uk-logo" href="<?= urls()->root ?>">In123</a></h1>
								<p class="uk-text-small">Đối Tác SX ĐH In Nhanh</p>
							</div>
						</div>
						<p>In123 là dịch vụ của CTY TNHH MTV CA AN, 132 Cộng Hòa, P. 4, Tân Bình</p>
						<span class="uk-label uk-margin-small-right in-margin-bottom@s"><span class="uk-margin-small-right" data-uk-icon="icon:fa-phone; ratio: .024"></span>1800-6549</span>
						<span class="uk-label in-margin-bottom@s"><span class="uk-margin-small-right" data-uk-icon="icon:fa-envelope; ratio: .024"></span>info@caan.com.vn</span>
						<span class="in-margin-bottom@s"></span><img src="<?= urls()->templates ?>styles/img/da-thong-bao-bo-cong-thuong.png" data-src="<?= urls()->templates ?>styles/img/da-thong-bao-bo-cong-thuong.png" alt="Đã thông báo bộ công thương" height="" width=""></span>
					</div>
					<div>
						<h3>Tin mới nhất</h3>
						<ul class="uk-list uk-list-divider uk-link-text">
							<li><a href="#">UBS rogue trader: 'It could happen again'<span class="uk-float-right uk-visible@m">August 2, 2019</span></a></li>
							<li><a href="#">Amazon boss Bezos becomes world's third richest<span class="uk-float-right uk-visible@m">July 22, 2019</span></a></li>
							<li><a href="#">Australia cuts interest rates to historic low<span class="uk-float-right uk-visible@m">July 15, 2019</span></a></li>
						</ul>
					</div>
					<div class="uk-width-1-1">
						<hr class="uk-margin-top uk-margin-medium-bottom">
						<div class="uk-child-width-1-1 uk-child-width-1-2@m in-footer-subnav" data-uk-grid>
							<div class="uk-visible@m">
								<ul class="uk-subnav" data-uk-margin>
									<li><a href="#">Liên hệ</a></li>
									<li><a href="#">Điều kiện</a></li>
									<li><a href="#">Bảo mật</a></li>
									<li><a href="#">Site Map</a></li>
								</ul>
							</div>
							<div class="uk-text-center uk-text-right@m">
								<p>Ca An Tech &copy; 2019 Quyền sử dụng</p>
							</div>
						</div>
					</div>
				</div>
				<!-- footer content end -->
			</div>
			<div class="uk-flex uk-flex-right uk-visible@m">
				<a href="#" class="in-totop" data-uk-icon="icon: fa-chevron-up; ratio: .032" data-uk-scroll data-uk-scrollspy="cls: uk-animation-fade; hidden: true; offset-top: 100px; repeat: true"></a>
			</div>
		</div>
	</footer> <!-- Javascript -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit-icons.min.js"></script>
	<script src="<?= pathToAsset() ?>js/config.js"></script>
	<script src="<?= pathToAsset() ?>js/vendor.js"></script>

	<!-- OFFCANVAS NAV TOGGLE -->
	<a id='offcanvas-toggle' class='uk-hidden@m' href="#offcanvas-nav" uk-toggle>
		<?= ukIcon('menu', 1.3) ?>
	</a>

	<!-- OFFCANVAS NAVIGATION -->
	<div id="offcanvas-nav" uk-offcanvas>
		<div class="uk-offcanvas-bar">
			<h3><a href='<?= urls()->root ?>'><?= $siteTitle ?></a></h3>
			<?php
			// offcanvas navigation
			// example of caching generated markup (for 600 seconds/10 minutes)
			echo cache()->get('offcanvas-nav', 10, function () {
				return ukNav(pages()->get('/')->children(), [
					'depth' => 1,
					'accordion' => true,
					'blockParents' => ['blog'],
					'repeatParent' => true,
					'noNavQty' => 20
				]);
			});
			?>
		</div>
	</div>

	<?php if (page()->editable) : ?>
		<!-- PAGE EDIT LINK -->
		<a id='edit-page' href='<?= page()->editUrl ?>'>
			<?= ukIcon('pencil') ?> Sửa
		</a>
	<?php endif; ?>

</body>

</html>