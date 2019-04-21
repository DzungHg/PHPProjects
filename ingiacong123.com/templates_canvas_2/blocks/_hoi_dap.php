<div id="section-faqs" class="heading-block title-center page-section">
	<h2>Các câu hỏi thường gặp.</h2>
	<span>Các trả lời có thể chủ quan nếu quý khách chưa hài lòng có thể liên hệ 123in.</span>
</div>

<!--<div class="postcontent col_last nobottommargin clearfix">
	<div class="col_half nobottommargin"> -->
<?php
//Gom thành bản dãy hỏi đáp
$hoiDapS = array();
$i = 0;
foreach ($page->features as $item) {
	if ($item->type == 'hoi_dap') {
		$hoiDapS[$i]['hoi'] = $item->cau_hoi;
		$hoiDapS[$i]['tra_loi'] = $item->tra_loi;
		++$i;
	}
};
//Sau đó điền vô html từng cột 2 bao nhiêu item: 3
$count = 3; //cột đầu tiên là còn lại để cột 2
$i = 0;
?>
<div class="col_half nobottommargin">
	<?php
	for ($i = 0; $i <= $count - 1; $i++) { ?>

		<h4 id="faq-<?php echo $i + 1; ?>"><strong>Hỏi: </strong><?php echo  $hoiDapS[$i]['hoi']; ?></h4>
		<p><?php echo  $hoiDapS[$i]['tra_loi']; ?></p>
		<div class="line"></div>
	<?php
};
?>
</div>
<?php
//Tiếp tục cột 2
if ($count < count($hoiDapS)) {
	$y = $i; //Từ đây nó stop
	?>
	<div class="col_half nobottommargin col_last">
		<?php
		for ($i = $y; $i < count($hoiDapS); $i++) { ?>

			<h4 id="faq-<?php echo $i + 1; ?>"><strong>Hỏi: </strong><?php echo  $hoiDapS[$i]['hoi']; ?></h4>
			<p><?php echo  $hoiDapS[$i]['tra_loi']; ?></p>
			<div class="line"></div>
		<?php
	};
	?>
	</div> <?php
		}; ?>