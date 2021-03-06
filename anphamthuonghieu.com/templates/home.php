<?php

namespace ProcessWire;

// home.php (homepage) template file. 
// See README.txt for more information

// Primary content is the page body copy and navigation to children. 
// See the _func.php file for the renderNav() function example
?>
<pw-region id="pw-content">
	<section id="content">

		<div class="content-wrap">

			<div class="section header-stick bottommargin-lg clearfix" style="padding: 20px 0;">
				<div>
					<div class="container clearfix">
						<span class="badge badge-danger bnews-title">Tin mới nhất:</span>

						<div class="fslider bnews-slider nobottommargin" data-speed="800" data-pause="6000" data-arrows="false" data-pagi="false">
							<div class="flexslider">
								<div class="slider-wrap">
									<div class="slide"><a href="#"><strong>Russia hits back, says US acts like a 'bad surgeon'..</strong></a></div>
									<div class="slide"><a href="#"><strong>'Sulking' Narayan Rane needs consolation: Uddhav reacts to Cong leader's attack..</strong></a></div>
									<div class="slide"><a href="#"><strong>Rane needs consolation. I pray to God that he gets mental peace in a political party..</strong></a></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="container clearfix">

				<div class="row">

					<div class="col-lg-8 bottommargin">

						<div class="col_full bottommargin-lg">
							<div class="fslider flex-thumb-grid grid-6" data-animation="fade" data-arrows="true" data-thumbs="true">
								<div class="flexslider">
									<div class="slider-wrap">
										<div class="slide" data-thumb="<?php echo $config->urls->templates ?><?php echo $config->urls->templates ?>images/magazine/thumb/1.jpg">
											<a href="#">
												<img src="<?php echo $config->urls->templates ?>images/magazine/1.jpg" alt="">
												<div class="overlay">
													<div class="text-overlay">
														<div class="text-overlay-title">
															<h3>Locked Steel Gate</h3>
														</div>
														<div class="text-overlay-meta">
															<span>Illustrations</span>
														</div>
													</div>
												</div>
											</a>
										</div>
										<div class="slide" data-thumb="<?php echo $config->urls->templates ?>images/magazine/thumb/2.jpg">
											<a href="#">
												<img src="<?php echo $config->urls->templates ?>images/magazine/2.jpg" alt="">
												<div class="overlay">
													<div class="text-overlay">
														<div class="text-overlay-title">
															<h3>Russia hits back, says US acts like a 'bad surgeon'</h3>
														</div>
														<div class="text-overlay-meta">
															<span><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></span>
														</div>
													</div>
												</div>
											</a>
										</div>
										<div class="slide" data-thumb="<?php echo $config->urls->templates ?>images/magazine/thumb/3.jpg">
											<a href="#">
												<img src="<?php echo $config->urls->templates ?>images/magazine/3.jpg" alt="">
												<div class="overlay">
													<div class="text-overlay">
														<div class="text-overlay-title">
															<h3>Locked Steel Gate</h3>
														</div>
														<div class="text-overlay-meta">
															<span>Technology</span>
														</div>
													</div>
												</div>
											</a>
										</div>
										<div class="slide" data-thumb="<?php echo $config->urls->templates ?>images/magazine/thumb/4.jpg">
											<iframe src="http://player.vimeo.com/video/99895335" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
										</div>
										<div class="slide" data-thumb="<?php echo $config->urls->templates ?>images/magazine/thumb/5.jpg">
											<a href="#">
												<img src="<?php echo $config->urls->templates ?>images/magazine/5.jpg" alt="">
												<div class="overlay">
													<div class="text-overlay">
														<div class="text-overlay-title">
															<h3>Locked Steel Gate</h3>
														</div>
														<div class="text-overlay-meta">
															<span><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></span>
														</div>
													</div>
												</div>
											</a>
										</div>
										<div class="slide" data-thumb="<?php echo $config->urls->templates ?>images/magazine/thumb/6.jpg">
											<a href="#">
												<img src="<?php echo $config->urls->templates ?>images/magazine/6.jpg" alt="">
												<div class="overlay">
													<div class="text-overlay">
														<div class="text-overlay-title">
															<h3>Locked Steel Gate</h3>
														</div>
														<div class="text-overlay-meta">
															<span>Entertainment</span>
														</div>
													</div>
												</div>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="clear"></div>

						<div class="col_full bottommargin-lg clearfix">

							<div class="fancy-title title-border">
								<h3>Ấn Phẩm</h3>
							</div>

							<div class="ipost clearfix">
								<div class="col_half bottommargin-sm">
									<div class="entry-image">
										<a href="#"><img class="<?php echo $config->urls->templates ?>image_fade" src="<?php echo $config->urls->templates ?>images/magazine/7.jpg" alt="Image"></a>
									</div>
								</div>
								<div class="col_half bottommargin-sm col_last">
									<div class="entry-title">
										<h3><a href="blog-single.html">Toyotas next minivan will let you shout at your kids without turning around</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 10th Feb 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 21</a></li>
										<li><a href="#"><i class="icon-camera-retro"></i></a></li>
									</ul>
									<div class="entry-content">
										<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae, repudiandae.</p>
									</div>
								</div>
							</div>

							<div class="clear"></div>

							<div class="col_half nobottommargin">

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/1.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">UK government weighs Tesla's Model S for its ??5 million electric vehicle fleet</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 1st Aug 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 32</a></li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/2.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">MIT's new robot glove can give you extra fingers</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 13th Sep 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 11</a></li>
										</ul>
									</div>
								</div>

							</div>

							<div class="col_half nobottommargin col_last">

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/3.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">You can now listen to headphones through your hoodie</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 31st Jan 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 7</a></li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/4.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">How would you change Kobo's Aura HD e-reader?</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 27th July 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 13</a></li>
										</ul>
									</div>
								</div>

							</div>

						</div>

						<div class="bottommargin-lg">
							<img src="<?php echo $config->urls->templates ?>images/magazine/ad.jpg" alt="Ad" class="aligncenter notopmargin nobottommargin">
						</div>

						<div class="col_full bottommargin-lg clearfix">

							<div class="fancy-title title-border">
								<h3>Làm Thương Hiệu</h3>
							</div>

							<div class="ipost clearfix bottommargin-sm">
								<div class="col_half nobottommargin">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/8.jpg" alt="Image"></a>
									</div>
								</div>
								<div class="col_half nobottommargin col_last">
									<div class="entry-title">
										<h3><a href="blog-single.html">Beyonce Dropped A '50 Shades Of Grey', Teaser On Instagram Last Night</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 7th Jun 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 23</a></li>
										<li><a href="#"><i class="icon-camera-retro"></i></a></li>
									</ul>
									<div class="entry-content">
										<p>Neque nesciunt molestias soluta esse debitis. Magni impedit quae consectetur consequuntur adipisci veritatis modi a, officia cum. Eaque iusto quod assumenda beatae, nesciunt aliquid. Vel, eos eligendi?</p>
									</div>
								</div>
							</div>

							<div class="clear"></div>

							<div class="col_half nobottommargin">

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/5.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">A Baseball Team Blew Up A Bunch Of Justin Bieber And Miley Cyrus Merch</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 5th Nov 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 3</a></li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/6.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">Want To Know The New 'Star Wars' Plot? Then This Is The Post For You</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 29th Jul 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 22</a></li>
										</ul>
									</div>
								</div>

							</div>

							<div class="col_half nobottommargin col_last">

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/7.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">Actress Skye McCole Bartusiak From 'The Patriot' Found Dead At 21</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 12th Oct 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 47</a></li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="<?php echo $config->urls->templates ?>images/magazine/small/9.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4><a href="#">Internet Slang Has Been Proof Of Satanic Worship All Along???LOL!</a></h4>
										</div>
										<ul class="entry-meta">
											<li><i class="icon-calendar3"></i> 25th Mar 2014</li>
											<li><a href="#"><i class="icon-comments"></i> 56</a></li>
										</ul>
									</div>
								</div>

							</div>

						</div>

						<div class="fancy-title title-border">
							<h3>Tin Theo Hình</h3>
						</div>

						<div class="col_full masonry-thumbs grid-6 bottommargin-lg clearfix" data-big="5" data-lightbox="gallery">
							<a href="<?php echo $config->urls->templates ?>images/magazine/1.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/1.jpg" alt="Gallery Thumb 1"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/2.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/2.jpg" alt="Gallery Thumb 2"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/3.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/3.jpg" alt="Gallery Thumb 3"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/4.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/4.jpg" alt="Gallery Thumb 4"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/5.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/5.jpg" alt="Gallery Thumb 5"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/6.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/6.jpg" alt="Gallery Thumb 6"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/7.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/7.jpg" alt="Gallery Thumb 7"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/8.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/8.jpg" alt="Gallery Thumb 8"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/9.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/9.jpg" alt="Gallery Thumb 9"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/10.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/10.jpg" alt="Gallery Thumb 10"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/11.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/11.jpg" alt="Gallery Thumb 11"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/12.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/12.jpg" alt="Gallery Thumb 12"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/13.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/13.jpg" alt="Gallery Thumb 13"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/14.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/14.jpg" alt="Gallery Thumb 14"></a>
							<a href="<?php echo $config->urls->templates ?>images/magazine/15.jpg" data-lightbox="gallery-item"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/15.jpg" alt="Gallery Thumb 15"></a>
						</div>

						<div class="col_full nobottommargin clearfix">

							<div class="fancy-title title-border">
								<h3>Tin Khác</h3>
							</div>

							<div class="col_one_third">
								<div class="ipost clearfix">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/11.jpg" alt="Image"></a>
									</div>
									<div class="entry-title">
										<h3><a href="blog-single.html">Yum, McDonald's apologize as new China food scandal brews</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 9th Sep 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 23</a></li>
									</ul>
									<div class="entry-content">
										<p>Neque nesciunt molestias soluta esse debitis. Magni impedit quae consectetur consequuntur.</p>
									</div>
								</div>
							</div>

							<div class="col_one_third">
								<div class="ipost clearfix">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/16.jpg" alt="Image"></a>
									</div>
									<div class="entry-title">
										<h3><a href="blog-single.html">Halliburton gets boost from rebound in North America drilling</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 23rd Aug 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 33</a></li>
									</ul>
									<div class="entry-content">
										<p>Eaque iusto quod assumenda beatae, nesciunt aliquid. Vel, eos eligendi?</p>
									</div>
								</div>
							</div>

							<div class="col_one_third col_last">
								<div class="ipost clearfix">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/13.jpg" alt="Image"></a>
									</div>
									<div class="entry-title">
										<h3><a href="blog-single.html">China sends spy ship off Hawaii during U.S.-led drills brews</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 11th Feb 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 13</a></li>
									</ul>
									<div class="entry-content">
										<p>Magni impedit quae consectetur consequuntur adipisci veritatis modi a, officia cum.</p>
									</div>
								</div>
							</div>

							<div class="clear"></div>

							<div class="col_one_third nobottommargin">
								<div class="ipost clearfix">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/10.jpg" alt="Image"></a>
									</div>
									<div class="entry-title">
										<h3><a href="blog-single.html">Wobbly stocks underpin yen and Swiss franc; dollar subdued</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 17th Jan 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 50</a></li>
									</ul>
									<div class="entry-content">
										<p>Neque nesciunt molestias soluta esse debitis. Magni impedit quae consectetur consequuntur.</p>
									</div>
								</div>
							</div>

							<div class="col_one_third nobottommargin">
								<div class="ipost clearfix">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/15.jpg" alt="Image"></a>
									</div>
									<div class="entry-title">
										<h3><a href="blog-single.html">BlackBerry names ex-Sybase executive as chief operating officer</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 20th Nov 2014</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 13</a></li>
									</ul>
									<div class="entry-content">
										<p>Eaque iusto quod assumenda beatae, nesciunt aliquid. Vel, eos eligendi?</p>
									</div>
								</div>
							</div>

							<div class="col_one_third nobottommargin col_last">
								<div class="ipost clearfix">
									<div class="entry-image">
										<a href="#"><img class="image_fade" src="<?php echo $config->urls->templates ?>images/magazine/thumb/6.jpg" alt="Image"></a>
									</div>
									<div class="entry-title">
										<h3><a href="blog-single.html">Georgian prime minister fires seven ministers in first reshuffle</a></h3>
									</div>
									<ul class="entry-meta clearfix">
										<li><i class="icon-calendar3"></i> 10th Dec 2013</li>
										<li><a href="blog-single.html#comments"><i class="icon-comments"></i> 13</a></li>
									</ul>
									<div class="entry-content">
										<p>Magni impedit quae consectetur consequuntur adipisci veritatis modi a, officia cum.</p>
									</div>
								</div>
							</div>

						</div>

					</div>

					<div class="col-lg-4">

						<div class="line d-block d-lg-none d-xl-block"></div>

						<div class="sidebar-widgets-wrap clearfix">

							<div class="widget clearfix">
								<div class="col_one_third nobottommargin">
									<a href="#" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
										<i class="icon-facebook"></i>
										<i class="icon-facebook"></i>
									</a>
									<small style="display: block; margin-top: 3px;"><strong>
											<div class="counter counter-inherit"><span data-from="1000" data-to="58742" data-refresh-interval="100" data-speed="3000" data-comma="true"></span></div>
										</strong>Likes</small>
								</div>

								<div class="col_one_third nobottommargin">
									<a href="#" class="social-icon si-dark si-colored si-twitter nobottommargin" style="margin-right: 10px;">
										<i class="icon-twitter"></i>
										<i class="icon-twitter"></i>
									</a>
									<small style="display: block; margin-top: 3px;"><strong>
											<div class="counter counter-inherit"><span data-from="500" data-to="9654" data-refresh-interval="50" data-speed="2500" data-comma="true"></span></div>
										</strong>Followers</small>
								</div>

								<div class="col_one_third nobottommargin col_last">
									<a href="#" class="social-icon si-dark si-colored si-rss nobottommargin" style="margin-right: 10px;">
										<i class="icon-rss"></i>
										<i class="icon-rss"></i>
									</a>
									<small style="display: block; margin-top: 3px;"><strong>
											<div class="counter counter-inherit"><span data-from="200" data-to="15475" data-refresh-interval="150" data-speed="3500" data-comma="true"></span></div>
										</strong>Readers</small>
								</div>
							</div>

							<div class="widget clearfix">
								<img class="aligncenter" src="<?php echo $config->urls->templates ?>images/magazine/ad.png" alt="">
							</div>

							<div class="widget widget_links clearfix">

								<h4>Chuyên Mục</h4>
								<div class="col_half nobottommargin">
									<ul>
										<?php foreach ($page->children as $item) {
											if ($item->template->name == "blog-page") {
												echo "<li><a href='$item->url'>$item->title</a></li>";
											}
										}
										?>

									</ul>
								</div>

							</div>

							<div class="widget clearfix">

								<h4>Twitter Feed Scroller</h4>
								<div class="fslider customjs testimonial twitter-scroll twitter-feed" data-username="envato" data-count="2" data-animation="slide" data-arrows="false">
									<i class="i-plain color icon-twitter nobottommargin" style="margin-right: 15px;"></i>
									<div class="flexslider" style="width: auto;">
										<div class="slider-wrap">
											<div class="slide"></div>
										</div>
									</div>
								</div>

							</div>

							<div class="widget clearfix">

								<h4>Flickr Photostream</h4>
								<div id="flickr-widget" class="flickr-feed masonry-thumbs grid-5" data-id="613394@N22" data-count="15" data-type="group" data-lightbox="gallery"></div>

							</div>

							<div class="widget clearfix">

								<div class="tabs nobottommargin clearfix" id="sidebar-tabs">

									<ul class="tab-nav clearfix">
										<li><a href="#tabs-1">Popular</a></li>
										<li><a href="#tabs-2">Recent</a></li>
										<li><a href="#tabs-3"><i class="icon-comments-alt norightmargin"></i></a></li>
									</ul>

									<div class="tab-container">

										<div class="tab-content clearfix" id="tabs-1">
											<div id="popular-post-list-sidebar">

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/magazine/small/3.jpg" alt=""></a>
													</div>
													<div class="entry-c">
														<div class="entry-title">
															<h4><a href="#">Debitis nihil placeat, illum est nisi</a></h4>
														</div>
														<ul class="entry-meta">
															<li><i class="icon-comments-alt"></i> 35 Comments</li>
														</ul>
													</div>
												</div>

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/magazine/small/2.jpg" alt=""></a>
													</div>
													<div class="entry-c">
														<div class="entry-title">
															<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
														</div>
														<ul class="entry-meta">
															<li><i class="icon-comments-alt"></i> 24 Comments</li>
														</ul>
													</div>
												</div>

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/magazine/small/1.jpg" alt=""></a>
													</div>
													<div class="entry-c">
														<div class="entry-title">
															<h4><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h4>
														</div>
														<ul class="entry-meta">
															<li><i class="icon-comments-alt"></i> 19 Comments</li>
														</ul>
													</div>
												</div>

											</div>
										</div>
										<div class="tab-content clearfix" id="tabs-2">
											<div id="recent-post-list-sidebar">

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/magazine/small/1.jpg" alt=""></a>
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
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/magazine/small/2.jpg" alt=""></a>
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
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/magazine/small/3.jpg" alt=""></a>
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
										<div class="tab-content clearfix" id="tabs-3">
											<div id="recent-post-list-sidebar">

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/icons/avatar.jpg" alt=""></a>
													</div>
													<div class="entry-c">
														<strong>John Doe:</strong> Veritatis recusandae sunt repellat distinctio...
													</div>
												</div>

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/icons/avatar.jpg" alt=""></a>
													</div>
													<div class="entry-c">
														<strong>Mary Jane:</strong> Possimus libero, earum officia architecto maiores....
													</div>
												</div>

												<div class="spost clearfix">
													<div class="entry-image">
														<a href="#" class="nobg"><img class="rounded-circle" src="<?php echo $config->urls->templates ?>images/icons/avatar.jpg" alt=""></a>
													</div>
													<div class="entry-c">
														<strong>Site Admin:</strong> Deleniti magni labore laboriosam odio...
													</div>
												</div>

											</div>
										</div>

									</div>

								</div>

							</div>

							<div class="widget clearfix">
								<iframe src="http://player.vimeo.com/video/100299651" width="500" height="264" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
							</div>

							<div class="widget clearfix">
								<img class="aligncenter" src="<?php echo $config->urls->templates ?>images/magazine/ad.png" alt="">
							</div>

							<div class="widget clearfix">
								<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FEnvato&amp;width=350&amp;height=240&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=499481203443583" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:240px; max-width: 100% !important;" allowTransparency="true"></iframe>
							</div>

						</div>

					</div>

				</div>

			</div>

		</div>

	</section><!-- #content end -->
</pw-region>