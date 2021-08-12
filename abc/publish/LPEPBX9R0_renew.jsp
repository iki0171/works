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
		<h1>전월신고내역조회</h1>
		<div class="p_content" style="height: 355px;">
			<div>
				<div class="sort_list barun">
					<label for="tax_year">신고년월 선택조회</label>
					<select id="tax_year" name="tax_year" title="신고년" data-urequired="신고년월에 년도" style="width:100px;">
						<option value="">----</option>
						<option value="2020">2020</option>
						<option value="2019">2019</option>
					</select>
					<span class="txt1">년</span>
					<select name="tax_month" id="tax_month" title="신고월" data-urequired="신고년월에 월" style="width:100px;">
						<option value="">--</option>
						<option value="01">1</option>
						<option value="02">2</option>
					</select>
					<span class="txt1">월</span>
					<a href="#" class="btn_type03 btn_s bg4" onclick="sortData(); return false;">검색</a>
				</div>
			
				<div class="table_col_style01">
					<table>
						<caption>신고년월 조회 목록</caption>
						<colgroup>
							<col style="width:11%">
							<col style="width:12%">
							<col style="width:12%">
							<col style="width:16%">
							<col style="width:25%">
							<col style="*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">성명/법인명</th>
								<th scope="col">신고일자</th>
								<th scope="col">급여지급일</th>
								<th scope="col">관할시군구</th>
								<th scope="col">전자납부번호</th>
								<th scope="col">과세물건</th>
							</tr>
						</thead>
						<tbody>
							<tr style="cursor:pointer;" onclick="">
								<td>이대로</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>부산 연제구</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019년 05월분 주민세 종업원분</td>
							</tr>
							<tr style="cursor:pointer;" onclick="">
								<td>이대로</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>부산 연제구</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019년 05월분 주민세 종업원분</td>
							</tr>
							<tr style="cursor:pointer;" onclick="">
								<td>이대로</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>부산 연제구</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019년 05월분 주민세 종업원분</td>
							</tr>
							<tr style="cursor:pointer;" onclick="">
								<td>이대로</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>부산 연제구</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019년 05월분 주민세 종업원분</td>
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
