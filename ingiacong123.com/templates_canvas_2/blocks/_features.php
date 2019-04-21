<div id="section-features" class="heading-block title-center page-section">
	<h2>Nét nổi bật</h2>
	<span>Quý khách hàng là những nhà chuyên nghiệp, 123in sẵn sàng với các tiêu chí</span>
</div>
<?php
$count = 0;
foreach ($page->features as $item) {
	if ($item->type == 'feature_in_gia_cong') {
		if (($count >= 2) && (($count % 2) == 0)) {
			?>
			<div class="col_one_third col_last">
			<?php
		} else {
			?>
				<div class="col_one_third">
				<?php
			};
			?>
				<div class="feature-box fbox-plain">
					<div class="fbox-icon" data-animate="bounceIn">
						<a href="<?php echo $item->feature_link; ?>"><img src="<?php echo $config->urls->templates . $item->feature_icon_link; ?>" alt="<?php echo $item->feature_alt_text; ?>"></a>
					</div>
					<h3><?php echo $item->feature_title; ?></h3>
					<p><?php echo $item->feature_text; ?></p>
				</div>
			</div>
			<?php
			if (($count >= 2) && (($count % 2) == 0)) { ?>
				<div class="clear"></div>
			<?php
		};
		++$count;
	};
} ?>