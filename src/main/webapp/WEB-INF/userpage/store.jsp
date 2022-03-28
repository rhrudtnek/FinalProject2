<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<div id="storediv">
	<div id="title">
<h4>STORES</h4>
</div>
<br>
<div id="img">
	<img alt="이미지" src="../storage/footer/thex1.jpeg" id="imgs"> <a
		href="#" id="prv">&#10094;</a> || <a href="#" id="next">&#10095;</a>
</div>
<br>
<br>
<div id="ac">
<div>
	<p>
		<b>THEXSHOP 전주점</b> 
		<br> "전라북도 전주시 완산구 전주객사4길 53" 
		<br> "070-7715-3177"
		<br> "11:30 ~ 21:30"   
	</p>
	</div>
	<div id="abc">
	<p>
		<b>THEXSHOP 대구점</b> 
		<br> "대구광역시 중구 중앙대로 377" 
		<br> "070-7720-3177"
		<br> "11:30 ~ 21:30"   
	</p>
	<p>
		<b>THEXSHOP 전주점</b> 
		<br> "전라북도 전주시 완산구 전주객사4길 53" 
		<br> "  070-7721-3177"
		<br> "11:30 ~ 21:30"   
	</p>
</div>
</div>
<br>
<br>
</div>



<script type="text/javascript">
	window.onload = function() {
		let myphotos = [ "../storage/footer/thex1.jpeg",
				"../storage/footer/thex2.jpeg", "../storage/footer/thex3.jpeg",
				"../storage/footer/thex4.jpeg" ]
		let index = 0;
		console.log("index : " + index);
		document.getElementById("prv").onclick = function() {
			if (index == 0) {
				index = myphotos.length;
			}
			document.getElementById("imgs").src = myphotos[--index];
		}

		document.getElementById("next").onclick = function() {
			if (++index == myphotos.length) {

				index = 0;
			}
			document.getElementById("imgs").src = myphotos[index];
		}
	}
</script>





