<?php
$headline = $page->get("headline|title");
$bodycopy = $page->body;
$actiontext = $page->actionbox;
 include_once(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . "site/templates/_func.php",array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); // include our shared functions
