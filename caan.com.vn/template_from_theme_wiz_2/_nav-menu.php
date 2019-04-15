<!-- top navigation -->
<ul class="navbar-nav ml-auto">

   <?php
   $homePage = $pages->get("/"); //lấy trang home   
   $menu_pages = $homePage->children->find("template=menu-page"); //lấy con của trang home với đk là page menu
   foreach ($menu_pages as $menu_page) { ?>
      <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="docMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><?php echo $menu_page->title; ?></a>
         <?php

         if ($menu_page->numChildren > 0) { ?>
            <ul class="dropdown-menu" aria-labelledby="docMenu">
               <?php
               $navItems = $menu_page->children;
               foreach ($navItems as $navItem) { ?>
                  <li>
                     <a class="dropdown-item" href="<?php echo $navItem->url; ?>"><?php echo $navItem->title; ?></a>
                  </li>

               <?php  } ?>
            </ul>
         <?php
      }
   } ?>
</ul>