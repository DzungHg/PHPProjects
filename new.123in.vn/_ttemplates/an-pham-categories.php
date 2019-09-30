<?php

namespace ProcessWire;

// basic-page.php template file 
// See README.txt for more information
function renderCacLoaiAnPham(PageArray $items)
{
   $out = '';
   $count = 0;

   foreach ($items as $item) {

      if ($count <= 0) {
         $out .= "<li class='current'>
                     <li><a href='$item->url'>
                           <div>$item->title</div>
                        </a>
                     </li> 
                     ";
      } else {
         $out .= "<li>
                     <li><a href='$item->url'>
                           <div>$item->title</div>
                        </a>
                     </li>";
      };
      $count += 1;
   }
   return $out;
}

?>
<!-- Cần thêm 1 tag pw để bao phủ 2 nội dung này? -->
<pw-region id="pw-content">
   <!-- Page Sub Menu
		============================================= -->
   <div id="page-menu" class="no-sticky">

      <div id="page-menu-wrap">

         <div class="container clearfix">

            <div class="menu-title">LOẠI</div>

            <nav>
               <ul>
                  <?php
                  $items = $pages->get('/an-pham/cac-loai-an-pham/')->children();
                  echo renderCacLoaiAnPham($items);
                  ?>
               </ul>
            </nav>

            <div id="page-submenu-trigger"><i class="icon-reorder"></i></div>

         </div>

      </div>

   </div><!-- #page-menu end -->

   <!-- Page Title
		============================================= -->
   <section id="page-title">

      <div class="container clearfix">
         <h1><?php echo $page->title; ?></h1>
         <span><?php echo $page->headline; ?></span>
         <ol class="breadcrumb">
            <?php foreach ($page->parents() as $item) {
               echo "<li class='breadcrumb-item'><a href='$item->url'>$item->title</a></li>";
            }
            ?>
            <li class="breadcrumb-item active" aria-current="page"><?php echo $page->title; ?></li>
            <!--<li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Portfolio</li> 
         -->
         </ol>
      </div>

   </section><!-- #page-title end -->

   <!-- Content
		============================================= -->
   <section id="content">

      <div class="content-wrap">

         <div class="container clearfix">

            <!-- Portfolio Filter
					============================================= -->
            <ul id="portfolio-filter" class="portfolio-filter clearfix" data-container="#portfolio">

               <li class="activeFilter"><a href="#" data-filter="*">Show All</a></li>
               <li><a href="#" data-filter=".pf-icons">Icons</a></li>
               <li><a href="#" data-filter=".pf-illustrations">Illustrations</a></li>
               <li><a href="#" data-filter=".pf-uielements">UI Elements</a></li>
               <li><a href="#" data-filter=".pf-media">Media</a></li>
               <li><a href="#" data-filter=".pf-graphics">Graphics</a></li>

            </ul><!-- #portfolio-filter end -->

            <div id="portfolio-shuffle" class="portfolio-shuffle" data-container="#portfolio">
               <i class="icon-random"></i>
            </div>

            <div class="clear"></div>

            <!-- Portfolio Items
					============================================= -->
            <div id="portfolio" class="portfolio grid-container portfolio-2 clearfix">

               <?php //toàn bộ ấn phẩm
               $items = $pages->get('/an-pham/danh-sach-an-pham/')->children();
               echo cvRenderArticlesAnPham($items);
               ?>

            </div><!-- #portfolio end -->


         </div>

      </div>

   </section><!-- #content end -->

</pw-region>