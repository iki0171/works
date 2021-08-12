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
	<div><input type="password" id="hjuminNo2" name="hjuminNo2" title="주민번호 뒷자리" value="" maxlength="7" data-ufilter="[0-9]" data-urequired="신고자주민번호" data-npkencrypt="key" style="width:100px;" /></div>
	<div id="_popup_container" class="p_popup">
		<h1>비회원 신고서 조회</h1>
		<div class="p_content">
			<div>
				<!-- 검색 -->
				<form id="main_form" name="main_form" action="/main/" method="post">
					<fieldset>
						<legend>비회원신고서 조회</legend>
						<div class="post_search">
							<div class="licence">
								<div class="form_list" style="width:70%;">
									<ul>
										<li>
											<label for="hjuminNo1">신고자 주민번호</label>
											<input type="text" id="hjuminNo1" name="hjuminNo1" title="주민번호 앞자리" value="" maxlength="6" data-ufilter="[0-9]" data-urequired="신고자주민번호" style="width:100px;" />
											<span class="dash">-</span>
											<input type="password" id="hjuminNo2" name="hjuminNo2" title="주민번호 뒷자리" value="" maxlength="7" data-ufilter="[0-9]" data-urequired="신고자주민번호" data-npkencrypt="key" style="width:100px;" />
										</li>
										<li>
											<label for="passNo">비밀번호</label>
											<input type="password" id="passNo" name="passNo" value="" maxlength="9" data-ufilter="[a-zA-Z0-9]" data-uminlen="5" data-ucase="Upper" data-urequired="비밀번호" style="width:130px;" />
										</li>
									</ul>
									<input type="submit" name="btn_small_search" class="btn_type03 btn_s bg4" value="검색" onclick="" />
								</div>
							</div>
						</div>
					</fieldset>
				</form>
				<!--// 검색 -->
				<div class="txt1">
					<span>※ 목록에서 <em class="color5">전자납부번호</em>를 선택하면 <em class="color5">세부내역 확인 및 즉시납부</em>가 가능합니다. (조회기간 <em class="color5">1개월</em>)</span>
					<span>※ 전자납부를 위해서는 <em class="color5">인터넷지로 회원가입이 필요</em>합니다.</span>
				</div>
			
				<div class="table_col_style01 fixed_table mar_t20">
					<table>
						<caption>비회원 신고서 조회</caption>
						<colgroup>
							<col style="width:79px">
							<col style="width:79px">
							<col style="width:119px">
							<col style="width:205px">
							<col style="width:79px">
							<col style="width:79px">
							<col style="width:79px">
							<col style="width:79px">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">성명/<br>법인명</th>
								<th scope="col">신고일자</th>
								<th scope="col">관할시군구</th>
								<th scope="col">전자납부번호</th>
								<th scope="col">신고세목</th>
								<th scope="col">납부세액</th>
								<th scope="col">납기일자</th>
								<th scope="col">납부여부</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td colspan="8" class="pad_0">
									<div class="scroll_tbody">
										<table>
											<caption>비회원 신고서 조회 목록</caption>
											<colgroup>
												<col style="width:79px">
												<col style="width:79px">
												<col style="width:119px">
												<col style="width:205px">
												<col style="width:79px">
												<col style="width:79px">
												<col style="width:79px">
												<col style="width:*">
											</colgroup>
											<tbody>
												<tr>
													<td>이대로</td>
													<td>2020.06.17</td>
													<td>부산광역시 연제구</td>
													<td>26470-1-30-20-1-0011680-5</td>
													<td>법인세</td>
													<td>1,000</td>
													<td>2020.06.30</td>
													<td>미납</td>
												</tr>
												<tr>
													<td colspan="8">검색조건과 일치하는 신고내역이 없습니다.</td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">닫기</em></a>
		</div>
	</div>
</body>
</html>
