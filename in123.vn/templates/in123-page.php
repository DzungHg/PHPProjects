<?php

namespace ProcessWire;
// php here
///
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
               <div class="uk-grid-large uk-child-width-1-1 uk-child-width-1-2@m" data-uk-grid>
                  <div>
                     <p class="uk-text-lead"><?= $page->summary ?></p>
                     <?= $page->body ?>

                  </div>
                  <div>
                     <ul class="uk-list uk-list-bullet">
                        <?php foreach ($page->children as $item) {

                           ?>
                           <li><a href="<?= $item->url ?>"><?= $item->title ?></a></li>

                        <?php
                        }
                        ?>
                     </ul>
                  </div>
               </div>
            </div>
            <!-- grid content end -->
         </div>
   </main>
</pw-region>