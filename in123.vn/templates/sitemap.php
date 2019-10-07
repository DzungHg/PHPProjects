<?php namespace ProcessWire; 
?>

<pw-region id="page-content">
    <main>
        <!-- Jumbotron & breadcrumb -->
        <?php include("./blocks/_basic-page-jumb.php") ?>
        <!-- Jumbotron & breadcrumb content end -->
        <div class="uk-section">
			<div class="uk-container">
            <!-- grid content begin -->
            	<div class="uk-grid" data-uk-grid>
        			<?php
					$home = pages()->get('/');
					echo ukNav($home, [ 'depth' => 4 ])
					?>
        		</div>
			</div>
		</div>
    </main>
</pw-region>