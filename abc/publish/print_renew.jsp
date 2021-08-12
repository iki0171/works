<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <title></title>
	<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
	<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
</head>
<body>
	<div id="_popup_container" class="p_popup">
		<h1>증명서발급</h1>
		<div class="p_content">
			<div>
				<div class="msg_print">
					<i class="img_com"></i>
					<p><em>증명서발급 서비스</em>를 <br/>이용해 주셔서 감사합니다.</p>
					<span>인쇄하기를 클릭해 주십시오.<br/>출력되기까지 다소 시간이 걸릴 수 있으니 잠시만 기다려 주십시오.</span>
					<div class="down_box">
						<p>출력화면이 열리지 않으면 수동으로 <em class="color6">다운로드</em> 받으셔서<br/>설치하시기 바랍니다.</p>
						<a href="javascript:download();" class="print_down img_com" title="다운로드받기"><em class="behind">다운로드</em></a>
					</div>
				</div>
				
				<div class="btn_wrap text_c">
					<a href="javascript:exePrint();" class="btn_type03 btn_print bg3">인쇄하기</a>
				</div>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">닫기</em></a>
		</div>
	</div>
</body>
</html>
