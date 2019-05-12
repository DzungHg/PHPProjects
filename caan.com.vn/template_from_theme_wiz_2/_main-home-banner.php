<!-- =======================
	Main Banner -->
<section class="p-0">
	<div class="swiper-container height-700-responsive swiper-arrow-hover swiper-slider-fade">
		<div class="swiper-wrapper">
			<?php
			$imageLink = "";
			$headText = "";
			$teasingText = "";
			$buttonLabel = "";
			$linkToPage = "";
			foreach ($page->feature_matrix as $item) {
				if ($item->type == 'home_master_slide') {
					$headText = $item->slide_head_text;
					$teasingText = $item->slide_head_text;
					$imageAltText = $item->image_alt_text;
					$buttonLabel = $item->button_label_01;
					$linkToPage = $item->slide_link_to_page;
					$imageLink = getImageLinkFromPage($page, $item->slide_image_file_name);
					echo "
					<div class='swiper-slide bg-overlay-dark-2' style='background-image:url($imageLink); background-position: center center; background-size: cover;'>
						<div class='container h-100'>
							<div class='row d-flex h-100'>
								<div class='col-lg-8 col-xl-6 mr-auto slider-content justify-content-center align-self-center align-items-start text-left'>
									<h2 class='animated fadeInUp dealy-500 display-6 display-md-4 display-lg-3 font-weight-bold text-white'>$headText</h2>
									<h3 class='animated fadeInUp dealy-1000 text-white display-8 display-md-7 alt-font font-italic mb-2 my-md-4'>$teasingText</h3>
									<div class='animated fadeInUp mt-3 dealy-1500'><a href='$linkToPage' class='btn btn-grad'>$buttonLabel</a> <a href='$linkToPage' class='btn btn-link text-white'>Check live demo!</a></div>
								</div>
							</div>
						</div>
					</div>
	";
				};
			} ?>
			<!-- Slider tạo ở trên -->
			<!-- Slider buttons -->
			<div class="swiper-button-next"><i class="ti-angle-right"></i></div>
			<div class="swiper-button-prev"><i class="ti-angle-left"></i></div>
			<div class="swiper-pagination"></div>
		</div>
	</div>
</section>
<!-- =======================
	Main banner -->