<?php

namespace ProcessWire;

/**
 * /site/templates/_func.php
 * 
 * Example of shared functions used by template files
 *
 * This file is currently included by _init.php 
 *
 * For more information see README.txt
 *
 */

function cvSideBarCategories(PageArray $items)
{
	$out = '';
	if ($items->count) {
		$out .= "<h4>Danh Mục Bao Gồm:</h4>
							<ul>";
		foreach ($items as $item) {
			$out .= "
								<li><a href='$item->url'>
										<div>$item->title</div>
									</a></li>
							";
		}
		$out .= "</ul>";
	}
	return $out;
}

/**
 * Hàm dưới đầu vô là tên cate,
 * vậy tìm tất cả các trang có vùng mục tin 
 *
 */
function cvBlogIntrosByCate(PageArray $posts) //Đầu vô là array toàn Post với caste đã lọc
{

	if (!$posts->count) {
		if (input()->pageNum > 1) {
			// redirect to first pagination if accessed at an out-of-bounds pagination
			session()->redirect(page()->url);
		}
		return '<div>không có Count ở đây</div>';
	};
	//pass thì tiếp
	$out = '';
	$media_url = "";

	foreach ($posts as $post) {
		$media_url = cvBlogLinkReRender($post);
		$out .= "<div class='entry clearfix'>
								<div class='entry-image'>
								   $media_url
                        </div>
                        <div class='entry-title'>
                           <h2><a href='$post->url'>$post->title</a></h2>
                        </div>
                        <ul class='entry-meta clearfix'>
                           <li><i class='icon-calendar3'></i> $post->date </li>
                           <li><a href='#'><i class='icon-user'></i> $post->createdUser</a></li>
                           <li><i class='icon-folder-open'></i> <a href='#'>General</a>, <a href='#'>Media</a></li>
                           <li><a href='blog-single.html#comments'><i class='icon-comments'></i> 13 Comments</a></li>
                           <li><a href='#'><i class='icon-camera-retro'></i></a></li>
                        </ul>
                        <div class='entry-content'>
                           $post->title_teaser
                           <a href='$post->url' class='more-link'>Xem thêm</a>
                        </div>
					</div>";
	};

	return $out;
}

/**
 * Làm cho theme canvas này
 *  Given a group of pages, render a simple <ul> navigation
 *
 * This is here to demonstrate an example of a simple shared function.
 * Usage is completely optional.
 * Định làm nhưng khoan
 * @param $page
 * @return string
 * 
 */
function cvBlogLinkReRender($page) //Đầu vô là 1 page
{

	// $out is where we store the markup we are creating in this function
	$out = '';
	$image_file_name = "";
	if ($page->entry_image) {
		//Xài image đầu tiên mà thôi khỏi tìm
		$image_file_name = $page->entry_image;
		foreach ($page->images as $image) {
			if ($image->basename == trim($image_file_name)) {
				$out = "<a href=$image->url' data-lightbox='image'><img class='image_fade' src='$image->url' alt=''></a>";
				break;
			}
		}
	} else {
		if ($page->entry_video_url) {
			$out = "<iframe src='$page->entry_video_url' width='500' height='281' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>";
		}
	}

	return $out;
}

/**
 * Làm cho theme canvas này
 *  Given a group of pages, render a simple <ul> navigation
 *
 * This is here to demonstrate an example of a simple shared function.
 * Usage is completely optional.
 * Định làm nhưng khoan
 * @param PageArray $items
 * @return string
 * 
 */
function cvAsideNav(PageArray $items)
{

	// $out is where we store the markup we are creating in this function
	$out = '';
	$numOfItem = $items->count(); //tổng số pages PW
	$count = 0; //Để khi lớn hơn 7 vì 1 cột tốt đa 7 thì bắt đầu 1 nhóm li mới
	// cycle through all the items
	$out .= "<h4>Danh Mục</h4>";
	$out .= "<div class='col_half nobottommargin'><ul>"; //bắt đầu vô ulv
	foreach ($items as $item) {
		$count += 1;

		// Trường hợp đặc biệt chỉ lọt 1 cột
		if ($numOfItem <= 7) //Thêm cái này 
		{
			$out .= "<li><a href='$item->url'>$item->title</a></li>";
			if ($count == $numOfItem) //tới giới hạn
			{
				$out .=  " </ul>";
				break; //thoát foreach kết thúc
			}
		} else //Lớn hơn 7 phải chạy 2 cột
		{
			$out .= "<li><a href='$item->url'>$item->title</a></li>";
			if ($count == 7) //tới giới hạn 7 cột đầu và thêm đầu cuột sau
			{
				$out .=  "</ul> ";
				$out .= "<div class='col_half nobottommargin col_last'><ul>";
			}
			//chạy tiếp đến hết
			if ($count == $numOfItem) //tới giới hạng
			{
				$out .=  " </ul>";
				break; //thoát foreach kết thúc
			}
		}
	}

	// close the list item
	$out .= "</div>";

	// return the markup we generated above
	return $out;
}
/**
 * cái này làm mới để phù hợp theme
 *  Given a group of pages, render a simple <ul> navigation
 *
 * This is here to demonstrate an example of a simple shared function.
 * Usage is completely optional.
 * Định làm nhưng khoan
 * @param PageArray $items
 * @return string
 * Định làm nhưng hoãn
 */
