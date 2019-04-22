		<?php include("./_head.php"); ?>
		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div id="section-home" class="heading-block title-center nobottomborder page-section">
						<h1><?php echo $page->headline; ?></h1>
						<span><?php echo $page->summary; ?></span>
					</div>

					<div class="center bottommargin">
						<a href="http://chat.ingiacong123.vn/chat.php?v=2&linkid=" class="button button-3d button-teal button-xlarge nobottommargin"><i class="icon-star3"></i>Chat để in thử</a> - Hoặc - <a href="#" data-scrollto="#section-contact" class="button button-3d button-red button-xlarge nobottommargin"><i class="icon-user2"></i>Liên hệ</a>
					</div>

					<div class="clear"></div>

					<div class="col_two_third topmargin nobottommargin">

						<div style="position: relative;" data-height-xl="535" data-height-lg="442" data-height-md="338" data-height-sm="316" data-height-xs="201">
							<img data-animate="fadeInLeft" src="<?php echo $config->urls->templates; ?>assets/images/landing/device1.jpg" alt="Mac" style="position: absolute; top: 0; left: 0;">
							<img data-animate="fadeInRight" data-delay="300" src="<?php echo $config->urls->templates; ?>assets/images/landing/device2.png" alt="iPad" style="position: absolute; top: 0; left: 0;">
							<!--<img data-animate="fadeInUp" data-delay="600" src="<?php echo $config->urls->templates; ?>assets/images/landing/device3.png" alt="iPhone" style="position: absolute; top: 0; left: 0;"> -->
						</div>

					</div>

					<div class="col_one_third topmargin nobottommargin col_last">

						<?php echo $page->body; ?>

						<div class="divider divider-short"><i class="icon-circle"></i></div>

						<ul class="iconlist iconlist-large iconlist-color">
							<li><i class="icon-ok-sign"></i> Chất lượng in chuyên nghiệp</li>
							<li><i class="icon-ok-sign"></i> Thành phẩm đa dạng</li>
							<li><i class="icon-ok-sign"></i> In và thành phẩm trên mọi chất liệu giấy</li>
							<li><i class="icon-ok-sign"></i> Giá hợp lý</li>
							<li><i class="icon-ok-sign"></i> Quy trình khép kín tại xưởng</li>
							<li><i class="icon-ok-sign"></i> Đặt in online nhanh chóng</li>
							<li><i class="icon-ok-sign"></i> Giao hàng tận nơi miễn phí</li>
						</ul>

					</div>

					<div class="clear"></div>

					<div class="divider divider-short divider-center"><i class="icon-circle"></i></div>
					<!-- phần feature bắt đầu -->
					<?php include("./blocks/_features.php"); ?>
					<div class="clear"></div>
					<div class="divider divider-short divider-center"><i class="icon-circle"></i></div>
					<!-- phần feature kết thúc -->

					<!-- phần Bảng giá -->
					<?php include("./blocks/_bang-gia.php"); ?>
					<!-- phần Bảng giá kết thúc -->


					<div class="divider divider-short divider-center"><i class="icon-circle"></i></div>
					<!-- phần Hỏi Đáp bắt đầu -->
					<?php include("./blocks/_hoi_dap.php"); ?>
					<!-- phần Hỏi Đáp kết thúc -->
					<!--<div class="clear"></div> -->

					<div class="divider divider-short divider-center"><i class="icon-circle"></i></div>

					<?php include("./_lien-he.php"); ?>

					<!-- Contact Form
					============================================= -->
					<!-- Contact Form End -->

					<!-- Google Map
					============================================= -->
					<!-- Đã gom Contact form vô chung với gmap trong part _contact_form -->
					<!-- Google Map End -->

					<!-- Contact Info
					============================================= -->
					<!-- Contact Info
					============================================= -->

				</div>

				<div id="section-buy" class="section page-section footer-stick">

					<div class="container clearfix">

						<div class="heading-block title-center nobottomborder">
							<h2>Chắc quý khách đã đủ thông tin? Vậy:</h2>
							<span>Chat trực tiếp trên web hoặc yêu cầu chào giá.</span>
						</div>

						<div class="center">

							<a href="http://chat.ingiacong123.vn/chat.php?v=2&linkid=" data-animate="tada" class="button button-3d button-teal button-xlarge nobottommargin"><i class="icon-star3"></i>Chat để in thử</a> - Hoặc - <a href="#" data-scrollto="#section-contact" class="button button-3d button-red button-xlarge nobottommargin"><i class="icon-user2"></i>Liên hệ</a>

						</div>

					</div>

				</div>

			</div>

		</section><!-- #content end -->
		<!-- #Bắt đầu foot và kết thúc -->
		<?php include("./_foot.php"); ?>