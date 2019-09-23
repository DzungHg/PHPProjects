<?php

namespace ProcessWire;

// basic-page.php template file 
// See README.txt for more information

// Xài thay thế thẻ Section id="content" của _main.php để thay thế
//Tạo link entry là image hay video

?>
<!-- Cần thêm 1 tag pw để bao phủ 2 nội dung này? -->
<pw-region id="pw-content">
   <section id="content">

      <div class="content-wrap">

         <div class="container clearfix">

            <!-- Portfolio Single Gallery
					============================================= -->
            <div class="col_two_third portfolio-single-image nobottommargin">
               <div class="fslider" data-arrows="false" data-thumbs="true" data-animation="fade">
                  <div class="flexslider">
                     <div class="slider-wrap">
                        <div class="slide" data-thumb="images/portfolio/single/slider-thumbs/1.jpg"><a href="#"><img src="images/portfolio/single/1.jpg" alt=""></a></div>
                        <div class="slide" data-thumb="images/portfolio/single/slider-thumbs/7.jpg"><a href="#"><img src="images/portfolio/single/7.jpg" alt=""></a></div>
                        <div class="slide" data-thumb="images/portfolio/single/slider-thumbs/10.jpg"><a href="#"><img src="images/portfolio/single/10.jpg" alt=""></a></div>
                     </div>
                  </div>
               </div>
            </div><!-- .portfolio-single-image end -->

            <!-- Portfolio Single Content
					============================================= -->
            <div class="col_one_third portfolio-single-content col_last nobottommargin">

               <!-- Portfolio Single - Description
						============================================= -->
               <div class="fancy-title title-bottom-border">
                  <h2>Project Info:</h2>
               </div>
               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis, dolores, facere, corrupti delectus ex quidem adipisci tempore.</p>
               <p>Illum molestias cupiditate eveniet dolore obcaecati voluptatibus est quos eos id recusandae officia. Cupiditate, voluptates quibusdam ipsum vel corporis laboriosam id est doloremque?</p>
               <!-- Portfolio Single - Description End -->

               <ul class="skills">
                  <li data-percent="80">
                     <span>Wordpress</span>
                     <div class="progress">
                        <div class="progress-percent">
                           <div class="counter counter-inherit counter-instant"><span data-from="0" data-to="80" data-refresh-interval="30" data-speed="1000"></span>%</div>
                        </div>
                     </div>
                  </li>
                  <li data-percent="60">
                     <span>CSS3</span>
                     <div class="progress">
                        <div class="progress-percent">
                           <div class="counter counter-inherit counter-instant"><span data-from="0" data-to="60" data-refresh-interval="30" data-speed="1000"></span>%</div>
                        </div>
                     </div>
                  </li>
                  <li data-percent="90">
                     <span>HTML5</span>
                     <div class="progress">
                        <div class="progress-percent">
                           <div class="counter counter-inherit counter-instant"><span data-from="0" data-to="90" data-refresh-interval="30" data-speed="1000"></span>%</div>
                        </div>
                     </div>
                  </li>
                  <li data-percent="70">
                     <span>jQuery</span>
                     <div class="progress">
                        <div class="progress-percent">
                           <div class="counter counter-inherit counter-instant"><span data-from="0" data-to="70" data-refresh-interval="30" data-speed="1000"></span>%</div>
                        </div>
                     </div>
                  </li>
               </ul>

               <div class="line"></div>

               <!-- Portfolio Single - Meta
						============================================= -->
               <ul class="portfolio-meta bottommargin">
                  <li><span><i class="icon-user"></i>Created by:</span> John Doe</li>
                  <li><span><i class="icon-calendar3"></i>Completed on:</span> 17th March 2014</li>
                  <li><span><i class="icon-link"></i>Client:</span> <a href="#">Google</a></li>
               </ul>
               <!-- Portfolio Single - Meta End -->

               <!-- Portfolio Single - Share
						============================================= -->
               <div class="si-share clearfix">
                  <span>Share:</span>
                  <div>
                     <a href="#" class="social-icon si-borderless si-facebook">
                        <i class="icon-facebook"></i>
                        <i class="icon-facebook"></i>
                     </a>
                     <a href="#" class="social-icon si-borderless si-twitter">
                        <i class="icon-twitter"></i>
                        <i class="icon-twitter"></i>
                     </a>
                     <a href="#" class="social-icon si-borderless si-pinterest">
                        <i class="icon-pinterest"></i>
                        <i class="icon-pinterest"></i>
                     </a>
                     <a href="#" class="social-icon si-borderless si-gplus">
                        <i class="icon-gplus"></i>
                        <i class="icon-gplus"></i>
                     </a>
                     <a href="#" class="social-icon si-borderless si-rss">
                        <i class="icon-rss"></i>
                        <i class="icon-rss"></i>
                     </a>
                     <a href="#" class="social-icon si-borderless si-email3">
                        <i class="icon-email3"></i>
                        <i class="icon-email3"></i>
                     </a>
                  </div>
               </div>
               <!-- Portfolio Single - Share End -->

            </div><!-- .portfolio-single-content end -->

            <div class="clear"></div>

            <div class="divider divider-center"><i class="icon-circle"></i></div>

            <!-- Related Portfolio Items
					============================================= -->
            <h4>Related Projects:</h4>

            <div id="related-portfolio" class="owl-carousel portfolio-carousel carousel-widget" data-margin="30" data-nav="false" data-autoplay="5000" data-items-xs="1" data-items-sm="2" data-items-md="3" data-items-xl="4">

               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single.html">
                           <img src="images/portfolio/4/1.jpg" alt="Open Imagination">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="images/portfolio/full/1.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                           <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single.html">Open Imagination</a></h3>
                        <span><a href="#">Media</a>, <a href="#">Icons</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single.html">
                           <img src="images/portfolio/4/2.jpg" alt="Locked Steel Gate">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="images/portfolio/full/2.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                           <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single.html">Locked Steel Gate</a></h3>
                        <span><a href="#">Illustrations</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="#">
                           <img src="images/portfolio/4/3.jpg" alt="Mac Sunglasses">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="http://vimeo.com/89396394" class="left-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                           <a href="portfolio-single-video.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single-video.html">Mac Sunglasses</a></h3>
                        <span><a href="#">Graphics</a>, <a href="#">UI Elements</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="#">
                           <img src="images/portfolio/4/4.jpg" alt="Mac Sunglasses">
                        </a>
                        <div class="portfolio-overlay" data-lightbox="gallery">
                           <a href="images/portfolio/full/4.jpg" class="left-icon" data-lightbox="gallery-item"><i class="icon-line-stack-2"></i></a>
                           <a href="images/portfolio/full/4-1.jpg" class="hidden" data-lightbox="gallery-item"></a>
                           <a href="portfolio-single-gallery.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single-gallery.html">Morning Dew</a></h3>
                        <span><a href="#">Icons</a>, <a href="#">Illustrations</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single.html">
                           <img src="images/portfolio/4/5.jpg" alt="Console Activity">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="images/portfolio/full/5.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                           <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single.html">Console Activity</a></h3>
                        <span><a href="#">UI Elements</a>, <a href="#">Media</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single-gallery.html">
                           <img src="images/portfolio/4/6.jpg" alt="Shake It!">
                        </a>
                        <div class="portfolio-overlay" data-lightbox="gallery">
                           <a href="images/portfolio/full/6.jpg" class="left-icon" data-lightbox="gallery-item"><i class="icon-line-stack-2"></i></a>
                           <a href="images/portfolio/full/6-1.jpg" class="hidden" data-lightbox="gallery-item"></a>
                           <a href="images/portfolio/full/6-2.jpg" class="hidden" data-lightbox="gallery-item"></a>
                           <a href="images/portfolio/full/6-3.jpg" class="hidden" data-lightbox="gallery-item"></a>
                           <a href="portfolio-single-gallery.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single-gallery.html">Shake It!</a></h3>
                        <span><a href="#">Illustrations</a>, <a href="#">Graphics</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single-video.html">
                           <img src="images/portfolio/4/7.jpg" alt="Backpack Contents">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="http://www.youtube.com/watch?v=kuceVNBTJio" class="left-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                           <a href="portfolio-single-video.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single-video.html">Backpack Contents</a></h3>
                        <span><a href="#">UI Elements</a>, <a href="#">Icons</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single.html">
                           <img src="images/portfolio/4/8.jpg" alt="Sunset Bulb Glow">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="images/portfolio/full/8.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                           <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single.html">Sunset Bulb Glow</a></h3>
                        <span><a href="#">Graphics</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single.html">
                           <img src="images/portfolio/4/9.jpg" alt="Bridge Side">
                        </a>
                        <div class="portfolio-overlay" data-lightbox="gallery">
                           <a href="images/portfolio/full/9.jpg" class="left-icon" data-lightbox="gallery-item"><i class="icon-line-stack-2"></i></a>
                           <a href="images/portfolio/full/9-1.jpg" class="hidden" data-lightbox="gallery-item"></a>
                           <a href="images/portfolio/full/9-2.jpg" class="hidden" data-lightbox="gallery-item"></a>
                           <a href="portfolio-single-gallery.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single.html">Bridge Side</a></h3>
                        <span><a href="#">Illustrations</a>, <a href="#">Icons</a></span>
                     </div>
                  </div>
               </div>
               <div class="oc-item">
                  <div class="iportfolio">
                     <div class="portfolio-image">
                        <a href="portfolio-single-video.html">
                           <img src="images/portfolio/4/10.jpg" alt="Study Table">
                        </a>
                        <div class="portfolio-overlay">
                           <a href="http://vimeo.com/91973305" class="left-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                           <a href="portfolio-single-video.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                        </div>
                     </div>
                     <div class="portfolio-desc">
                        <h3><a href="portfolio-single-video.html">Study Table</a></h3>
                        <span><a href="#">Graphics</a>, <a href="#">Media</a></span>
                     </div>
                  </div>
               </div>

            </div><!-- .portfolio-carousel end -->

         </div>

      </div>

   </section><!-- #content end -->
</pw-region>