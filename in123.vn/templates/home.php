<?php

namespace ProcessWire;
// php here
///
function renderHomeSlides(Page $page)
{
   $out = '';
   $imageLink = '';
   foreach ($page->page_content_repeater as $item) {
      if ($item->type == 'home_carousel_slides') {
         $imageLink = $item->images->first()->url();
         $out .= "<li>
                     <img src='$imageLink' data-src='$imageLink' alt='$item->image_alt_text' data-width data-height data-uk-img data-uk-cover>
                     <div class='uk-position-top-left uk-position-large uk-light'>
                        <h1>$item->headline</h1>
                     </div>
                  </li>";
      }
   }
   return $out;
}
function renderHomeFeatures(Page $page)
{
   $out = '';
   $imageLink = '';
   foreach ($page->page_content_repeater as $item) {
      if ($item->type == 'home_features') {
         $imageLink = imageUrl($page, $item->image_name);
         $out .= "<div class='uk-width-1-1 uk-width-1-3@m'>
                  <div class='uk-grid-small' data-uk-grid>
                     <div class='uk-width-auto'>
                        <img src='<?= $imageLink' data-src='$imageLink' alt='vulcan-icon1' width='70' height='70' data-uk-img>
                     </div>
                     <div class='uk-width-expand'>
                        <h3>$item->headline</h3>
                        <p>$item->summary</p>
                     </div>
                  </div>
               </div>";
      }
   }
   return $out;
}
function imageUrl(Page $page, $imageName)
{
   $out = '';
   foreach ($page->images as $image) {
      if ($image->basename == trim($imageName)) {
         $out .= $image->url;
         break;
      }
   }
   return $out;
}
?>
<pw-region id="page-content">
   <main>
      <div class="in-slide-container uk-section uk-padding-remove-vertical uk-margin-medium-bottom" data-uk-scrollspy="cls:uk-animation-fade; delay: 200">
         <div class="uk-container">
            <!-- slideshow begin -->
            <div class="uk-position-relative uk-visible-toggle in-slideshow">
               <ul class="uk-slideshow-items">
                  <?= renderHomeSlides($page) ?>
               </ul>
               <div class="uk-slidenav-container uk-position-bottom-right">
                  <ul class="uk-slideshow-nav uk-dotnav uk-flex-center uk-margin"></ul>
               </div>
            </div>
            <!-- slideshow end -->
         </div>
      </div>
      <div class="uk-section uk-padding-remove-top">
         <div class="uk-container">
            <!-- grid content begin -->
            <div class="uk-grid uk-grid-divider uk-flex-middle" data-uk-grid>
               <div class="uk-width-1-1 uk-width-expand@m">
                  <h2><?= $page->home_cta->cta_content ?></h2>
               </div>
               <div class="uk-width-1-1 uk-width-auto@m uk-inline">
                  <div class="in-icon-wrapper btn-mix uk-float-left">
                     <img src="<?= urls()->templates ?>img/vulcan-content-icon4.png" data-src="<?= urls()->templates ?>img/vulcan-content-icon4.png" alt="vulcan-icon4" width="70" height="70" data-uk-img>
                  </div>
                  <div class="uk-float-left">
                     <a href="<?= $page->home_cta->url_link ?>" class="uk-button uk-button-default uk-button-large uk-border-rounded uk-align-right uk-margin-small-top uk-margin-small-bottom"><?= $page->home_cta->url_link_title ?><span class="uk-margin-small-left" data-uk-icon="icon: fa-chevron-circle-right; ratio:0.023"></span></a>
                  </div>
               </div>
            </div>
            <!-- grid content end -->
         </div>
      </div>
      <div class="uk-section uk-background-muted">
         <div class="uk-container">
            <!-- grid feature begin -->
            <div class="uk-grid-divider" data-uk-grid>
               <?= renderHomeFeatures($page) ?>
            </div>
            <!-- grid content end -->
         </div>
      </div>
      <div class="uk-section">
         <div class="uk-container">
            <!-- grid content begin -->
            <div class="uk-child-width-1-1 uk-child-width-1-3@m" data-uk-grid>
               <div>
                  <h3>Giới thiệu</h3>
                  <?= $page->body ?>
                  <img src="<?= urls()->templates ?>styles/img/vulcan-content-signature.png" data-src="<?= urls()->templates ?>styles/img/vulcan-content-signature.png" alt="Chữ ký Dzung" width="184" height="25" data-uk-img>
               </div>
               <div>
                  <h3>Những phát biểu tâm đắc</h3>
                  <div class="uk-position-relative uk-visible-toggle" tabindex="-1" data-uk-slider="center: true">
                     <ul class="uk-slider-items uk-child-width-1-1 uk-grid uk-text-left">
                        <li>
                           <div class="in-testimoni-slider">
                              <blockquote cite="#">
                                 <div class="in-testimoni-card">
                                    <p>Really love the product! It saves so much time and helps a lot in organizing our feedback. Awesome idea and huge potential.</p>
                                 </div>
                                 <footer>
                                    <div class="uk-grid-small" data-uk-grid>
                                       <div class="uk-width-auto">
                                          <img src="styles/img/in-testi-sample1.png" data-src="styles/img/in-testi-sample1.png" width="45" height="45" alt="logo" data-uk-img>
                                       </div>
                                       <div class="uk-width-expand">
                                          <h5>Kate Zalewska</h5>
                                          <cite>Product Owner at Ansible</cite>
                                       </div>
                                    </div>
                                 </footer>
                              </blockquote>
                           </div>
                        </li>
                        <li>
                           <div class="in-testimoni-slider">
                              <blockquote cite="#">
                                 <div class="in-testimoni-card">
                                    <p>Quick, easy, and super helpful to collect and organise feedback from all kinds of channels we use to communicate with our customers.</p>
                                 </div>
                                 <footer>
                                    <div class="uk-grid-small" data-uk-grid>
                                       <div class="uk-width-auto">
                                          <img src="<?= urls()->templates ?>styles/img/in-testi-sample2.png" data-src="styles/img/in-testi-sample2.png" width="45" height="45" alt="logo" data-uk-img>
                                       </div>
                                       <div class="uk-width-expand">
                                          <h5>Nina van Adrichem</h5>
                                          <cite>Designer at GWT</cite>
                                       </div>
                                    </div>
                                 </footer>
                              </blockquote>
                           </div>
                        </li>
                        <li>
                           <div class="in-testimoni-slider">
                              <blockquote cite="#">
                                 <div class="in-testimoni-card">
                                    <p>The extension makes collecting feedback so much easier! Shipright then really helps us make decisions based on the data we collected.</p>
                                 </div>
                                 <footer>
                                    <div class="uk-grid-small" data-uk-grid>
                                       <div class="uk-width-auto">
                                          <img src="<?= urls()->templates ?>styles/img/in-testi-sample3.png" data-src="styles/img/in-testi-sample3.png" width="45" height="45" alt="logo" data-uk-img>
                                       </div>
                                       <div class="uk-width-expand">
                                          <h5>Marcel Wundrich</h5>
                                          <cite>Public Relations at Semaphore</cite>
                                       </div>
                                    </div>
                                 </footer>
                              </blockquote>
                           </div>
                        </li>
                     </ul>
                     <div class="in-testimoni-nav">
                        <a href="#" data-uk-slidenav-previous data-uk-slider-item="previous"></a>
                        <a href="#" data-uk-slidenav-next data-uk-slider-item="next"></a>
                     </div>
                  </div>
               </div>
               <div>
                  <h3>Các liên kết</h3>
                  <div class="uk-child-width-1-2 uk-child-width-1-3@m uk-grid-small uk-text-center" data-uk-grid>
                     <div>
                        <div class="in-client-logo uk-card">
                           <img src="<?= urls()->templates ?>styles/img/logo_dummy1.jpg" data-src="styles/img/logo_dummy1.jpg" alt="logo-client1" data-width data-height data-uk-img>
                        </div>
                     </div>
                     <div>
                        <div class="in-client-logo uk-card">
                           <img src="<?= urls()->templates ?>styles/img/logo_dummy2.jpg" data-src="styles/img/logo_dummy2.jpg" alt="logo-client2" data-width data-height data-uk-img>
                        </div>
                     </div>
                     <div>
                        <div class="in-client-logo uk-card">
                           <img src="<?= urls()->templates ?>styles/img/logo_dummy3.jpg" data-src="styles/img/logo_dummy3.jpg" alt="logo-client3" data-width data-height data-uk-img>
                        </div>
                     </div>
                     <div>
                        <div class="in-client-logo uk-card">
                           <img src="<?= urls()->templates ?>styles/img/logo_dummy4.jpg" data-src="istyles/mg/logo_dummy4.jpg" alt="logo-client4" data-width data-height data-uk-img>
                        </div>
                     </div>
                     <div>
                        <div class="in-client-logo uk-card">
                           <img src="<?= urls()->templates ?>styles/img/logo_dummy5.jpg" data-src="styles/img/logo_dummy5.jpg" alt="logo-client5" data-width data-height data-uk-img>
                        </div>
                     </div>
                     <div>
                        <div class="in-client-logo uk-card">
                           <img src="<?= urls()->templates ?>styles/img/logo_dummy6.jpg" data-src="styles/img/logo_dummy6.jpg" alt="logo-client6" data-width data-height data-uk-img>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- grid content end -->
         </div>
      </div>
   </main>

</pw-region>