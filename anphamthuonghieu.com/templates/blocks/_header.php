<header id="header" class="sticky-style-2">

	<div class="container clearfix">

		<!-- Logo
				============================================= -->
		<div id="logo">
			<a href="index.html" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" alt="Canvas Logo"></a>
			<a href="index.html" class="retina-logo" data-dark-logo="images/logo-dark@2x.png"><img src="images/logo@2x.png" alt="Canvas Logo"></a>
		</div><!-- #logo end -->

		<div class="top-advert">
			<img src="images/magazine/ad.jpg" alt="Ad">
		</div>

	</div>

	<div id="header-wrap">

		<!-- Primary Navigation
				============================================= -->
		<nav id="primary-menu" class="style-2">

			<div class="container clearfix">

				<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

				<ul> <?php
						// top navigation consists of homepage and its visible children
						foreach ($homepage->and($homepage->children) as $item) {
							if ($item->id == $page->rootParent->id) {
								echo "<li class='current'>";
							} else {
								echo "<li>";
							}
							echo "<a href='$item->url'>$item->title</a></li>";
						}

						// output an "Edit" link if this page happens to be editable by the current user
						if ($page->editable()) echo "<li class='edit'><a href='$page->editUrl'>Edit</a></li>";
						?></ul>

				<!-- Top Search
						============================================= -->
				<div id="top-search">
					<a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
					<form action="search.html" method="get">
						<input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
					</form>
				</div><!-- #top-search end -->

			</div>

		</nav><!-- #primary-menu end -->

	</div>

</header>