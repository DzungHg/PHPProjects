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
         if ($item->images->count()) {
            $imageLink = $item->images->first()->url();
         }
         $out .= "<li>
                     <img src='$imageLink' data-src='$imageLink' alt='$item->image_alt_text' data-width data-height data-uk-img data-uk-cover>
                     <div class='uk-position-top-left uk-position-large uk-light'>
                        <a href='$item->url_link'><h1>$item->headline</h1></a>
                     </div>
                  </li>";
      }
   }
   return $out;
}
function renderHomeQuotes(Page $page)
{
   $out = '';
   $imageLink = '';
   foreach ($page->page_content_repeater as $item) {
      if ($item->type == 'home_quotes') {
         if ($item->images->count()) {
            $imageLink = $item->images->first()->url();
         }
         $out .= " <li>
                           <div class='in-testimoni-slider'>
                              <blockquote cite='#'>
                                 <div class='in-testimoni-card'>
                                    <p>$item->quote_content</p>
                                 </div>
                                 <footer>
                                    <div class='uk-grid-small' data-uk-grid>
                                       <div class='uk-width-auto'>
                                          <img src='$imageLink' data-src='$imageLink' width='45' height='45' alt='logo' data-uk-img>
                                       </div>
                                       <div class='uk-width-expand'>
                                          <h5>$item->quote_writer</h5>
                                          <cite>$item->quote_writer_title</cite>
                                       </div>
                                    </div>
                                 </footer>
                              </blockquote>
                           </div>
                        </li>";
      }
   }
   return $out;
}
function renderHome6Links(Page $page)
{
   $out = '';
   $imageLink = '';
   foreach ($page->page_content_repeater as $item) {
      if ($item->type == 'home_6links') {
         if ($item->images->count()) {
            $imageLink = $item->images->first()->url();
         }
         $out .= " <div>
                        <div class='in-client-logo uk-card'>
                           <a href='$item->url_link'  target='_blank'><img src='$imageLink' data-src='$imageLink' alt='$item->image_alt_text' uk-tooltip='$item->tooltip_text' data-width data-height data-uk-img></a>
                        </div>
                     </div>";
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
         $imageLink = getImageUrlFromImages($page, $item->image_name);
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

?>
<pw-region id="page-content">
<div class="spacer40"></div>
   <!--HOme TOP BANNER-->
		<div class="uk-cover-container uk-light uk-flex uk-flex-middle top-wrap-height">
				
            <!-- TOP CONTAINER -->
            <div class="uk-container uk-flex-auto top-container uk-position-relative uk-margin-medium-top" data-uk-parallax="y: 0,50; easing:0; opacity:0.2">
               <div class="uk-width-1-2@s" data-uk-scrollspy="cls: uk-animation-slide-right-medium; target: > *; delay: 150">
                  <h6 class="uk-text-primary uk-margin-small-bottom">RESEARCH</h6>
                  <h1 class="uk-margin-remove-top">Innovation in your hands.</h1>
                  <p class="subtitle-text uk-visible@s">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco </p>
                  <a href="#" title="Learn More" class="uk-button uk-button-primary uk-border-pill" data-uk-scrollspy-class="uk-animation-fade">LEARN MORE</a>
               </div>
            </div>
            <!-- /TOP CONTAINER -->
            <!-- TOP IMAGE -->
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-srcset="https://picsum.photos/640/700/?image=816 640w,
            https://picsum.photos/960/700/?image=816 960w,
            https://picsum.photos/1200/900/?image=816 1200w,
            https://picsum.photos/2000/1000/?image=816 2000w"
            data-sizes="100vw"
            data-src="https://picsum.photos/1200/900/?image=816" alt="" data-uk-cover data-uk-img data-uk-parallax="opacity: 1,0.1; easing:0"						>
            <!-- /TOP IMAGE -->
</div>	

<!--/Home TOP BANNER-->
   <section id="content" class="uk-section uk-section-default">
      <div class="uk-container">
         <div class="uk-section uk-section-small uk-padding-remove-top">
            <ul class="uk-subnav uk-subnav-pill uk-flex uk-flex-center" data-uk-switcher="connect: .uk-switcher; animation: uk-animation-fade">
               <li><a class="uk-border-pill" href="#">Discover</a></li>
               <li><a class="uk-border-pill" href="#">Benefits</a></li>
               <li><a class="uk-border-pill" href="#">Features</a></li>
            </ul>
         </div>

         <ul class="uk-switcher uk-margin">
            <li>
               <div class="uk-grid uk-child-width-1-2@l uk-flex-middle" data-uk-grid data-uk-scrollspy="target: > div; cls: uk-animation-slide-left-medium">
                  <div>
                     <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="img/marketing-1.svg" alt="" data-uk-img>
                  </div>
                  <div data-uk-scrollspy-class="uk-animation-slide-right-medium">
                     <h6 class="uk-text-primary">MAIN REASONS</h6>
                     <h2 class="uk-margin-small-top">Take decisions with real time data based on users interaction.</h2>
                     <p class="subtitle-text">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation.
                     </p>
                     <div class="uk-grid uk-child-width-1-2@s" data-uk-grid>
                        <div>
                           <h4>Great stuff</h4>
                           <p>Ut enim ad minim veniam, quis nostrud magna aliqua exercitation. <a href="">Learn more.</a></p>
                        </div>
                        <div>
                           <h4>Data analysis</h4>
                           <p>Ut enim ad minim veniam, quis nostrud magna aliqua exercitation. <a href="">Learn more.</a></p>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
            <li>
               <div class="uk-grid uk-child-width-1-2@l uk-flex-middle" data-uk-grid data-uk-scrollspy="target: > div; cls: uk-animation-slide-left-medium">
                  <div>
                     <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="img/marketing-8.svg" alt="" data-uk-img>
                  </div>
                  <div data-uk-scrollspy-class="uk-animation-slide-right-medium">
                     <h6 class="uk-text-primary">MAIN REASONS</h6>
                     <h2 class="uk-margin-small-top">Take decisions with real time data based on users interaction.</h2>
                     <p class="subtitle-text">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation.
                     </p>
                     <div class="uk-grid uk-child-width-1-2@s" data-uk-grid>
                        <div>
                           <h4>Great stuff</h4>
                           <p>Ut enim ad minim veniam, quis nostrud magna aliqua exercitation. <a href="">Learn more.</a></p>
                        </div>
                        <div>
                           <h4>Data analysis</h4>
                           <p>Ut enim ad minim veniam, quis nostrud magna aliqua exercitation. <a href="">Learn more.</a></p>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
            <li>
               <div class="uk-grid uk-child-width-1-2@l uk-flex-middle" data-uk-grid data-uk-scrollspy="target: > div; cls: uk-animation-slide-left-medium">
                  <div>
                     <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="img/marketing-9.svg" alt="" data-uk-img>
                  </div>
                  <div data-uk-scrollspy-class="uk-animation-slide-right-medium">
                     <h6 class="uk-text-primary">MAIN REASONS</h6>
                     <h2 class="uk-margin-small-top">Take decisions with real time data based on users interaction.</h2>
                     <p class="subtitle-text">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation.
                     </p>
                     <div class="uk-grid uk-child-width-1-2@s" data-uk-grid>
                        <div>
                           <h4>Great stuff</h4>
                           <p>Ut enim ad minim veniam, quis nostrud magna aliqua exercitation. <a href="">Learn more.</a></p>
                        </div>
                        <div>
                           <h4>Data analysis</h4>
                           <p>Ut enim ad minim veniam, quis nostrud magna aliqua exercitation. <a href="">Learn more.</a></p>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
         </ul>


      </div>
   </section>
   <section class="uk-section uk-section-secondary uk-section-large">
      <div class="uk-container">
         <div class="uk-grid uk-child-width-1-2@l uk-flex-middle">
            <div>
               <h6>SIMPLIFY THINGS</h6>
               <h2 class="uk-margin-small-top uk-h1">Manage all your data from one place only.</h2>
               <p class="subtitle-text">
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua.
               </p>
               <a href="#" class="uk-button uk-button-primary uk-border-pill" data-uk-icon="arrow-right">LEARN MORE</a>
            </div>
            <div data-uk-scrollspy="cls: uk-animation-fade">
               <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="<?= pathToAsset() ?>img/marketing-2.svg" data-uk-img alt="Image">
            </div>
         </div>
      </div>
   </section>
</pw-region>