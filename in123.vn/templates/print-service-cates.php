<?php

namespace ProcessWire;
// php here
///
function renderCates(PageArray $items)
{
   $out = '';
   if (!$items->count()) {
      return '';
   }

   foreach ($items as $item) {
      $out .= "      <div class='uk-width-1-1 uk-width-1-2@m'>
                        <div class='in-customer-card uk-card uk-background-contain uk-background-bottom-right' style='background-image: url(img/in-img-customer1.png);'>
                           <div class='uk-card-header'>
                              <blockquote>
                                 <p>$item->summary</p>
                              </blockquote>
                           </div>
                           <div class='uk-card-footer'>
                              <img class='uk-margin-bottom' src='img/in-testi-sample3.png' data-src='img/in-testi-sample3.png' width='60' height='60' alt='' data-uk-img>
                              <footer>
                                 <a href='$item->url'><span class='uk-text-lead'>$item->title</span></a><br><cite>$item->headline</cite>
                              </footer>
                           </div>
                        </div>
                     </div>
                     ";
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

               <div class="uk-width-1-1 uk-width-3-4@m in-margin-large-top@s">
                  <div class="uk-grid-match uk-grid-small uk-child-width-1-1 uk-child-width-1-3@m" data-uk-grid>
                     <?php
                     //Lấy trang danh mục dịch vụ in
                     $items = $pages->get('/dich-vu-in/')->children();
                     echo renderCates($items) ?>

                  </div>
               </div>
               <div class="uk-width-1-1 uk-width-expand@m">
                  <?= $page->body ?>
                  <ul class="uk-list uk-list-divider">
                     <li>
                        <div class="uk-flex uk-margin-bottom">
                           <div class="in-icon-wrapper circle uk-margin-top">
                              <span data-uk-icon="icon:fa-paper-plane; ratio: 0.054"></span>
                           </div>
                           <div class="uk-margin-small-left">
                              <h2 class="uk-margin-small-top uk-margin-remove-bottom">35,817</h2>
                              <span class="uk-label">Update sent</span>
                           </div>
                        </div>
                     </li>
                     <li>
                        <div class="uk-flex uk-margin-bottom">
                           <div class="in-icon-wrapper circle uk-margin-top">
                              <span data-uk-icon="icon:fa-user-tie; ratio: 0.054"></span>
                           </div>
                           <div class="uk-margin-small-left">
                              <h2 class="uk-margin-small-top uk-margin-remove-bottom">4,400</h2>
                              <span class="uk-label">Investor engaged</span>
                           </div>
                        </div>
                     </li>
                     <li>
                        <div class="uk-flex">
                           <div class="in-icon-wrapper circle uk-margin-top">
                              <span data-uk-icon="icon:fa-money-bill-wave; ratio: 0.054"></span>
                           </div>
                           <div class="uk-margin-small-left">
                              <h2 class="uk-margin-small-top uk-margin-remove-bottom">$620M</h2>
                              <span class="uk-label">In funding raised</span>
                           </div>
                        </div>
                     </li>
                  </ul>
               </div>
            </div>
            <!-- grid content end -->
         </div>
      </div>
   </main>
</pw-region>