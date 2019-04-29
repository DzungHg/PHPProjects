<?php namespace ProcessWire;

$danhMucs = page()->children();

?>

<div class='uk-child-width-1-2@s uk-child-width-1-3@m uk-grid-match uk-margin-large-bottom' pw-append='content' uk-grid>
	<?php
	foreach ($danhMucs as $danhMuc) { ?>
		<div>
			<div class="uk-card uk-card-default uk-card-hover uk-card-body">
				<a href="<?php echo $danhMuc->link_to_page; ?>" alt="<?php echo $danhMuc->image_alter_text; ?>"> <img src="<?php echo $danhMuc->link_to_image; ?>"> </a>
				<h3 class="uk-card-title"><?php echo $danhMuc->get('title|headline'); ?></h3>
				<p><?php echo $danhMuc->summary; ?></p>
			</div>
		</div>
	<?php
} ?>
</div>


<aside id='sidebar'>
	<?= ukNav(pages()->get('/blog/')->children('limit=3'), ['header' => 'Recent posts']) ?>
</aside>