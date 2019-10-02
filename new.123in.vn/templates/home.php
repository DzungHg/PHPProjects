<?php

namespace ProcessWire;

// home.php (homepage) template file. 
// See README.txt for more information

// Primary content is the page body copy and navigation to children. 
// See the _func.php file for the renderNav() function example
?>
<pw-region id="pw-content">
	<!-- Carosel ===== -->
	<?php
	include("./blocks/_home-carousel.php");
	?>

	<!--Carousel End -->
	<!--Main layout-->
	<main>
		<div class="container">

			<!--Section: Main info-->
			<section class="mt-5 wow fadeIn">

				<!--Grid row-->
				<div class="row">

					<!--Grid column-->
					<div class="col-md-6 mb-4">

						<img src="https://mdbootstrap.com/img/Marketing/mdb-press-pack/mdb-main.jpg" class="img-fluid z-depth-1-half" alt>

					</div>
					<!--Grid column-->

					<!--Grid column-->
					<div class="col-md-6 mb-4">

						<!-- Main heading -->
						<h3 class="h3 mb-3"><?php echo $page->home_main_heading->heading_text ?></h3>

						<p><?php echo $page->home_main_heading->heading_text_sub01 ?></p>
						<p><?php echo $page->home_main_heading->heading_text_sub02 ?></p>

						<!-- Main heading end -->
						<hr>
						<p>
							<?php echo $page->home_main_heading->heading_content ?>
						</p>
						<!-- CTA -->
						<a target="_blank" href="<?php echo $page->home_main_heading->cta_link01 ?>" class="btn btn-indigo btn-md"><?php echo $page->home_main_heading->cta_link01_title ?>
							<i class="fas fa-download ml-1"></i>
						</a>
						<a target="_blank" href="<?php echo $page->home_main_heading->cta_link02 ?>" class="btn btn-indigo btn-md"><?php echo $page->home_main_heading->cta_link02_title ?>
							<i class="fas fa-image ml-1"></i>
						</a>

					</div>
					<!--Grid column-->

				</div>
				<!--Grid row-->

			</section>
			<!--Section: Main info-->
			<!-- tạp tắt
			<hr class="my-5"> -->

			<!--Section: Main features & Quick Start-->

			<?php include("./blocks/_home-main-features.php") ?>
			<!--Section: Main features & Quick Start-->
			<!-- tạp tắt 
			<hr class="my-5"> -->

			<!--Section: Not enough-->



			<!--Section: Not enough-->
			<!-- tạp tắt
			<hr class="mb-5"> -->

			<!--Section: More-->



			<!--Section: More-->

		</div>
	</main>
	<!--Main layout-->
</pw-region>