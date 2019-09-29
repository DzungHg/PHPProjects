<?php

namespace ProcessWire;

// basic-page.php template file 
// See README.txt for more information

// Xài thay thế thẻ Section id="content" của _main.php để thay thế
//Tạo link entry là image hay video

function renderAnPhamLienQuan(PageArray $items)
{
   $out = '';
   if (!$items->count) {
      return $out;
   }
   //Quả khỏi
   $imageLink = '';
   foreach ($items as $item) {
      $imageLink = $item->images->first();
      $out .= "<div class='oc-item'>
                  <div class='iportfolio'>
                     <div class='portfolio-image'>
                        <a href='portfolio-single.html'>
                           <img src='$imageLink' alt='$item->title'>
                        </a>
                        <div class='portfolio-overlay'>
                           <a href='$imageLink' class='left-icon' data-lightbox='image'><i class='icon-line-plus'></i></a>
                           <a href='$item->url' class='right-icon'><i class='icon-line-ellipsis'></i></a>
                        </div>
                     </div>
                     <div class='portfolio-desc'>
                        <h3><a href='$item->url'>$item->title</a></h3>
                        <span><a href='#'>Media</a>, <a href='#'>Icons</a></span>
                     </div>
                  </div>
               </div>";
   }
   return $out;
}

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
                  <h2><?php echo $page->title ?></h2>
               </div>
               <div>
                  <?php echo $page->body ?>
               </div>
               <!-- Portfolio Single - Description End -->


               <!-- Portfolio Single - Share
						============================================= -->
               <div class="si-share clearfix">
                  <span>Share:</span>
                  <div>
                     <a href="#" class="social-icon si-borderless si-facebook">
                        <i class="icon-facebook"></i>
                        <i class="icon-facebook"></i>
                     </a>

                     <a href="#" class="social-icon si-borderless si-pinterest">
                        <i class="icon-pinterest"></i>
                        <i class="icon-pinterest"></i>
                     </a>

                  </div>
               </div>
               <!-- Portfolio Single - Share End -->

            </div><!-- .portfolio-single-content end -->

            <div class="clear"></div>

            <div class="divider divider-center"><i class="icon-circle"></i></div>

            <!-- Related Portfolio Items
					============================================= -->
            <h4>Các ấn phẩm liên quan</h4>

            <div id="related-portfolio" class="owl-carousel portfolio-carousel carousel-widget" data-margin="30" data-nav="false" data-autoplay="5000" data-items-xs="1" data-items-sm="2" data-items-md="3" data-items-xl="4">

               <?php //render các ấn phẩm liên quan
               $items = $page->related_an_pham_products;
               echo renderAnPhamLienQuan($items);
               ?>


            </div><!-- .portfolio-carousel end -->

         </div>

      </div>

   </section><!-- #content end -->
</pw-region>