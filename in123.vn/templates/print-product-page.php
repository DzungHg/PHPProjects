<?php

namespace ProcessWire;
// php here
///
function renderAllPrintProductCate(PageArray $items)
{
   $out = '';
   if (!$items->count()) {
      return '';
   }

   foreach ($items as $item) {
      $out .=
         "<li><a href='$item->url'>$item->title<span class='uk-float-right' data-uk-icon='icon: triangle-right; ratio: 0.9'></span></a></li>";
   }
   return $out;
}
function renderAllPrintServices(PageArray $items)
{
   $out = '';
   if (!$items->count()) {
      return '';
   }

   foreach ($items as $item) {
      $out .=
         "<li><a href='$item->url'>$item->title<span class='uk-float-right' data-uk-icon='icon: triangle-right; ratio: 0.9'></span></a></li>";
   }
   return $out;
}
?>
<pw-region id="page-content">
   <main>
      <!-- Jumbotron & breadcrumb -->
      <?php include("./blocks/_basic-page-jumb.php") ?>
      <!-- Jumbotron & breadcrumb content end -->
      <div class="uk-section">
         <div class="uk-container">
            <!-- grid content begin -->
            <div class="uk-grid">
               <div class="uk-width-1-1 uk-width-2-3@m">
                  <article class="uk-article in-blog">
                     <!--<p class="uk-article-meta"><span class="uk-label uk-label-warning uk-visible@m"><?php echo "" ?></span><?= $page->modifiedStr ?> &nbsp;&nbsp; | &nbsp;&nbsp;</p>-->
                     <!--<h3 class="uk-article-title uk-margin-small-top"><?= $page->title ?></h3> -->
                     <div class="uk-margin-large-left">
                        <?= $page->summary ?>
                     </div>

                     <div class="uk-margin-large-left">
                        <?= $page->body ?>
                     </div>
                  </article>

               </div>
               <div class="uk-width-1-1 uk-width-1-3@m in-margin-bottom@s">
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <form class="uk-search uk-search-default uk-width-1-1">
                        <a href="" class="uk-search-icon-flip" data-uk-search-icon></a>
                        <input class="uk-search-input" type="search" placeholder="Search here...">
                     </form>
                  </aside>

                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <div class="uk-card uk-card-default">
                        <div class="uk-card-body">
                           <h5 class="uk-text-uppercase uk-margin-remove-bottom">DANH MỤC SẢN PHẨM</h5>
                           <ul class="uk-list uk-list-divider in-widget-category">
                              <?php

                              $items = $pages->get('/san-pham-in/danh-muc-san-pham/')->children();
                              echo renderAllPrintProductCate($items);
                              ?>
                           </ul>
                        </div>
                     </div>
                  </aside>
                  <!-- danh mục dịch vụ in -->
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <div class="uk-card uk-card-default">
                        <div class="uk-card-body">
                           <h5 class="uk-text-uppercase uk-margin-remove-bottom">DANH MỤC DỊCH VỤ IN</h5>
                           <ul class="uk-list uk-list-divider in-widget-category">
                              <?php

                              $items = $pages->get('/dich-vu-in/')->children();
                              echo renderAllPrintServices($items);
                              ?>
                           </ul>
                        </div>
                     </div>
                  </aside>
                  <!-- danh mục dịch vụ in - end -->
               </div>
            </div>
            <!-- grid content end -->
         </div>
      </div>
   </main>
</pw-region>