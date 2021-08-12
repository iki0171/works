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
		<h1>우편번호 검색</h1>
		<div class="p_content" style="height: 635px;">
			<div>
				<div class="post_search">
					<ul>
						<li><a href="#" onclick="moveToTab('N'); return false;" class="ok">도로명주소 검색</a></li>
						<li><a href="#" onclick="moveToTab('J'); return false;">동(읍/면/리) 검색</a></li>
					</ul>
		
					<!--도로명주소검색 시작-->
					<form id="newForm" name="newForm" action="/main/" method="post">
						<div id="post_0" class="post_num">
							<fieldset>
								<legend>도로명주소 검색</legend>
								<ul>
									<li>
										<label for="sidoCod">시도</label>
										<select id="sidoCod" name="sidoCod" title="시도 선택" style="width: 100px;">
											<option value="">시도 선택</option>
											<option value="11">서울특별시</option>
											<option value="26">부산광역시</option>
										</select>
									</li>
									<li>
										<label for="sggCod">시군구</label>
										<select name="sggCod" id="sggCod" title="시군구 선택" style="width: 105px;">
											<option value="">시군구선택</option>
											<option value="440">강서구</option>
											<option value="470">연제구</option>
										</select>
									</li>
									<li>
										<label for="new_dongName">도로명</label>
										<input type="text" id="new_dongName" name="new_dongName" title="도로명 입력" placeholder="도로명" data-iskor="Y" style="width: 108px;" />
									</li>
									<li>
										<label for="new_bdsn">본번</label>
										<input type="text" id="new_bdsn" name="new_bdsn" title="건물본번 입력" placeholder="건물본번" data-ufilter="[0-9]"  style="width: 60px;"/>
									</li>
									<li>
										<label for="new_bdsn1">부번</label>
										<input type="text" id="new_bdsn1" name="new_bdsn1" title="건물부번 입력" placeholder="건물부번" data-ufilter="[0-9]"  style="width: 60px;"/>
									</li>
								</ul>
								<button type="button" class="btn_type03 btn_s bg4" onclick="gotoSearch(); return false;">검색</button>
							</fieldset>
						</div>
					</form>
					<!--도로명주소검색 끝 -->
				
					<!--동(읍/면/리)검색 시작-->
					<form name="jibunForm" id="jibunForm" action="/main/" method="post">
						<div id="post_1" class="post_num" style="display: none;">
							<fieldset>
								<legend>동(읍/면/리) 검색</legend>
								<ul>
									<li>
										<label for="sidoCod">시도</label>
										<select id="sidoCod" name="sidoCod" title="시도 선택" style="width: 100px;">
											<option value="">시도 선택</option>
											<option value="11">서울특별시</option>
											<option value="26">부산광역시</option>
											<option value="36">세종특별자치시</option>
										</select>
									</li>
									<li>
										<label for="jibun_dongName">동/읍/면/리</label>
										<input type="text" id="jibun_dongName" name="jibun_dongName" title="동(읍/면/리)입력란" placeholder="(동/읍/면/리)" maxlength="20" data-iskor="Y" style="width:120px;" />
									</li>
								</ul>
								<button type="button" class="btn_type03 btn_s bg4" onclick="gotoSearch(); return false;">검색</button>
							</fieldset>
						</div>
					</form>
					<!--동(읍/면/리)검색 끝 -->
				
				</div>
				<div id="post_1_exp" class="txt1" style="display: none;">
					<span><em class="color6">※ 시도는 반드시 선택</em>하셔야 하며 읍/면/동/리 로 검색 하시기 바랍니다.</span>
				</div>
				<div id="post_0_exp" class="txt1">
					<span><em class="color6">※ 도로명주소 관련 문의</em>는 <a href="http://www.juso.go.kr" target="_blank" title="새창">http://www.juso.go.kr</a> 로 하시기 바랍니다.</span>
				</div>
				
				<div class="post_ex barun">
					<strong><em>예제/</em>[03186] 서울특별시 종로구 세종대로21길 77-1 (신문로1가)</strong>
					<ul>
						<li>1. 도로명(필수)   : 시도 시군구 선택후 "세종대로" 또는 "세종대로21길" 과 같이 입력후 검색</li>
						<li>2. 건물본번(선택) : ‘건물본번-건물부번’이 있는 경우 ‘건물본번’만 입력하여 검색</li>
					</ul>
				</div>
			
				<span id="post_search" class="total">
					<em class="color6">"연제로"</em>을(를) 검색한 결과 총 <em class="color3">86건</em> 입니다.
				</span>
			
				<div id="post_list" class="table_col_style01">
					<table>
						<caption>주소검색 목록</caption>
						<colgroup>
							<col style="width:20%">
							<col style="*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">우편번호</th>
								<th scope="col">주소</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<a href="#n" title="선택">[47606]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 1 (연산동)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 12 (연산동,부산지방국세청)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 2 (연산동,연제구청)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47606]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 1 (연산동)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 12 (연산동,부산지방국세청)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 12 (연산동,부산지방국세청)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 2 (연산동,연제구청)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="선택">[47606]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="선택">부산광역시 연제구 연제로 1 (연산동)</a>
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
