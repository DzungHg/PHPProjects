<?php namespace ProcessWire; ?>

<div id='content'>
	<?php

	// chi tiết hình ảnh của trang
	echo ukSanPhamChiTiet(page());

	?>
</div>

<aside id='sidebar' pw-prepend>

	<?= ukNav(page()->parent->children('limit=10'), ['heading' => 'Sản Phẩm Gần Đây']) ?>
	<p><a href='<?= page()->parent->url ?>'>Sản phẩm khác<?= ukIcon('arrow-right') ?></a></p>
</aside>