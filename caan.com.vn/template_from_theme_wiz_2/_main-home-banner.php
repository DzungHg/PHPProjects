<!-- =======================
	Main Banner -->
<section class="p-0">
	<div class="swiper-container height-700-responsive swiper-arrow-hover swiper-slider-fade">
		<div class="swiper-wrapper">
			<!-- slide 1-->
			<div class="swiper-slide bg-overlay-dark-2" style="background-image:url(<?php echo $config->urls->templates; ?>assets/images/banner/05.jpg); background-position: center center; background-size: cover;">
				<div class="container h-100">
					<div class="row d-flex h-100">
						<div class="col-lg-8 col-xl-6 mr-auto slider-content justify-content-center align-self-center align-items-start text-left">
							<h2 class="animated fadeInUp dealy-500 display-6 display-md-4 display-lg-3 font-weight-bold text-white"><?php echo $page->text_01; ?></h2>
							<h3 class="animated fadeInUp dealy-1000 text-white display-8 display-md-7 alt-font font-italic mb-2 my-md-4"><?php echo $page->text_02; ?></h3>
							<div class="animated fadeInUp mt-3 dealy-1500"><a href="<?php echo  $page->link_to_page_01 ?>" class="btn btn-grad"><?php echo  $page->button_label_01 ?></a> <a href="#" class="btn btn-link text-white">Check live demo!</a></div>
						</div>
					</div>
				</div>
			</div>
			<!-- slide 2-->
			<div class="swiper-slide bg-overlay-dark-2" style="background-image:url(<?php echo $config->urls->templates; ?>assets/images/banner/02.jpg); background-position: center top; background-size: cover;">
				<div class="container h-100">
					<div class="row d-flex h-100">
						<div class="col-md-8 justify-content-center align-self-center align-items-start mx-auto">
							<div class="slider-content text-center ">
								<h3 class="animated fadeInUp dealy-500 display-8 display-md-7 text-white alt-font font-italic"><?php echo $page->text_03; ?></h3>
								<h2 class="animated fadeInUp dealy-1000 display-6 display-md-4 display-lg-3 font-weight-bold text-white"><?php echo $page->text_04; ?></h2>
								<div class="animated fadeInUp mt-3 dealy-1500"><a href="<?php echo $page->link_to_page_02 ?>" class="btn btn-grad"><?php echo  $page->button_label_02 ?></a></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Slider buttons -->
		<div class="swiper-button-next"><i class="ti-angle-right"></i></div>
		<div class="swiper-button-prev"><i class="ti-angle-left"></i></div>
		<div class="swiper-pagination"></div>
	</div>
</section>
<!-- =======================
	Main banner -->