<?php namespace ProcessWire; 
?>

<pw-region id="page-content">
    <main>
        <!-- Jumbotron & breadcrumb -->
        <?php include("./blocks/_basic-page-jumb.php") ?>
        <!-- Jumbotron & breadcrumb content end -->
        <div class="uk-section">
        <?php
		$home = pages()->get('/');
		echo ukNav($home, [ 'depth' => 4 ])
		?>
        </div>
    </main>
</pw-region>


