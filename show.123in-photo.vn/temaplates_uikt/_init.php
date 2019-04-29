<?php namespace ProcessWire;

/***************************************************************************************
 * This is the global init file included before all template files.
 *
 * Use of this is optional and set via $config->prependTemplateFile in /site/config.php.
 * We are using this init file to define shared functions and variables. 
 * See _main.php for the main markup file where everything is output.
 *
 */

include_once("./_func.php");  // shared functions
include_once('./_uikit.php'); //Từ bản ukit blog default, dùng cho uikit
/***************************************************************************************
 * DEFINE REGIONS
 *
 * These are the regions we've decided template files may choose to populate.
 * and they are ultimately output by the _main.php file. 
 * mình đang xài theme skyxxx
 */

region('browserTitle', page('title')); //nghĩa là tạo 1 region tên browserTitle vơi text lấy từ $page->title
region('headline', page('title'));
region('mainHeader', '');
region('content', page('body'));
region('sidebar', '');
region('sidebarHeader', '');
