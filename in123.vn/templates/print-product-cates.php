<?php

namespace ProcessWire;
// php here
///
function renderProductCates(PageArray $items)
{
   $out = '';
   if (!$items->count()) {
      return '';
   }

   foreach ($items as $item) {
      $out .= "      <div>
        <div class='uk-card uk-card-default uk-card-small uk-card-body'>
            <a href='$item->url'><h5 class='uk-card-title'>$item->title</h5> </a>
            <p>$item->summary</p>
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
                     $items = $pages->get('/san-pham-in/danh-muc-san-pham/')->children();
                     echo renderProductCates($items) ?>

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