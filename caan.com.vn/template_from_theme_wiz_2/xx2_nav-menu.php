<!-- top navigation -->
<ul class="navbar-nav ml-auto">
   <?php
   $label_menus = array(
      "lanh_vuc" => array(
         "label" => "Lãnh Vực",
         "link" => "#",
         "page_name" => "/lanh-vuc/"
      ),
      "about" => array(
         "label" => "Thông Tin",
         "link" => "#",
         "page_name" => "/thong-tin/"
      )
   );
   //
   $page_path = "";
   foreach ($label_menus as $label_menu => $info) { ?>
      <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="docMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><?php echo $info['label']; ?></a>
         <?php
         $page_path =  $info['page_name'];
         //$page_path =  "/lanh-vuc/";//chạy tốt
         if ($pages->get($page_path) <> null) { ?>
            <ul class="dropdown-menu" aria-labelledby="docMenu">
               <?php
               $curr_page = $pages->get($page_path);
               $navItems = $curr_page->children;
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