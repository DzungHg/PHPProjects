<?php

namespace ProcessWire;
// php here
///
function renderAllPrintService(PageArray $items)
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
                     <img class="uk-margin-bottom" src="<?= $page->images->first()->url ?>" data-src="<?= $page->images->first()->url ?>" alt="<?= $page->title ?>" data-width data-height data-uk-img>
                     <div class="uk-margin-large-left">
                        <?= $page->body ?>
                     </div>
                     <div class="uk-grid-small uk-child-width-1-1 uk-child-width-1-2@m uk-margin-small-bottom" data-uk-grid>
                        <!--render các bảng giá -->
                        <?= vcRenderPriceTable($page) ?>
                     </div>
                  </article>

               </div>
               <div class="uk-width-1-1 uk-width-1-3@m in-margin-bottom@s">
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <p class="uk-text-lead"><?= $page->print_service_page_cta_text->heading ?></p>
                     <p><?= $page->print_service_page_cta_text->content ?></p>
                     <a href="<?= $page->print_service_page_cta_text->url_link ?>" class="uk-button uk-button-link uk-margin-small-top uk-margin-right"><?= $page->print_service_page_cta_text->url_link_title ?> <span data-uk-icon="icon: fa-arrow-right; ratio:0.028"></span></a>
                  </aside>
                  <!-- chêm dịch vụ cùng danh mục ở đây -->
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                  <div class="uk-card uk-card-default">
                        <div class="uk-card-body">
                           <h5 class="uk-text-uppercase uk-margin-remove-bottom"><?=$page->parent->title?></h5>
                           <ul class="uk-list uk-list-divider in-widget-category">
                              <?php
                              $items = $page->parent->children();
                              //Xài hàm giống nhau đỡ
                              echo renderAllPrintService($items);
                              ?>
                           </ul>
                        </div>
                     </div>
                  </aside>
                  <aside class="in-blog-sidebar uk-margin-medium-bottom">
                     <div class="uk-card uk-card-default">
                        <div class="uk-card-body">
                           <h5 class="uk-text-uppercase uk-margin-remove-bottom">DANH MỤC DỊCH VỤ</h5>
                           <ul class="uk-list uk-list-divider in-widget-category">
                              <?php

                              $items = $pages->get('/dich-vu-in/')->children();
                              echo renderAllPrintService($items);
                              ?>
                           </ul>
                        </div>
                     </div>
                  </aside>

               </div>
            </div>
            <!-- grid content end -->
         </div>
      </div>
   </main>
</pw-region>