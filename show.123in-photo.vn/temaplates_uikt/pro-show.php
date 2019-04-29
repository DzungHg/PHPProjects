<?php namespace ProcessWire;

// đây là home page toàn bộ sản phẩm show nằm ở đay
$blog = pages()->get('/blog/');
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
         In the blog
      </a>
   </p>
   <?= ukBlogPost($blogPost) ?>
   <p class='uk-margin-small'>
      <a href='<?= $blog->url ?>'>More blog posts <?= ukIcon('arrow-right') ?></a>
   </p>
</div>