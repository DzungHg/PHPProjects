<?php namespace ProcessWire; ?>

<div id='content'>
	<?php
	echo ukHeading1(page()->title, 'divider');
	$sanPhams = pages()->get('/san-pham/')->children("danh_muc_sp=$page, limit=10");
	echo ukSanPhamSums($sanPhams);
	?>
</div>

<aside id='sidebar'>
	<?php
	$categories = page()->parent->children();
	echo ukNav($categories);
	?>
</aside>