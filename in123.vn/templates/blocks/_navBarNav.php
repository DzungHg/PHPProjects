<?php
function navDropDownMenu($dropItem)
{
    $out = '';
    $out .= "<div class='uk-navbar-dropdown'>
        <ul class='uk-nav uk-navbar-dropdown-nav'>";
    if (!$dropItem->hasChildren())
    {
        return '';
    }
    //Chỉ lấy 1 item template này
    $items = $dropItem->children("template=print-service-cates");
    //nếu có children thì rảo qua template này
    if ($items->hasChildren())
    {
        foreach ($items->children() as $item)
        {
        
            
            $out .= "<li><a href='$item->url'>$item->title</a></li>";
        
        
        }
    }
    $out .= "</ul> </div>";
    return $out;
}
?>
<ul class="uk-navbar-nav">
    <?php 
    $class = '';
    $href_value = '#';
    $uk_data_icon_str = 'data-uk-icon="icon: fa-sort-down; ratio: 0.023"';
    $li_out = '';
foreach($home->and($home->children) as $item) {
                        $class = $item->id == $page->rootParent->id ? 'uk-active' : '';
                        $li_out = "<li class='$class'><a href='$item->url'>$item->title</a></li>";
                        if ( $item->nav_menu_only_drop_down >= 1)
                        {
                            $li_out = "<li class='$class'><a href='#' $uk_data_icon_str >$item->title</a></li>";
                            //Liệt kê tiếp menu trong đó
                            $li_out .= navDropDownMenu($item);
                        }
						echo $li_out ;   
            }?>
                                    
</ul>