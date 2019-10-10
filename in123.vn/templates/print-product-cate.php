<?php

namespace ProcessWire;
// php here
///

function renderAllPrintProductCates(PageArray $items)
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
            <div class="uk-grid" data-uk-grid>
               <div class="uk-width-1-1 uk-width-3-4@m">
                  <div class="uk-grid-small uk-child-width-1-1 uk-child-width-1-3@m uk-text-center" data-uk-grid>
                     <?php $items = $page->children;
                     echo vcRenderPrintProductItemCard($items); ?>
                  </div>
               </div>
               <div class="uk-width-1-1 uk-width-expand@m in-margin-bottom@s">
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <p class="uk-text-lead"><?= $page->print_service_cate_teasing_texts->heading ?></p>
                     <p><?= $page->print_service_cate_teasing_texts->content ?></p>
                     <a href="<?= $page->print_service_cate_teasing_texts->url_link ?>" class="uk-button uk-button-link uk-margin-small-top uk-margin-right"><?= $page->print_service_cate_teasing_texts->url_link_title ?> <span data-uk-icon="icon: fa-arrow-right; ratio:0.028"></span></a>
                  </aside>
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <div class="uk-card uk-card-default">
                        <div class="uk-card-body">
                           <h5 class="uk-text-uppercase uk-margin-remove-bottom">DANH MỤC SẢN PHẨM</h5>
                           <ul class="uk-list uk-list-divider in-widget-category">
                              <?php
                              $items = $pages->get('/san-pham-in/danh-muc-san-pham')->children();
                              echo renderAllPrintProductCates($items);
                              ?>
                           </ul>
                        </div>
                     </div>
                  </aside>

               </div>

            </div>

         </div>
      </div>
   </main>
</pw-region>