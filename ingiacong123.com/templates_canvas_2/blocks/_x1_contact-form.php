<!-- Contact Form
					============================================= -->
<div class="col_half">

	<div class="fancy-title title-dotted-border">
		<h3>Gởi email cho chúng tôi</h3>
	</div>

	<div class="form-widget">

		<div class="form-result"></div>

		<form class="nobottommargin" id="template-contactform" name="template-contactform" action="include/form.php" method="post">

			<div class="form-process"></div>

			<div class="col_one_third">
				<label for="template-contactform-name">Name <small>*</small></label>
				<input type="text" id="template-contactform-name" name="template-contactform-name" value="" class="sm-form-control required" />
			</div>

			<div class="col_one_third">
				<label for="template-contactform-email">Email <small>*</small></label>
				<input type="email" id="template-contactform-email" name="template-contactform-email" value="" class="required email sm-form-control" />
			</div>

			<div class="col_one_third col_last">
				<label for="template-contactform-phone">Phone</label>
				<input type="text" id="template-contactform-phone" name="template-contactform-phone" value="" class="sm-form-control" />
			</div>

			<div class="clear"></div>

			<div class="col_two_third">
				<label for="template-contactform-subject">Subject <small>*</small></label>
				<input type="text" id="template-contactform-subject" name="subject" value="" class="required sm-form-control" />
			</div>

			<div class="col_one_third col_last">
				<!--<label for="template-contactform-service">Services</label>
				<select id="template-contactform-service" name="template-contactform-service" class="sm-form-control">
					<option value="">-- Select One --</option>
					<option value="Wordpress">Wordpress</option>
					<option value="PHP / MySQL">PHP / MySQL</option>
					<option value="HTML5 / CSS3">HTML5 / CSS3</option>
					<option value="Graphic Design">Graphic Design</option>
				</select> -->
			</div>

			<div class="clear"></div>

			<div class="col_full">
				<label for="template-contactform-message">Nội dung <small>*</small></label>
				<textarea class="required sm-form-control" id="template-contactform-message" name="template-contactform-message" rows="6" cols="30"></textarea>
			</div>

			<div class="col_full hidden">
				<input type="text" id="template-contactform-botcheck" name="template-contactform-botcheck" value="" class="sm-form-control" />
			</div>

			<div class="col_full">
				<button class="button button-3d nomargin" type="submit" id="template-contactform-submit" name="template-contactform-submit" value="submit">Gởi đi</button>
			</div>

			<input type="hidden" name="prefix" value="template-contactform-">

		</form>

	</div>


</div><!-- Contact Form End -->

<!-- Google Map
					============================================= -->
<div class="col_half col_last">
	<div class="col-padding">
		<h3 class="font-body t400 ls1">Các điểm nhận in</h3>
		<div style="font-size: 16px; line-height: 1.7;">
			<address style="line-height: 1.7;">
				<strong>Quận 10:</strong><br>
				292 Đường 3/2, P. 12<br>
			</address>

			<div class="clear topmargin-sm"></div>

			<address style="line-height: 1.7;">
				<strong>Tân Bình:</strong><br>
				123 Cộng Hòa, P. 4<br>
			</address>

			<div class="clear topmargin"></div>

			<abbr title="Phone Number"><strong>Mobiles:</strong></abbr> 0938 389 050, 0938 389 692, 0909.004.405 <br>
			<abbr title="Hot Line"><strong>Hot Line:</strong></abbr> 18006549<br>
			<abbr title="Email"><strong>Email:</strong></abbr> innhanh@123in.vn

		</div>
	</div>
</div><!-- Google Map End -->