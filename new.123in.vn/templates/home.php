<?php

namespace ProcessWire;

// home.php (homepage) template file. 
// See README.txt for more information

// Primary content is the page body copy and navigation to children. 
// See the _func.php file for the renderNav() function example
?>
<pw-region id="pw-content">
	<!-- Carosel ===== -->
	<?php
	include("./blocks/_home-carousel.php");
	?>

	<!--Carousel End -->
	<!--Main layout-->
	<main>
		<div class="container">

			<!--Section: Main info-->
			<section class="mt-5 wow fadeIn">

				<!--Grid row-->
				<div class="row">

					<!--Grid column-->
					<div class="col-md-6 mb-4">

						<img src="https://mdbootstrap.com/img/Marketing/mdb-press-pack/mdb-main.jpg" class="img-fluid z-depth-1-half" alt>

					</div>
					<!--Grid column-->

					<!--Grid column-->
					<div class="col-md-6 mb-4">

						<!-- Main heading -->
						<h3 class="h3 mb-3"><?php echo $page->home_main_heading->heading_text ?></h3>
						
						<p><?php echo $page->home_main_heading->heading_text_sub01 ?></p>
						  <p><?php echo $page->home_main_heading->heading_text_sub02 ?></p>
						  
						  <!-- Main heading end -->
						  <hr>
						  <p>
						<?php echo $page->home_main_heading->heading_content ?>
						</p>
						<!-- CTA -->
						<a target="_blank" href="<?php echo $page->home_main_heading->cta_link01 ?>" class="btn btn-indigo btn-md"><?php echo $page->home_main_heading->cta_link01_title ?>
							<i class="fas fa-download ml-1"></i>
						</a>
						<a target="_blank" href="<?php echo $page->home_main_heading->cta_link02 ?>" class="btn btn-indigo btn-md"><?php echo $page->home_main_heading->cta_link02_title ?>
							<i class="fas fa-image ml-1"></i>
						</a>

					</div>
					<!--Grid column-->

				</div>
				<!--Grid row-->

			</section>
			<!--Section: Main info-->

			<hr class="my-5">

			<!--Section: Main features & Quick Start-->
			
			<?php include("./blocks/_home-main-features.php") ?>
			<!--Section: Main features & Quick Start-->

			<hr class="my-5">

			<!--Section: Not enough-->
			<section>

				<h2 class="my-5 h3 text-center">Not enough?</h2>

				<!--First row-->
				<div class="row features-small mb-5 mt-3 wow fadeIn">

					<!--First column-->
					<div class="col-md-4">
						<!--First row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">Free for personal and commercial use</h6>
								<p class="grey-text">Our license is user-friendly. Feel free to use MDB for both private as well as
									commercial projects.
								</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/First row-->

						<!--Second row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">400+ UI elements</h6>
								<p class="grey-text">An impressive collection of flexible components allows you to develop any project.
								</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/Second row-->

						<!--Third row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">600+ icons</h6>
								<p class="grey-text">Hundreds of useful, scalable, vector icons at your disposal.</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/Third row-->

						<!--Fourth row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">Fully responsive</h6>
								<p class="grey-text">It doesn&apos;t matter whether your project will be displayed on desktop, laptop, tablet
									or mobile phone. MDB
									looks great on each screen.</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/Fourth row-->
					</div>
					<!--/First column-->

					<!--Second column-->
					<div class="col-md-4 flex-center">
						<img src="https://mdbootstrap.com/img/Others/screens.png" alt="MDB Magazine Template displayed on iPhone" class="z-depth-0 img-fluid">
					</div>
					<!--/Second column-->

					<!--Third column-->
					<div class="col-md-4 mt-2">
						<!--First row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">70+ CSS animations</h6>
								<p class="grey-text">Neat and easy to use animations, which will increase the interactivity of your
									project and delight your visitors.
								</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/First row-->

						<!--Second row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">Plenty of useful templates</h6>
								<p class="grey-text">Need inspiration? Use one of our predefined templates for free.</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/Second row-->

						<!--Third row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">Easy installation</h6>
								<p class="grey-text">5 minutes, a few clicks and... done. You will be surprised at how easy it is.
								</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/Third row-->

						<!--Fourth row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-check-circle fa-2x indigo-text"></i>
							</div>
							<div class="col-10">
								<h6 class="feature-title">Easy to use and customize</h6>
								<p class="grey-text">Using MDB is straightforward and pleasant. Components flexibility allows you deep
									customization. You will
									easily adjust each component to suit your needs.</p>
								<div style="height:15px"></div>
							</div>
						</div>
						<!--/Fourth row-->
					</div>
					<!--/Third column-->

				</div>
				<!--/First row-->

			</section>
			<!--Section: Not enough-->

			<hr class="mb-5">

			<!--Section: More-->
			<section>

				<h2 class="my-5 h3 text-center">...and even more</h2>

				<!--First row-->
				<div class="row features-small mt-5 wow fadeIn">

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="fab fa-firefox fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2 pl-3">
								<h5 class="feature-title font-bold mb-1">Cross-browser compatibility</h5>
								<p class="grey-text mt-2">Chrome, Firefox, IE, Safari, Opera, Microsoft Edge - MDB loves all browsers;
									all browsers love MDB.
								</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-level-up-alt fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">Frequent updates</h5>
								<p class="grey-text mt-2">MDB becomes better every month. We love the project and enhance as much as
									possible.
								</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="far fa-comments fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">Active community</h5>
								<p class="grey-text mt-2">Our society grows day by day. Visit our forum and check how it is to be a part
									of our family.
								</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-code fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">jQuery 3.x</h5>
								<p class="grey-text mt-2">MDB is integrated with newest jQuery. Therefore you can use all the latest
									features which come along with
									it.
								</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

				</div>
				<!--/First row-->

				<!--Second row-->
				<div class="row features-small mt-4 wow fadeIn">

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-cubes fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">Modularity</h5>
								<p class="grey-text mt-2">Material Design for Bootstrap comes with both, compiled, ready to use libraries
									including all features as
									well as modules for CSS (SASS files) and JS.</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-question fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">Technical support</h5>
								<p class="grey-text mt-2">We care about reliability. If you have any questions - do not hesitate to
									contact us.
								</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="fas fa-th fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">Flexbox</h5>
								<p class="grey-text mt-2">MDB fully supports Flex Box. You can forget about alignment issues.</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

					<!--Grid column-->
					<div class="col-xl-3 col-lg-6">
						<!--Grid row-->
						<div class="row">
							<div class="col-2">
								<i class="far fa-file-code fa-2x mb-1 indigo-text" aria-hidden="true"></i>
							</div>
							<div class="col-10 mb-2">
								<h5 class="feature-title font-bold mb-1">SASS files</h5>
								<p class="grey-text mt-2">Arranged and well documented .scss files can&apos;t wait until you compile them.</p>
							</div>
						</div>
						<!--/Grid row-->
					</div>
					<!--/Grid column-->

				</div>
				<!--/Second row-->

			</section>
			<!--Section: More-->

		</div>
	</main>
	<!--Main layout-->
</pw-region>