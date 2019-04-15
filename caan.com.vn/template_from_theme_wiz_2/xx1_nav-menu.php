<!-- top navigation -->
<ul class="navbar-nav ml-auto">
   <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="\" id="docMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Trang chủ</a>
      <ul class="dropdown-menu" aria-labelledby="docMenu">
         <?php
         // get the homepage object
         $homePage = $pages->get("/");
         $navItems = $homePage->children;
         // get PageArray of homepage object and child page objects
         //$navItems = $homePage->and($homePage->children);
         // or if you don't want the home link
         // $navItems = $homePage->children;
         // iterate over the $navItems PageArray
         //Đang làm menu tầng 1
         foreach ($navItems as $navItem) :
            ?>

            <li>
               <a class="dropdown-item" href="<?php echo $navItem->url; ?>"><?php echo $navItem->title; ?></a>
            </li>

         <?php endforeach; ?>
      </ul>
   </li>
</ul>