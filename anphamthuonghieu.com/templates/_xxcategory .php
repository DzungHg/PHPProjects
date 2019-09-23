<?php

namespace ProcessWire;


?>
<!-- Cần thêm 1 tag pw để bao phủ 2 nội dung này? -->
<pw-region id="pw-content">
	<!-- Page Title
		============================================= -->
	<section id="page-title">

		<div class="container clearfix">
			<h1><?php echo $page->title ?></h1>
			<span>Blog mới nhất, đang có lỗi ở trang này</span>
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="#">Home</a></li>
				<li class="breadcrumb-item active" aria-current="page">Blog</li>
			</ol>
		</div>

	</section><!-- #page-title end -->

	<!-- Content
		============================================= -->
	<section id="content">

		<div class="content-wrap">

			<div class="container clearfix">

				<!-- Posts
					============================================= -->
				<div id="posts" class="post-grid grid-container grid-2 clearfix" data-layout="fitRows">

					<?php
					$posts = $pages->get('/an-pham/an-pham-blogs/')->children("print_categories=$page, limit=10");
					echo cvBlogIntrosByCate($posts); ?>

				</div><!-- #posts end -->

				<!-- Pagination
					============================================= -->
				<div class="row mb-3">
					<div class="col-12">
						<a href="#" class="btn btn-outline-secondary float-left">&larr; Older</a>
						<a href="#" class="btn btn-outline-dark float-right">Newer &rarr;</a>
					</div>
				</div>
				<!-- .pager end -->

			</div>

		</div>

	</section><!-- #content end -->
</pw-region>