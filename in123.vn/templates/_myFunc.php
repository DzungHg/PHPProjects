<?php

namespace ProcessWire;

/**
 * Viết thêm func cho phù hợp theme
 * 
 */

/** @var ProcessWire $wire */
function vcRenderPrintServiceItemCard(PageArray $items)
{
   $out = '';
   if (!$items->count()) {
      return '';
   }
   $imageLink = '';
   foreach ($items as $item) {
      $imageLink = $item->images->first()->url();
      $out .=  "
    
        <div class='uk-card uk-card-default'>
            <div class='uk-card-media-top'>
                <img src='$imageLink' alt=''>
            </div>
            <div class='uk-card-body'>
            <a href='$item->url'>
                <h5 class='uk-card-title'>$item->title</h5>
                </a>
                <p class='uk-margin-small-top uk-text-small'>$item->headline</p>
            </div>
        </div>
    ";
   }
   return $out;
}
