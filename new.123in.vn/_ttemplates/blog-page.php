<?php

namespace ProcessWire;

// basic-page.php template file 
// See README.txt for more information

// Xài thay thế thẻ Section id="content" của _main.php để thay thế
//Tạo link entry là image hay video
function htmlEtry($page)
{

   // $out is where we store the markup we are creating in this function
   $out = '';
   $image_file_name = "";
   if ($page->entry_image) {
      //Xài image đầu tiên mà thôi khỏi tìm
      $image_file_name = $page->entry_image;
      foreach ($page->images as $image) {
         if ($image->basename == trim($image_file_name)) {
            $out = "<a href=$image->url' data-lightbox='image'><img class='image_fade' src='$image->url' alt=''></a>";
            break;
         }
      }
   } else {
      if ($page->entry_video_url) {
         $out = "<iframe src='$page->entry_video_url' width='500' height='281' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>";
      }
   }

   return $out;
}
?>
<!-- Cần thêm 1 tag pw để bao phủ 2 nội dung này? -->
<pw-region id="pw-content">
   <section id="page-title">

      <div class="container clearfix">
         <h1><?php echo $page->title ?></h1>
         <span>Bài Viết Mới Nhất</span>
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

            <!-- Post Content
					============================================= -->
            <div class="postcontent nobottommargin clearfix">

               <!-- Posts lặp ỏ đây
						============================================= -->
               <div id="posts">
                  <?php
                  $media_url = "";
                  foreach ($page->children() as $item) {
                     $media_url = cvBlogLinkReRender($item);
                     ?>
                     <div class="entry clearfix">
                        <div class="entry-image">
                           <?php echo $media_url ?>
                        </div>
                        <div class="entry-title">
                           <h2><a href="<?php echo $item->url ?>"><?php echo $item->title ?></a></h2>
                        </div>
                        <ul class="entry-meta clearfix">
                           <li><i class="icon-calendar3"></i> <?php echo $item->date ?></li>
                           <li><a href="#"><i class="icon-user"></i> <?php echo $users->getCurrentUser ?></a></li>
                           <li><i class="icon-folder-open"></i> <a href="#">General</a>, <a href="#">Media</a></li>
                           <li><a href="blog-single.html#comments"><i class="icon-comments"></i> 13 Comments</a></li>
                           <li><a href="#"><i class="icon-camera-retro"></i></a></li>
                        </ul>
                        <div class="entry-content">
                           <?php echo $item->title_teaser ?>
                           <a href="<?php echo $item->url ?>" class="more-link">Xem thêm</a>
                        </div>
                     </div>
                  <?php } ?>

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

            </div><!-- .postcontent end -->

            <!-- Sidebar
					============================================= -->
            <div class="sidebar nobottommargin col_last clearfix">
               <div class="sidebar-widgets-wrap">

                  <div class="widget widget-twitter-feed clearfix">

                     <h4>Twitter Feed</h4>
                     <ul class="iconlist twitter-feed" data-username="envato" data-count="2">
                        <li></li>
                     </ul>

                     <a href="#" class="btn btn-secondary btn-sm fright">Follow Us on Twitter</a>

                  </div>

                  <div class="widget clearfix">

                     <h4>Flickr Photostream</h4>
                     <div id="flickr-widget" class="flickr-feed masonry-thumbs" data-id="613394@N22" data-count="16" data-type="group" data-lightbox="gallery"></div>

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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/3.jpg" alt=""></a>
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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/1.jpg" alt=""></a>
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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/1.jpg" alt=""></a>
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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/3.jpg" alt=""></a>
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
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
                                    </div>
                                    <div class="entry-c">
                                       <strong>John Doe:</strong> Veritatis recusandae sunt repellat distinctio...
                                    </div>
                                 </div>

                                 <div class="spost clearfix">
                                    <div class="entry-image">
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
                                    </div>
                                    <div class="entry-c">
                                       <strong>Mary Jane:</strong> Possimus libero, earum officia architecto maiores....
                                    </div>
                                 </div>

                                 <div class="spost clearfix">
                                    <div class="entry-image">
                                       <a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
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

                     <h4>Portfolio Carousel</h4>
                     <div id="oc-portfolio-sidebar" class="owl-carousel carousel-widget" data-items="1" data-margin="10" data-loop="true" data-nav="false" data-autoplay="5000">

                        <div class="oc-item">
                           <div class="iportfolio">
                              <div class="portfolio-image">
                                 <a href="#">
                                    <img src="images/portfolio/4/3.jpg" alt="Mac Sunglasses">
                                 </a>
                                 <div class="portfolio-overlay">
                                    <a href="http://vimeo.com/89396394" class="center-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                                 </div>
                              </div>
                              <div class="portfolio-desc center nobottompadding">
                                 <h3><a href="portfolio-single-video.html">Mac Sunglasses</a></h3>
                                 <span><a href="#">Graphics</a>, <a href="#">UI Elements</a></span>
                              </div>
                           </div>
                        </div>

                        <div class="oc-item">
                           <div class="iportfolio">
                              <div class="portfolio-image">
                                 <a href="portfolio-single.html">
                                    <img src="images/portfolio/4/1.jpg" alt="Open Imagination">
                                 </a>
                                 <div class="portfolio-overlay">
                                    <a href="images/blog/full/1.jpg" class="center-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                                 </div>
                              </div>
                              <div class="portfolio-desc center nobottompadding">
                                 <h3><a href="portfolio-single.html">Open Imagination</a></h3>
                                 <span><a href="#">Media</a>, <a href="#">Icons</a></span>
                              </div>
                           </div>
                        </div>

                     </div>
                  </div>

                  <div class="widget clearfix">

                     <h4>Tag Cloud</h4>
                     <div class="tagcloud">
                        <a href="#">general</a>
                        <a href="#">videos</a>
                        <a href="#">music</a>
                        <a href="#">media</a>
                        <a href="#">photography</a>
                        <a href="#">parallax</a>
                        <a href="#">ecommerce</a>
                        <a href="#">terms</a>
                        <a href="#">coupons</a>
                        <a href="#">modern</a>
                     </div>

                  </div>

               </div>

            </div><!-- .sidebar end -->

         </div>

      </div>

   </section><!-- #content end -->
</pw-region>