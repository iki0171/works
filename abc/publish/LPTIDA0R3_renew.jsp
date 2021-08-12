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
		<h1>전국세무부서 찾기</h1>
		<div class="p_content" style="height: 345px;">
			<div>
				<div class="sort_list barun">
					<label for="s_sido">세무서 선택</label>
					<select id="s_sido" name="s_sido" style="width:140px;">
						<option value="">광역시도 선택</option>
						<option value="11">서울</option>
						<option value="26">부산</option>
					</select>
					<select id="s_sgg" title="시군구 선택" style="width:120px;">
						<option value="">강남구</option>
						<option value="">강동구</option>
					</select>
					<a href="#n" class="btn_type03 btn_s bg4" onclick="sido_sgg_search();" >검색</a>
				</div>
				
				<h3>서울특별시 강남구</h3>
				<div class="table_col_style01" id="deptListFrame">
					<table>
						<caption>서울특별시 강남구 세무부서 안내</caption>
						<colgroup>
							<col style="width:30%">
							<col style="width:30%">
							<col style="width:*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">팀명</th>
								<th scope="col">전화번호</th>
								<th scope="col">담당업무</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>세무1과</td>
								<td>02-2104-1489~1520</td>
								<td>재산세,취득세,등록면허세(등록)</td>
							</tr>
							<tr>
								<td>세무2과</td>
								<td>02-2104-1516~1549</td>
								<td>주민세,자동차세,면허세 지방소득세</td>
							</tr>
							<tr>
								<td>세무3과</td>
								<td>02-1234-5678</td>
								<td>주민세,자동차세,면허세 지방소득세</td>
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
