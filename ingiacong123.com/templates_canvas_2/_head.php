<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<!--<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i,700|Raleway:300,400,500,600,700|Crete+Round:400i" rel="stylesheet" type="text/css" /> -->
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900%7CPlayfair+Display:400,400i,700,700i%7CRoboto:400,400i,500,700" rel="stylesheet">
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/style.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/dark.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="<?php echo $config->urls->templates; ?>assets/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<!-- Move styles below to document <head> for pages where this form will appear -->
	<link rel='stylesheet' type='text/css' href='<?php echo $config->urls->root; ?>site/modules/FormBuilder/FormBuilder.css' />
	<link rel='stylesheet' type='text/css' href='<?php echo $config->urls->root; ?>site/modules/FormBuilder/frameworks/basic/main.css' />
	<style type='text/css'>
		/* Optional responsive adjustments for mobile - can be removed if not using 'Column Width' for fields */
		@media only screen and (max-width:479px) {
			.InputfieldFormWidths .Inputfield {
				clear: both !important;
				width: 100% !important;
				margin-left: 0 !important;
				margin-bottom: 1em !important;
			}

			.Inputfield .InputfieldContent,
			.Inputfield .InputfieldHeader {
				padding-left: 0 !important;
				padding-right: 0 !important;
				float: none !important;
				width: 100%;
			}

			.InputfieldFormWidths .Inputfield .InputfieldHeader {
				margin-bottom: 0;
			}

			.InputfieldFormNoWidths .Inputfield .InputfieldHeader {
				text-align: initial;
			}
		}
	</style>

	<!-- Move scripts below to document <head> or before </body> for pages where this form will appear -->
	<script type="text/javascript">
		var _pwfb = {
			config: <?php echo json_encode(array_merge($config->js(), array("urls" => array("root" => $config->urls->root), "debug" => $config->debug))); ?>
		};
		if (typeof ProcessWire == "undefined") {
			var ProcessWire = _pwfb;
		} else {
			for (var _pwfbkey in _pwfb.config) ProcessWire.config[_pwfbkey] = _pwfb.config[_pwfbkey];
		}
		if (typeof config == "undefined") {
			var config = ProcessWire.config;
		}
		_pwfb = null;
	</script>
	<script src='<?php echo $config->urls->root; ?>wire/modules/Jquery/JqueryCore/jquery-1.11.1.js'></script>
	<script src='<?php echo $config->urls->root; ?>wire/templates-admin/scripts/inputfields.min.js'></script>
	<!-- This next script (form-builder-d.js) must go either in the document head or somewhere before the <form> -->
	<script src='<?php echo $config->urls->FormBuilder; ?>form-builder-d.js'></script>

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