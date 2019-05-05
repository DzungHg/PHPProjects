<?php namespace ProcessWire;
// This is the template file for main /blog/ page that lists blog post summaries.
// If there are more than 10 posts, it also paginates them. 
?>

<div id='content'>
	<?php
	echo ukHeading1(page()->title, 'divider');
	$sanPhams = page()->children('limit=10');
	echo ukSanPhamSums($sanPhams);
	?>
</div>

<aside id='sidebar'>
	<?php
	$danhMucs = pages()->get('/danh-muc-san-pham/');
	echo ukNav($danhMucs->children, ['header' => $danhMucs->title]);
	?>
</aside>