<div id="page-content" pw-replace>
	<?php
	include('./blocks/_banner_inner_page.php');
	?>
	<!-- =======================
	blog -->
	<section class="blog-page pb-0">
		<div class="container">
			<div class="row">
				<!-- right side bar start -->
				<?php
				include('./blocks/_lanh-vuc-side-bar.php');
				?>
				<!-- blog start -->
				<div class="col-md-9 order-first">
					<!-- Post item  with image-->
					<!-- Post item  with image-->
					<?php echo $page->body ?>
					<!-- End Post item  with image-->
				</div>
				<!-- blog End -->
			</div>
		</div>
	</section>
	<!-- =======================
	blog -->
</div>