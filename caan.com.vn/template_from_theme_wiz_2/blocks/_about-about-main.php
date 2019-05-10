<!-- =======================
	About us -->
	<section>
		<div class="container h-100">
			<div class="row">
				<div class="col-md-12 col-lg-6 align-self-center ">
					<div class="title text-left">
						<span class="pre-title"><?php echo $page->headline ?></span>
					<?php echo $page->body ?>
					</div>
				</div>
			</div>
			<!-- row end -->
			<div class="row mt-4">
			<?php
			foreach($page->feature_matrix as $item) {
				if($item->type == 'about_feature') {
					echo "
					<div class='col-md-4'>
						<div class='feature-box h-100 icon-primary'>
							<div class='feature-box-icon'><i class='ti-settings'></i></div>
							<h3 class='feature-box-title'>$item->feature_head</h3>
							<p class='feature-box-desc'>$item->feature_text</strong> </p>
						</div>
					</div>
					";
				};
			} ?>
			</div>
			<!-- row end -->
		</div>
	</section>
	<!-- =======================
	About us -->