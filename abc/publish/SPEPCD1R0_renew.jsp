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
		<h1>지방세외수입 인터넷납부</h1>
		<div class="p_content">
			<div>
				<form name="loginForm" action="/main/" method="post">
					<fieldset>
						<legend>지방세외수입 인터넷납부</legend>
						<ul class="text">
		                	<li>지로사이트에 회원가입이 되지 않으셨으면 <em class="color6">지로사이트에 회원가입을</em> 하셔야 합니다.</li>
		                	<li>지로사이트에 회원가입이 되어 있다면 <em class="color6">공인인증서를 선택하여 납부</em> 하시면 됩니다.</li>
		                </ul>
						
						<h3>납세자가 본인<em class="color5">(개인)</em>일 경우</h3>
						<div class="table_row_style01">
			              	<table>
								<caption>납세자가 본인(개인)일 경우 인증서 선택</caption>
								<colgroup>
									<col style="width:30%">
									<col style="width:*">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">공인인증서 선택 후 납부</th>
										<td>
											<a href="#" class="btn_type03 bg4" onclick="executeNoMem('N'); return false;">공인인증서</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<h3>납세자가 본인<em class="color5">(사업자)</em>일 경우</h3>
						<a href="#n" class="img_com guess">
							<em class="behind">툴팁</em>
							<div class="tooltip" style="margin-left: -135px;">
								※ 사업자번호로 발급받은 공인인증서인 경우 사업자번호를 입력하세요.<br/>
								예) 납세자 = 홍길동, 납부자 = 홍길동인경우
							</div>
						</a>
						<div class="table_row_style01">
			              	<table>
								<caption>납세자가 본인(사업자)일 경우 인증서 선택</caption>
								<colgroup>
									<col style="width:30%">
									<col style="width:*">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">사업자번호<i class="pilsoo">필수항목</i></th>
										<td>
											<input type="text" name="nabbubizNo1" value="" maxlength="10" data-uminlen="10" data-ufilter="[0-9]" style="width: 220px;"/>
											<a href="#" class="btn_type03 bg4" onclick="executeNoMem('N'); return false;">공인인증서</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<h3>납세자와 납부자가<em class="color5"> 다를 경우</em></h3>
						<a href="#n" class="img_com guess">
							<em class="behind">툴팁</em>
							<div class="tooltip" style="margin-left: -135px;">
								※ 사업자번호로 발급받은 공인인증서인 경우 사업자번호를 입력하세요.<br/>
								예) 납세자 = 홍길동, 납부자 = 김철수인 경우, 납부자(김철수)의 <br/>주민등록번호를 입력한다.
							</div>
						</a>
						<div class="table_row_style01">
			              	<table>
								<caption>납세자와 납부자가 다를 경우 인증서 선택</caption>
								<colgroup>
									<col style="width:30%">
									<col style="width:*">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">납부자 주민번호<i class="pilsoo">필수항목</i></th>
										<td class="ea2">
											<input type="text" name="nabburegNo1" value="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" />
											<span class="dash">-</span>
											<input type="password" name="nabburegNo2" value="" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" />
										</td>
									</tr>
									<tr>
										<th scope="row">사업자번호</th>
										<td>
											<input type="text" name="nabbubizNo1" value="" maxlength="10" data-uminlen="10" data-ufilter="[0-9]" style="width: 220px;"/>
											<a href="#" class="btn_type03 bg4" onclick="executeNoMem('N'); return false;">공인인증서</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</fieldset>
				</form>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">닫기</em></a>
		</div>
	</div>
</body>
</html>
