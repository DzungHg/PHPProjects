<!-- =======================
	portfolio -->
	<section>
		<div class="container">
			<div class="row mb-4">
				<!-- portfolio images -->
				<div class="col-md-8">
					<a class="mb-4 d-block" href="<?php echo $config->urls->templates; ?>assets/images/portfolio/big/01.jpg" data-fancybox="portfolio" data-caption="Perfect planning"><img src="<?php echo $config->urls->templates; ?>assets/images/portfolio/big/01.jpg" alt=""></a>
					<a class="mb-4 d-block" href="<?php echo $config->urls->templates; ?>assets/images/portfolio/big/02.jpg" data-fancybox="portfolio" data-caption="Kitchen design"><img src="<?php echo $config->urls->templates; ?>assets/images/portfolio/big/02.jpg" alt=""></a>
					<a class="mb-4 d-block" href="<?php echo $config->urls->templates; ?>assets/images/portfolio/big/03.jpg" data-fancybox="portfolio" data-caption="Sitting room design"><img src="<?php echo $config->urls->templates; ?>assets/images/portfolio/big/03.jpg" alt=""></a>
				</div>
				<!-- portfolio details -->
				<div class="col-md-4">
					<div class="sticky-element">
						<?php echo $page->summary_ck; ?>
						<a class="btn btn-grad mt-4" href="<?php echo $page->url_link_01; ?>" target="_blank">Xem Website <i class="fa fa-external-link ml-2 mr-0"></i></a>
					</div>
				</div>
				<!-- portfolio details End -->
			</div>

			<div class="row mt-4">
				<!-- portfolio testimonial -->
				<div class="col-md-6">
					<h4 class="mb-4">Khách hàng</h4>
					<blockquote class="blockquote" cite="#">
						<h5 class="mb-2 text-light-gray"><?php echo $page->text_01; ?></h5>
						<cite>– Ms. Linh, PNJ</cite>
					</blockquote>
				</div>
				<!-- portfolio information -->
				<div class="col-md-6">
					<h4 class="mb-4">>Thông tin thêm</h4>
					<?php echo $page->body; ?>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12">
					<!-- tag and share -->
					<div class="divider mb-4"></div>
					<div class="row">
						<div class="tags col-12 col-sm-8 text-center text-sm-left">
							<a class="mb-2 mb-sm-0" href="#">studio</a>
							<a class="mb-2 mb-sm-0" href="#">events</a>
							<a class="mb-2 mb-sm-0" href="#">WordPress</a>
							<a class="mb-2 mb-sm-0" href="#">gadgets</a>
							<a class="mb-2 mb-sm-0" href="#">office</a>
						</div>
						<div class="col-12 col-sm-4 text-center text-sm-right">
							<ul class="social-icons si-colored-bg light">
								<li class="social-icons-item social-facebook mb-0"><a class="social-icons-link" href="#"><i class="fa fa-facebook"></i></a></li>
								<li class="social-icons-item social-twitter mb-0"><a class="social-icons-link" href="#"><i class="fa fa-twitter"></i></a></li>
								<li class="social-icons-item social-gplus mb-0"><a class="social-icons-link" href="#"><i class="fa fa-google-plus"></i></a></li>
								<li class="social-icons-item social-linkedin mb-0"><a class="social-icons-link" href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="divider mt-4"></div>

					<!-- navigation -->
					<div class="row post-navigation mt-5">
						<div class="col-5">
							<a href="#" class="post-prev">
								<p class="m-2 m-lg-0">Previous Post</p>
								<h6 class="text-truncate d-none d-lg-block">The Pink Chair</h6> </a>
						</div>
						<div class="col-2">
							<a href="portfolio-grid-column-3.html" class="all-post" title="View all post"> <i class="fa fa-th"></i> </a>
						</div>
						<div class="col-5">
							<a href="#" class="post-next">
								<p class="m-2 m-lg-0">Next Post</p>
								<h6 class="text-truncate d-none d-lg-block">Black & white</h6> </a>
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- portfolio End -->
	</section>
	<!-- =======================
	portfolio -->