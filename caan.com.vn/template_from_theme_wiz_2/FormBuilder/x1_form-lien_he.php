<?php

/**
 * FormBuilder render file (embed method D) for form 'lien_he'
 * 
 * Instructions
 * ============
 * 
 * 1. If not already in place, the contents of this file should be placed in this file:
 * 
 *    /site/templates/FormBuilder/form-lien_he.php
 * 
 *    When present, FormBuilder will always use this file for $forms->render('lien_he'); calls, rather than 
 *    the markup that it generates at runtime.
 * 
 * 2. Move the indicated stylesheet <link> tags further-below to your document <head>, to appear when this form
 *    is rendered. You may optionally omit any or all of the stylesheets if you don't think you will need them. 
 *    In particular, remove any that duplicate stylesheets you may already be loading (like from CSS frameworks).
 * 
 * 3. Also move the indicated Javascript <script> tags below to your <head> or before closing the </body> tag,
 *    to appear when this form will be rendered. You may optionally omit any of the scripts if you don't think 
 *    you will need them. In particular, remove any that duplicate scripts you may already be loading (like jQuery 
 *    or CSS framework files). We recommend that you always keep the 'form-builder-d.js' script in place.
 * 
 * 4. Adjust the form markup below as you see fit. Keep the form field 'name' attributes in tact. Please note that
 *    removing any 'id' or 'class' attributes (or other significant changes to the markup) may interfere with or
 *    disable features provided by FormBuilder for a given field. So be sure to test any changes thoroughly.
 * 
 * 5. To render this form, place the following in a template file where you want the form to appear: 
 * 
 *    echo $forms->render('lien_he'); 
 * 
 * Optional: Steps 2 and 3 above ask you copy <link> and <script> tags in your document <head>. We recommend that 
 * you surround them in something like if($page->id == 123) { ... }, so that you are only rendering these assets 
 * on the page where the form will be displayed (where '123' is the ID of the page).
 * 
 * Please leave the following here
 * ===============================
 * Date: 2019-04-23 21:00:59
 * Hash: 5ac6a6a4d9bba412ac06aeb896df1fd8
 * 
 * If you get want to disable an 'out of date' warning from FormBuilder for this file, copy the 'Hash' (like seen 
 * above) from the /site/assets/cache/FormBuilder/form-lien_he.php file, and paste to make it replace the hash 
 * value that you see above. We also recommend you update the 'Date' for your own reference.
 * 
 * 
 * Variables provided to this template
 * ===================================
 * @var InputfieldForm $form Form that is being rendered or processed
 * @var FormBuilderProcessor $processor Processor of form
 * @var array $values Existing values of field inputs, indexed by field name
 * @var array $labels Field labels indexed by field name
 * @var array $descriptions Field descriptions indexed by field name
 * @var array $notes Field notes indexed by field name
 * @var array $errors Error messages to display (populated if form had errors)
 * @var bool $submitted This is TRUE when the form has been successfully submitted
 * @var string $successMessage The success message defined with the form (populated on success)
 *
 */
?>



<?php if ($submitted) : /* When form submitted, show success message */ ?>

	<div id="FormBuilderSubmitted">
		<h3><?php echo $successMessage; ?></h3>
	</div>

<?php else : /* Render the form markup */ ?>
	<!-- ProcessWire Form Builder - Copyright 2016 by Ryan Cramer Design, LLC -->
	<form id="FormBuilder_lien_he" class="FormBuilderFrameworkBootstrap FormBuilder InputfieldNoFocus InputfieldFormWidths InputfieldFormNoHeights InputfieldForm" name="lien_he" method="post" action="./" data-colspacing="0">

		<?php
		// output error messages
		if (count($errors)) {
			$form->getErrors(true); // reset
			foreach ($errors as $error) {
				echo '<p class="error">' . $error . '</p>';
			}
		}
		?>

		<div class="Inputfields">
			<div class="form-group Inputfield Inputfield_ten InputfieldText InputfieldStateRequired InputfieldColumnWidth InputfieldColumnWidthFirst" style="width: 50%;" id="wrap_Inputfield_ten">
				<label class="InputfieldHeader control-label" for="Inputfield_ten">
					<?php echo $labels['ten']; ?>
					<!-- Tên -->
				</label>
				<div class="InputfieldContent">
					<input id="Inputfield_ten" class="required form-control" name="ten" type="text" maxlength="50" />
				</div>
			</div>
			<div class="form-group Inputfield Inputfield_email InputfieldEmail InputfieldStateRequired InputfieldColumnWidth" style="width: 50%;" id="wrap_Inputfield_email">
				<label class="InputfieldHeader control-label" for="Inputfield_email">
					<?php echo $labels['email']; ?>
					<!-- Email -->
				</label>
				<div class="InputfieldContent">
					<input id="Inputfield_email" name="email" class="required form-control" type="email" maxlength="512" required="required" />
				</div>
			</div>
			<div class="form-group Inputfield Inputfield_tieu_de InputfieldText InputfieldColumnWidth InputfieldColumnWidthFirst" style="width: 70%;" id="wrap_Inputfield_tieu_de">
				<label class="InputfieldHeader control-label" for="Inputfield_tieu_de">
					<?php echo $labels['tieu_de']; ?>
					<!-- Tiêu đề -->
				</label>
				<div class="InputfieldContent">
					<p class="help-block"><?php echo $descriptions['tieu_de']; ?></p>
					<input id="Inputfield_tieu_de" class="form-control" name="tieu_de" type="text" maxlength="2048" />
				</div>
			</div>
			<div class="form-group Inputfield Inputfield_noi_dung InputfieldTextarea" id="wrap_Inputfield_noi_dung">
				<label class="InputfieldHeader control-label" for="Inputfield_noi_dung">
					<?php echo $labels['noi_dung']; ?>
					<!-- Nội dung -->
				</label>
				<div class="InputfieldContent">
					<textarea id="Inputfield_noi_dung" class="form-control" name="noi_dung" rows="5"></textarea>
				</div>
			</div>
			<div class="form-group Inputfield Inputfield_lien_he_submit InputfieldSubmit" id="wrap_lien_he_submit">
				<div class="InputfieldContent">
					<button type="submit" name="lien_he_submit" value="<?php echo $labels['lien_he_submit']; ?><!-- Gởi đi -->" class="btn btn-default">
						<?php echo $labels['lien_he_submit']; ?>
						<!-- Gởi đi -->
					</button>
				</div>
			</div>
		</div>

		<?php echo $session->CSRF->renderInput(); ?>
	</form>

	<?php
	if (count($values)) {
		// populate existing values to fields
		echo "<script>FormBuilderD.populate('$form->id', " . json_encode($values) . ");</script>";
	}

endif;
?>