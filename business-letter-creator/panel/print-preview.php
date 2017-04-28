<?php
	include  'connectivity.php';
	echo "<table width='100%' cellspacing='8'>";
	$link = '';
	$query = "SELECT * FROM letters join categories on categories.id=letters.category_id JOIN headers on letters.header_id=headers.id join addresses on letters.header_id=addresses.id join complemmentary on letters.complementary_id=complemmentary.id where letters.id='{$_GET['id']}'";
	$result = $connectivity->query($query);
	if($row = mysqli_fetch_array($result)){
		if($row['category']=="Block Letter"){
			$link ="block-letter.php";
			?>

				<tr>
					<td valign='top'>
						<?= urldecode($row['header_1']) ?><br />
						<?= urldecode($row['header_2']) ?><br />
						<?= urldecode($row['header_3']) ?><br />
						<?= urldecode($row['header_4']) ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<?= urldecode($row['address_1']) ?><br />
						<?= urldecode($row['address_2']) ?><br />
						<?= urldecode($row['address_3']) ?><br />
						<?= urldecode($row['address_4']) ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<br />
						<?= urldecode($row['greeetings']) ?><br />
					</td>
				</tr>
				<tr>
					<td>
					<p>
							<?= urldecode($row['body']) ?>
					</p>
					</td>
				</tr>
				<tr>
					<td>
						<br />
						<br />
						<br />
						<?= urldecode($row['name'])?><br />
						<?= urldecode($row['position'])?> <br />
					</td>
				</tr>
			<?php

		}
		elseif($row['category']=="Modified Letter"){
			$link ="modified-letter.php";
			?>

				<tr>
				<td></td>
					<td valign='top'>
						<?=$row['header_1'] ?><br />
						<?=$row['header_2'] ?><br />
						<?=$row['header_3'] ?><br />
						<?=$row['header_4'] ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<?= $row['address_1'] ?><br />
						<?= $row['address_2'] ?><br />
						<?= $row['address_3'] ?><br />
						<?= $row['address_4'] ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<br />
						<?= $row['greeetings'] ?><br />
					</td>
				</tr>
				<tr>
					<td colspan='2'>
						<p align='justified' style='text-indent:25px;'>
							<?= $row['body'] ?>
						</p>
					</td>
				</tr>
				<tr>
					<td></td>
					<td>
						<br />
						<br />
						<br />
						<?= $row['name']?><br />
						<?= $row['position']?> <br />
					</td>
				</tr>
			<?php

		}
		elseif($row['category']=="Semi-Block Letter"){
			$link ="semi-block-letter.php";
			?>

				<tr>
				<td></td>
					<td valign='top'>
						<?=$row['header_1'] ?><br />
						<?=$row['header_2'] ?><br />
						<?=$row['header_3'] ?><br />
						<?=$row['header_4'] ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<?= $row['address_1'] ?><br />
						<?= $row['address_2'] ?><br />
						<?= $row['address_3'] ?><br />
						<?= $row['address_4'] ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<br />
						<?= $row['greeetings'] ?><br />
					</td>
				</tr>
				<tr>
					<td>
						<p>
						<?= $row['body'] ?>
						</p>
					</td>
				</tr>
				<tr>
					<td></td>
					<td>
						<br />
						<br />
						<br />
						<?= $row['name']?><br />
						<?= $row['position']?> <br />
					</td>
				</tr>
			<?php

		}
	}
	echo "</table>";

?>

<script>
	print();
	location.replace('<?= $link ?>');
</script>
