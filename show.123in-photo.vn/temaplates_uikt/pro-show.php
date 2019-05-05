<?php namespace ProcessWire;

// đây là home page toàn bộ sản phẩm show nằm ở đay
$blog = pages()->get('/san-pham/');
$blogPost = $blog->child();

?>

<h1 id='content-head'>
   <?= page()->headline ?>
</h1>

<div class='uk-margin-top' id='content-body'>
   <?= page()->body ?>
   <hr>
   <p class='uk-margin-small'>
      <a class='uk-button uk-button-link uk-link-muted' href='<?= $blog->url ?>'>
         Thông tin Sản Phẩm
      </a>
   </p>
   <?= ukSanPhamSum($blogPost) ?>
   <p class='uk-margin-small'>
      <a href='<?= $blog->url ?>'>Còn nhiều Sản Phẩm <?= ukIcon('arrow-right') ?></a>
   </p>
</div>
<aside id='sidebar'>
   <?= ukNav(pages()->get('/danh-muc-san-pham/')->children) ?>
   <div class='uk-card uk-card-default uk-card-hover uk-card-body uk-margin-medium-top'>
      <?= page()->sidebar ?>
   </div>
</aside>