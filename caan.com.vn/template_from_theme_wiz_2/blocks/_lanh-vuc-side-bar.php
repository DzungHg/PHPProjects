<!-- sidebar start -->
<aside class="col-md-3 sidebar order-last">
	<!-- Text Widget -->
	<div class="widget">
		<h5 class="widget-title"><?php echo $page->title ?></h5>
		<p class="mb-0"><?php echo $page->summary ?></p>
	</div>
	<!--các trang con-->

	<?php
	if ($page->numChildren > 0) { ?>
		<div class="widget widget-post">
			<h5 class="widget-title">Trang con</h5>
			<?php
			foreach ($page->children as $item) { ?>
				<div class="widget-post clearfix">
					<div class="details">
						<a href="<?php echo $item->url; ?>"><?php echo $item->title; ?></a>
					</div>
				</div>

			<?php
		};
		echo "</div>";
	}
	?>



		<!-- Newsletter Widget -->
		<div class="widget widget-newsletter">
			<div id="email-subsc">
			</div>
			<?php //include($config->urls->templates .= 'promailer-subscribe.php'); ?>
			<!--<h5 class="widget-title">Tôi nhận tin</h5>
			<p class="mb-1">Subscribe to our newsletter to receive exclusive offers.</p>
			<form>
				<div class="input-group">
					<input type="email" class="form-control" placeholder="Enter your Email...">
					<span class="input-group-btn">
						<button type="submit" class="btn btn-grad mb-0"><i class="fa fa-paper-plane m-0"></i></button>
					</span>
				</div>
			</form> -->
		</div>

		<!-- Tag Widget -->
		<div class="widget">
			<?php echo $page->sidebar; ?>
		</div>

</aside>
<!-- sidebar end -->