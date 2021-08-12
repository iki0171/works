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
		<h1>면허명 검색</h1>
		<div class="p_content">
			<div>
				<!-- 면허명검색 시작 -->
				<div class="post_search">
					<form name="mainForm" id="mainForm" action="/main/" method="post" onsubmit="sendform(); return false;">
						<div class="licence">
							<fieldset>
								<legend>면허명 검색</legend>
								<div class="form">
									<label for="liceNm">
										<span class="txt">면허명 입력</span>
										<input type="text" id="liceNm" name="liceNm" title="면허명을 입력하세요." value="" maxlength="28" data-iskor="Y" style="width:200px;" />
									</label>
									<button type="button" class="btn_type03 btn_s bg4" onclick="">검색</button>
									<p class="txt1">예) 식품, 이용, 건설, 가스, 건축, 자동차 ...</p>
								</div>
							</fieldset>
						</div>
					</form>
				</div>
				<!--// 면허명검색 끝 -->
				<div class="txt1">
					<span><em class="color6">※ 아래 면허명을 클릭하면 자동으로 면허명이 입력됩니다.</em></span>
				</div>
			
				<span class="total mar_t20">
					검색결과 총 <em class="color3">86</em> 건
				</span>
			
				<div class="table_col_style01 fixed_table">
					<table>
						<caption>면허 검색결과 목록</caption>
						<colgroup>
							<col style="width:95px">
							<col style="width:383px">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">면허코드</th>
								<th scope="col">면허명</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td colspan="2" class="pad_0">
									<div class="scroll_tbody">
										<table>
											<caption>면허 검색결과 목록</caption>
											<colgroup>
											    <col style="width:95px">
												<col style="width:*">
											</colgroup>
											<tbody>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">1종 관광객이용시설업(관광공연장업)</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">1종 관광객이용시설업(관광유람선업)</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 「지능형전력망의 구축 및 이용촉진에 관한법률」제16조에 따른 인증기관의 지정</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 지하수개발.이용(농업용및가정용제외) (농업용 관정 및 1일 양수능력이 30톤미만(안쪽 지름이 32㎜이하에 한함))</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 온배수 재이용 사업의 인가</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 「지능형전력망의 구축 및 이용촉진에 관한법률」제16조에 따른 인증기관의 지정</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 지하수개발.이용(농업용및가정용제외) (농업용 관정 및 1일 양수능력이 30톤미만(안쪽 지름이 32㎜이하에 한함))</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 온배수 재이용 사업의 인가</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">1종 관광객이용시설업(관광유람선업)</a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#n" title="선택">[109905]</a>
													</td>
													<td class="text_l">
														<a href="#n" class="ellip" title="선택">2종 「지능형전력망의 구축 및 이용촉진에 관한법률」제16조에 따른 인증기관의 지정</a>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="post_ex barun mar_0">
					<p class="text_c color7">면허명 불일치로 검색이 안될 경우 관할 자치단체에 문의하시기 바랍니다.</p>
				</div>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">닫기</em></a>
		</div>
	</div>
</body>
</html>