function renderNav02(PageArray $items)
{

	// $out is where we store the markup we are creating in this function
	$out = '';

	// cycle through all the items
	foreach ($items as $item) {

		// render markup for each navigation item as an <li>
		if ($item->id == wire('page')->id) {
			// if current item is the same as the page being viewed, add a "current" class to it
			$out .= "<li class='current'>";
		} else {
			// otherwise just a regular list item
			$out .= "<li>";
		}

		// markup for the link
		$out .= "<a href='$item->url'>$item->title</a> ";

		// if the item has summary text, include that too
		if ($item->summary) $out .= "<div class='summary'>$item->summary</div>";

		// close the list item
		$out .= "</li>";
	}

	// if output was generated above, wrap it in a <ul>
	if ($out) $out = "<ul class='nav'>$out</ul>\n";

	// return the markup we generated above
	return $out;
}



/**
 * Given a group of pages, render a simple <ul> navigation
 *
 * This is here to demonstrate an example of a simple shared function.
 * Usage is completely optional.
 *
 * @param PageArray $items
 * @return string
 *
 */
function renderNav(PageArray $items)
{

	// $out is where we store the markup we are creating in this function
	$out = '';

	// cycle through all the items
	foreach ($items as $item) {

		// render markup for each navigation item as an <li>
		if ($item->id == wire('page')->id) {
			// if current item is the same as the page being viewed, add a "current" class to it
			$out .= "<li class='current'>";
		} else {
			// otherwise just a regular list item
			$out .= "<li>";
		}

		// markup for the link
		$out .= "<a href='$item->url'>$item->title</a> ";

		// if the item has summary text, include that too
		if ($item->summary) $out .= "<div class='summary'>$item->summary</div>";

		// close the list item
		$out .= "</li>";
	}

	// if output was generated above, wrap it in a <ul>
	if ($out) $out = "<ul class='nav'>$out</ul>\n";

	// return the markup we generated above
	return $out;
}



/**
 * Given a group of pages, render a <ul> navigation tree
 *
 * This is here to demonstrate an example of a more intermediate level
 * shared function and usage is completely optional. This is very similar to
 * the renderNav() function above except that it can output more than one
 * level of navigation (recursively) and can include other fields in the output.
 *
 * @param array|PageArray $items
 * @param int $maxDepth How many levels of navigation below current should it go?
 * @param string $fieldNames Any extra field names to display (separate multiple fields with a space)
 * @param string $class CSS class name for containing <ul>
 * @return string
 *
 */
function renderNavTree($items, $maxDepth = 0, $fieldNames = '', $class = 'nav')
{

	// if we were given a single Page rather than a group of them, we'll pretend they
	// gave us a group of them (a group/array of 1)
	if ($items instanceof Page) $items = array($items);

	// $out is where we store the markup we are creating in this function
	$out = '';

	// cycle through all the items
	foreach ($items as $item) {

		// markup for the list item...
		// if current item is the same as the page being viewed, add a "current" class to it
		$out .= $item->id == wire('page')->id ? "<li class='current'>" : "<li>";

		// markup for the link
		$out .= "<a href='$item->url'>$item->title</a>";

		// if there are extra field names specified, render markup for each one in a <div>
		// having a class name the same as the field name
		if ($fieldNames) foreach (explode(' ', $fieldNames) as $fieldName) {
			$value = $item->get($fieldName);
			if ($value) $out .= " <div class='$fieldName'>$value</div>";
		}

		// if the item has children and we're allowed to output tree navigation (maxDepth)
		// then call this same function again for the item's children 
		if ($item->hasChildren() && $maxDepth) {
			if ($class == 'nav') $class = 'nav nav-tree';
			$out .= renderNavTree($item->children, $maxDepth - 1, $fieldNames, $class);
		}

		// close the list item
		$out .= "</li>";
	}

	// if output was generated above, wrap it in a <ul>
	if ($out) $out = "<ul class='$class'>$out</ul>\n";

	// return the markup we generated above
	return $out;
}

/**
 * Cái này lấy bên UK Kit
 *  Prepare and merge an $options argument for one of the Uikit markup functions
 *
 * - This converts PW selector strings or Uikit data attribute strings to associative arrays.
 * - This converts non-associative attributes to associative boolean attributes.
 * - This merges $defaults with $options.
 *
 * @param array $defaults
 * @param array|string $options
 * @return array
 * @internal
 * Chưa dùng
 */
function _ukMergeOptions(array $defaults, $options)
{

	// allow for ProcessWire selector style strings
	// allow for Uikit data attribute strings
	if (is_string($options)) {
		$options = str_replace(';', ',', $options);
		$o = explode(',', $options);
		$options = array();
		foreach ($o as $value) {
			if (strpos($value, '=')) {
				// key=value
				list($key, $value) = explode('=', $value, 2);
			} else if (strpos($value, ':')) {
				// key: value 
				list($key, $value) = explode(':', $value, 2);
			} else {
				// boolean
				$key = $value;
				$value = true;
			}
			$key = trim($key);
			if (is_string($value)) {
				$value = trim($value);
				// convert boolean strings to real booleans
				$v = strtolower($value);
				if ($v === 'false') $value = false;
				if ($v === 'true') $value = true;
			}
			$options[$key] = $value;
		}
	}

	if (!is_array($options)) {
		$options = array();
	}

	foreach ($options as $key => $value) {
		if (is_int($key) && is_string($value)) {
			// non-associative options convert to boolean attribute
			$defaults[$value] = true;
		}
	}

	return array_merge($defaults, $options);
}
