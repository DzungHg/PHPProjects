<section>

	<h3 class="h3 text-center mb-5"><?php echo $page->home_main_features->heading_text ?></h3>

	<!--Grid row-->
	<div class="row wow fadeIn">

		<!--Grid column-->
		<div class="col-lg-6 col-md-12 px-4">

			<!--First row-->
			<div class="row">
				<div class="col-1 mr-3">
					<i class="fas fa-code fa-2x indigo-text"></i>
				</div>
				<div class="col-10">
					<h5 class="feature-title"><?php echo $page->home_main_features->feature_01_heading ?></h5>
					<p class="grey-text"><?php echo $page->home_main_features->feature_01_para ?></p>
				</div>
			</div>
			<!--/First row-->

			<div style="height:30px"></div>

			<!--Second row-->
			<div class="row">
				<div class="col-1 mr-3">
					<i class="fas fa-book fa-2x blue-text"></i>
				</div>
				<div class="col-10">
					<h5 class="feature-title"><?php echo $page->home_main_features->feature_02_heading ?></h5>
					<p class="grey-text"><?php echo $page->home_main_features->feature_02_para ?>
					</p>
				</div>
			</div>
			<!--/Second row-->

			<div style="height:30px"></div>

			<!--Third row-->
			<div class="row">
				<div class="col-1 mr-3">
					<i class="fas fa-graduation-cap fa-2x cyan-text"></i>
				</div>
				<div class="col-10">
					<h5 class="feature-title"><?php echo $page->home_main_features->feature_03_heading ?></h5>
					<p class="grey-text"><?php echo $page->home_main_features->feature_03_para ?></p>
				</div>
			</div>
			<!--/Third row-->

		</div>
		<!--/Grid column-->

		<!--Grid column-->
		<div class="col-lg-6 col-md-12">

			<p class="h5 text-center mb-4"><?php echo $page->home_main_features->video_heading ?></p>
			<div class="embed-responsive embed-responsive-16by9">
				<iframe class="embed-responsive-item" src="<?php echo $page->home_main_features->video_link ?>" allowfullscreen></iframe>
			</div>
		</div>
		<!--/Grid column-->

	</div>
	<!--/Grid row-->

</section>