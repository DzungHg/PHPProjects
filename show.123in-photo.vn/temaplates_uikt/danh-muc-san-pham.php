<?php namespace ProcessWire;

$danhMucs = page()->children();
//Tìm image
function thumbImageUrl($page)
{
	$textRet = "";
	foreach ($page->images as $image) {
		// $image and $thumb are both Pageimage objects
		if ($image->basename == $page->link_to_image) {
			$textRet = $image->url;
			break;
		}
	};
	return $textRet;
}


?>

<div class='uk-child-width-1-2@s uk-child-width-1-3@m uk-grid-match uk-margin-large-bottom' pw-append='content' uk-grid>
	<?php
	foreach ($danhMucs as $danhMuc) { ?>
		<div>
			<div class="uk-card uk-card-default uk-card-hover uk-card-body">
				<a href="<?php echo $danhMuc->url; ?>"><img src="<?php echo thumbImageUrl($danhMuc); ?>" alt="<?php echo $danhMuc->image_alt_text; ?>"></a>
				<h3 class="uk-card-title"><?php echo $danhMuc->get('title|headline'); ?></h3>
				<p><?php echo $danhMuc->summary; ?></p>
			</div>
		</div>
	<?php
} ?>
</div>


<aside id='sidebar'>
	<?= ukNav(pages()->get('/san-pham/')->children('limit=3'), ['header' => 'Recent posts']) ?>
</aside>