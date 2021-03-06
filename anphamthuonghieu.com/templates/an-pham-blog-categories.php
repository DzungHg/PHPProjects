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
			<span>Blog mới nhất</span>
			<ol class="breadcrumb">
				<?php foreach ($page->parents() as $item) {
					echo "<li class='breadcrumb-item'><a href='$item->url'>$item->title</a></li>";
				} ?>
				<li class="breadcrumb-item active" aria-current="page"><?php echo $page->title; ?></li>
			</ol>
		</div>

	</section><!-- #page-title end -->

	<!-- Content
		============================================= -->
	<section id="content">

		<div class="content-wrap">

			<div class="container clearfix">


				<!-- Post Content
					============================================= -->
				<div class="postcontent nobottommargin clearfix">
					<div id="posts" class="post-grid grid-container grid-2 clearfix" data-layout="fitRows">

						<?php
						$posts = $pages->get('/an-pham/an-pham-blogs/')->children("print_categories=$page, limit=10");
						echo cvBlogIntrosByCate($posts); //Để ý khi trình bày text xài echo 
						?>

					</div><!-- #posts end -->

					<!-- Pagination
					============================================= -->
					<div class="row mb-3">
						<div class="col-12">
							<a href="#" class="btn btn-outline-secondary float-left">&larr; Older</a>
							<a href="#" class="btn btn-outline-dark float-right">Newer &rarr;</a>
						</div>
					</div>
				</div>
				<!-- Post end -->
				<!-- Sidebar
					============================================= -->
				<div class="sidebar nobottommargin col_last clearfix">
					<div class="sidebar-widgets-wrap">

						<div class="widget widget_links clearfix">

							<?php echo cvSideBarCategories($page->parent->children); ?>

						</div>

						<div class="widget clearfix">

							<h4>Recent Posts</h4>
							<div id="post-list-footer">

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#" class="nobg"><img src="images/magazine/small/1.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h4>
										</div>
										<ul class="entry-meta">
											<li>10th July 2014</li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#" class="nobg"><img src="images/magazine/small/2.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
										</div>
										<ul class="entry-meta">
											<li>10th July 2014</li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#" class="nobg"><img src="images/magazine/small/3.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">Debitis nihil placeat, illum est nisi</a></h4>
										</div>
										<ul class="entry-meta">
											<li>10th July 2014</li>
										</ul>
									</div>
								</div>

							</div>

						</div>

						<div class="widget clearfix">

							<h4>Connect with Us</h4>
							<a href="#" class="social-icon si-colored si-small si-facebook" data-toggle="tooltip" data-placement="top" title="Facebook">
								<i class="icon-facebook"></i>
								<i class="icon-facebook"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-delicious" data-toggle="tooltip" data-placement="top" title="Delicious">
								<i class="icon-delicious"></i>
								<i class="icon-delicious"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-android" data-toggle="tooltip" data-placement="top" title="Android">
								<i class="icon-android"></i>
								<i class="icon-android"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-gplus" data-toggle="tooltip" data-placement="top" title="Google Plus">
								<i class="icon-gplus"></i>
								<i class="icon-gplus"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-stumbleupon" data-toggle="tooltip" data-placement="top" title="Stumbleupon">
								<i class="icon-stumbleupon"></i>
								<i class="icon-stumbleupon"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-foursquare" data-toggle="tooltip" data-placement="top" title="Foursquare">
								<i class="icon-foursquare"></i>
								<i class="icon-foursquare"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-forrst" data-toggle="tooltip" data-placement="top" title="Forrst">
								<i class="icon-forrst"></i>
								<i class="icon-forrst"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-digg" data-toggle="tooltip" data-placement="top" title="Digg">
								<i class="icon-digg"></i>
								<i class="icon-digg"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-spotify" data-toggle="tooltip" data-placement="top" title="Spotify">
								<i class="icon-spotify"></i>
								<i class="icon-spotify"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-reddit" data-toggle="tooltip" data-placement="top" title="Reddit">
								<i class="icon-reddit"></i>
								<i class="icon-reddit"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-blogger" data-toggle="tooltip" data-placement="top" title="Blogger">
								<i class="icon-blogger"></i>
								<i class="icon-blogger"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-dribbble" data-toggle="tooltip" data-placement="top" title="Dribbble">
								<i class="icon-dribbble"></i>
								<i class="icon-dribbble"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-flickr" data-toggle="tooltip" data-placement="top" title="Flickr">
								<i class="icon-flickr"></i>
								<i class="icon-flickr"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-linkedin" data-toggle="tooltip" data-placement="top" title="Linked In">
								<i class="icon-linkedin"></i>
								<i class="icon-linkedin"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-rss" data-toggle="tooltip" data-placement="top" title="RSS">
								<i class="icon-rss"></i>
								<i class="icon-rss"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-skype" data-toggle="tooltip" data-placement="top" title="Skype">
								<i class="icon-skype"></i>
								<i class="icon-skype"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-twitter" data-toggle="tooltip" data-placement="top" title="Twitter">
								<i class="icon-twitter"></i>
								<i class="icon-twitter"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-youtube" data-toggle="tooltip" data-placement="top" title="Youtube">
								<i class="icon-youtube"></i>
								<i class="icon-youtube"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-vimeo" data-toggle="tooltip" data-placement="top" title="Vimeo">
								<i class="icon-vimeo"></i>
								<i class="icon-vimeo"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-yahoo" data-toggle="tooltip" data-placement="top" title="Yahoo">
								<i class="icon-yahoo"></i>
								<i class="icon-yahoo"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-github" data-toggle="tooltip" data-placement="top" title="Github">
								<i class="icon-github-circled"></i>
								<i class="icon-github-circled"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-tumblr" data-toggle="tooltip" data-placement="top" title="Trumblr">
								<i class="icon-tumblr"></i>
								<i class="icon-tumblr"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-instagram" data-toggle="tooltip" data-placement="top" title="Instagram">
								<i class="icon-instagram"></i>
								<i class="icon-instagram"></i>
							</a>

							<a href="#" class="social-icon si-colored si-small si-pinterest" data-toggle="tooltip" data-placement="top" title="Pinterst">
								<i class="icon-pinterest"></i>
								<i class="icon-pinterest"></i>
							</a>

						</div>

						<div class="widget clearfix">

							<h4>Embed Videos</h4>
							<iframe src="//player.vimeo.com/video/103927232" width="500" height="250" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

						</div>

					</div>
				</div><!-- .sidebar end -->
				<!-- .pager end -->

			</div>

		</div>

	</section><!-- #content end -->
</pw-region>