<div id="page-content" pw-replace>
   <?php
   include('./blocks/_banner_inner_page.php');
   ?>
   <!--blog -->
   <section class="blog-page">
      <div class="container">
         <div class="row">
            <!-- blog start -->
            <div class="col-md-9 order-first">
               <!-- Post item  with image-->
               <?php echo $page->body ?>
               <!-- End Post item  with image-->
            </div>
            <aside class="col-md-3 sidebar order-last">
               <!-- Text Widget -->
               <?php
               if ($page->parent) { ?>
                  <div class="widget">
                     <h5 class="widget-title">Trang cha</h5>
                     <div class="details">
                        <a href="<?php echo $page->parent->url; ?>"><?php echo $page->parent->title; ?></a>
                     </div>
                  </div>
               <?php
            }
            ?>
               <!-- side bar của page này -->
               <div class="widget">
                  <?php echo $page->sidebar ?>
               </div>
            </aside>
         </div>
   </section>
</div>