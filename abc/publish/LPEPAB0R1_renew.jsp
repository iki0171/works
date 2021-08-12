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
    <!-- 바로가기버튼 시작 -->
    <div class="skip">
        <a href="#new_con" class="skip">본문으로 이동</a>
        <a href="#nav" class="skip">탑메뉴로 이동</a>
        <a href="#m_foot_first" class="skip">하단으로 이동</a>
    </div>
    <!-- 바로가기버튼 끝 -->

    <div class="wrap">
        <!-- 헤더영역 시작 -->
        <header class="header_wrap">
            <div class="inner">
                <!-- top -->
                <div class="top_area">
            		<ul class="top_menu" id="top_move">
                		<li>
                    		<div class="login_info">
                        		<i id="login_text">10분 0초</i>
                        		<button type="button" onclick="">[ 연장 ]</button>
                                <span>이대로님</span>
                                <!-- 자동로그아웃 레이어팝업 -->
                        		<div class="timeout" id="login_timeout" style="display: none;">
                            		<strong>자동로그아웃</strong>
                            		<div class="time_con">
                                		<div class="timeout_bg">
                                		    <p class=""><em>자동로그아웃</em> 예정입니다.</p>
                                		    <p class="">남은시간 <span id="login_timeout_text">60</span>초</p>
                                		</div>
                                		<div class="">
                                    		<p>안전한 서비스를 위해 로그인 후 약 10분 동안 이용이 없으실 경우 자동으로 로그아웃 됩니다.</p>
                                            <p>로그인 시간을 연장하시려면 <span>&ldquo;로그인 연장하기&rdquo;</span>버튼을 클릭하여 주십시오.</p>
                                		</div>
                                		<div class="btn_type">
                                    		<a href="" onclick="_loginAreaGoKeep(); return false;" class="">로그인 연장하기</a>
                                    		<a href="" onclick="checkLogout(); return false;" class="">로그아웃</a>
                                		</div>
                                	</div>
                        		</div>
                                <!--// 자동로그아웃 레이어팝업 -->
                    		</div>
                		</li>
            		    <li><a href="" onclick="">로그아웃</a></li>
                		<li><a href="" onclick="">회원정보변경</a></li>
            		    <li class="font">
                    		<span>화면크기</span>
            		    	<span class="zoom_area">
            		    		<a href="#" class="zoom_btn out" onclick="" title="화면축소">
            		    			<em class="behind">화면축소</em>
            		    		</a>
            		    		<a href="#" class="zoom_txt reset" onclick="" title="화면 확대축소 초기화">100%</a>
            		    		<a href="#" class="zoom_btn in" onclick="" title="화면확대">
            		    			<em class="behind">화면확대</em>
            		    		</a>
            		    	</span>
                    	</li>
            		</ul>
        		</div>
                <!--// top -->
			</div>

			<!-- gnb -->
			<div class="gnb_wrap">
                <div class="gnb">
                    <h1><a href=""><span class="behind">위택스</span></a></h1>
                    <ul>
                        <li class="s_0">
                            <a href="" class="" onclick=""><span>신고하기</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_1">
                            <a href="" class="" onclick=""><span>납부하기</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_2">
                            <a href="" class="" onclick=""><span>납부결과</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_3">
                            <a href="" class="" onclick=""><span>환급신청</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_4">
                            <a href="" class="ok" onclick=""><span>부가서비스</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_5">
                            <a href="" class="" onclick=""><span>나의 위택스</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                    </ul>
                    <div class="nav_link">
                        <button type="button" class="img_com btn_search" id="com_total_search"><span class="behind">통합검색</span></button>
                        <div class="m_t_search" style="display: none;">
                            <div>
                                <form id="seekForm" name="seekForm" action="" method="post">
                                    <fieldset>
                                        <legend>통합검색</legend>
                                        <label for="searchDivSelect"><strong>통합검색</strong></label>
                                        <div>
                                            <select id="searchDivSelect" onblur="">
                                                <option value="0" >통합검색</option>
                                                <option value="1" >심사결정사례</option>
                                                <option value="2" >질의답변사례</option>
                                                <option value="3" >상담사례</option>
                                                <option value="4" >지방세안내</option>
                                                <option value="5" >지방세서식</option>
                                                <option value="6" >기타</option>
                                                <option value="10" >판례</option>
                                            </select>
                                            <label for="searchKeyword" class="behind">검색어 입력란</label>
                                            <input type="text" id="searchKeyword" name="searchKeyword" placeholder="검색어를 입력해주세요." value="" />
                                            <a href="" onclick="_goSearch(); return false;" class="m_total_send"><em class="behind">통합검색</em></a>
                                        </div>
                                        <a href="/main/?cmd=LPTIIA8R2" class="m_btn_detail">상세검색</a>
                                    </fieldset>
                                </form>
                                <button type="button" class="total_search_close"><em class="behind">검색창닫기</em></button>
                            </div>
                        </div>
                        <button type="button" class="btn_all_menu" id="btn_all_menu"><span>전체메뉴</span></button>
                    </div>
                </div>
			</div>
			<!--// gnb -->

        </header>
        <!-- 헤더영역 끝 -->

        <!-- breadcrumb -->
        <div class="breadcrumb">
            <div class="inner">
                <div class="location" id="new_con">
                    <ol>
                        <li class="img_com s_first"><em class="behind">홈</em></li>
                        <li>
                            <button type="button" class="location_btn"><em>부가서비스</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>지방세자동납부</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>자동납부신청</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <!--// breadcrumb -->

        <!-- 컨테이너 -->
        <div class="container">
            <!-- contents -->
            <div class="contents">
                <div class="inner">
                    <h2>자동납부신청</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list ea3">
                            <li><span>지역(자치단체)선택</span></li>
                            <li class="on"><span>신청서작성</span></li>
                            <li><span>신청완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
	                    <form name="mainForm" id="mainForm" action="/main/" method="post">
	                    	<div class="apply_auto">
								<strong>계좌이체 자동납부 신청 ( 부산광역시  연제구 )</strong>
							</div>
	                        <div class="txt_guide">
	                        	<span><i class="pilsoo"></i> 는 <em>필수</em> 입력항목입니다.</span>
	                        </div>
	                        <!-- 신청자 인적사항 -->
							<div class="content_box" >
								<div class="title">
									<h3>신청자 인적사항</h3>
									<button type="button" class="btn_up">
										<em class="behind">닫기</em><i class="icon_arrow img_com"></i>
									</button>
								</div>
								<div class="cont_body">
									<div class="board">
										<div class="table_row mar_b0">
											<table>
												<caption>신청자 인적사항</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:32%">
													<col style="width:20%">
													<col style="width:32%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">성명/법인명</th>
														<td>
															<input type="text" id="mnREG_NM" name="REG_NM" title="성명/법인명" value="이대로" maxlength="80" data-urequired="성명/법인명" readonly="readonly" />
														</td>
														<th scope="row">주민/법인번호</th>
														<td><span class="txt_input">771111-●●●●●●●</span></td>
													</tr>
			                                        <tr>
			                                        	<th scope="row">전화번호</th>
			                                            <td>
			                                            	<input type="text" id="tel2" name="tel2" title="전화번호" value="021111111" maxlength="13" data-utype="TELHP" data-ufilter="[0-9\-]" data-urequired="전화번호" />
			                                            </td>
			                                            <th scope="row">휴대전화</th>
			                                            <td>
			                                            	<input type="text" id="tel" name="tel" title="휴대전화" value="01012345671" maxlength="13" data-utype="TELHP" data-ufilter="[0-9\-]" data-urequired="휴대전화" />
			                                            </td>
			                                        </tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
							<!--// 신청자 인적사항 -->
							
							<!-- 계좌이체 정보 -->
							<div class="content_box" >
								<div class="title">
									<h3>계좌이체 정보</h3>
									<button type="button" class="btn_up">
										<em class="behind">닫기</em><i class="icon_arrow img_com"></i>
									</button>
								</div>
								<div class="cont_body">
									<div class="board half">
										<div class="table_row mar_b0">
											<table>
												<caption>계좌이체 정보</caption>
												<colgroup>
													<col style="width:15%">
													<col style="width:36%">
													<col style="width:18%">
													<col style="width:31%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">예금주명</th>
														<td>
															<span class="txt_input">이대로</span>
														</td>
														<th scope="row">주민번호/사업자번호</th>
														<td><span class="txt_input">771111-●●●●●●●</span></td>
													</tr>
			                                        <tr>
			                                        	<th scope="row">이체은행<i class="pilsoo">필수항목</i></th>
			                                            <td>
			                                            	<select id="mnBANK_COD_T" name="BANK_COD_T" >
																<option value="">이체은행 선택</option>
																<option value="023">SC제일은행</option>
																<option value="039">경남은행</option>
															</select>
			                                            </td>
			                                            <th scope="row">계좌번호<i class="pilsoo">필수항목</i></th>
			                                            <td>
			                                            	<input type="text" id="mnACN_NO_T" name="ACN_NO_T" title="계좌번호" value="" maxlength="15" data-ufilter="[0-9]" data-urequired="계좌번호" data-npkencrypt="key" />
			                                            </td>
			                                        </tr>
			                                        <tr>
			                                        	<th scope="row">출금일 구분<i class="pilsoo">필수항목</i></th>
			                                            <td>
			                                            	<div class="group6">
				                                            	<label for="outDiv1" class="i_radio">
				                                            		<input type="radio" id="outDiv1" name="outDiv1" title="23일(미납시납기말일출금)" value="" onclick="outdivChk('00');" checked="checked" />
																	<i class="icon"></i>
																	<span class="text">23일 (미납시납기말일출금)</span>
																</label>
																<label for="outDiv2" class="i_radio">
																	<input type="radio" id="outDiv2" name="outDiv2" title="납기말일" value="" onclick="outdivChk('01');" />
																	<i class="icon"></i>
																	<span class="text">납기말일</span>
																</label>
															</div>
			                                            </td>
			                                            <th scope="row"></th>
			                                            <td></td>
			                                        </tr>
												</tbody>
											</table>
										</div>
										<!-- 도움말 -->
										<div class="help">
										    <h4>도움말</h4>
										    <ul>
										        <li>납세자 본인의 지방세에 대한 본인 명의의 계좌만 등록 가능</li>
										    </ul>
										</div>
										<!--// 도움말 -->
									</div>
								</div>
							</div>
							<!--// 계좌이체 정보 -->
							
							<!-- 자동납부 신청 가능한 세목 -->
	                        <div class="content_box"  >
	                            <div class="title">
	                                <h3>자동납부 신청 가능한 세목</h3>
	                                <button type="button" class="btn_up">
										<em class="behind">닫기</em><i class="icon_arrow img_com"></i>
									</button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_mix reward">
	                                        <table>
	                                            <caption>신청구분 변경</caption>
	                                            <colgroup>
	                                                <col style="width:27%">
													<col style="width:23%">
													<col style="width:25%">
													<col style="width:25%">
	                                            </colgroup>
	                                            <thead>
	                                                <tr>
	                                                    <th scope="col">세목</th>
														<th scope="col">정기분 부과월</th>
														<th scope="col">
															<label for="rstxYNRglr" class="i_check">
																<input type="checkbox" id="rstxYNRglr" name="rstxYNRglr" title="정기분 전체선택 및 전체선택해지" value="" onclick="selectAllReqDiv(this, 'rglr')" onkeypress="key_ctl('selectAllReqDiv(this, \'rglr\')');" />
																<i class="icon"></i>
																<span class="text">정기분</span>
															</label>
														</th>
														<th scope="col">
															<label for="rstxYNFreq" class="i_check">
																<input type="checkbox" id="rstxYNFreq" name="rstxYNFreq" title="수시분 전체선택 및 전체선택해지" value="" onclick="selectAllReqDiv(this, 'freq')" onkeypress="key_ctl('selectAllReqDiv(this, \'freq\')');" />
																<i class="icon"></i>
																<span class="text">수시분</span>
															</label>
														</th>
	                                                </tr>
	                                            </thead>
	                                            <tbody>
	                                            	<tr class="group_tr">
														<th scope="row" class="text_l">등록면허세 (면허분)</th>
														<th scope="row">1월</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
															<!-- <i class="img_check"><em class="behind">정기분</em></i> -->
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
															<!-- <i class="img_uncheck"><em class="behind">수시분</em></i> -->
														</td>
													</tr>
													<tr class="group_tr">
														<th scope="row" class="text_l">자동차세</th>
														<th scope="row">6월, 12월</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
	                                                <tr>
														<th scope="row" class="text_l">- 자동차세 (자동차)</th>
														<th scope="row">6월, 12월</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
	                                                <tr>
														<th scope="row" class="text_l">- 자동차세 (이륜차)</th>
														<th scope="row">6월, 12월</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
	                                                <tr>
														<th scope="row" class="text_l">- 자동차세 (기계장비)</th>
														<th scope="row">6월, 12월</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
	                                                <tr class="group_tr">
														<th scope="row" class="text_l">재산세</th>
														<th scope="row">7월, 9월</th>
														<td>
															<label for="105000_rglr" class="i_check">
																<input type="checkbox" id="105000_rglr" name="105000_rglr" value="" onclick="selectAllTaxReqDiv(this, 'rglr')" onkeypress="key_ctl('selectAllTaxReqDiv(this, \'rglr\')');" title="정기분" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="105000_freq" class="i_check">
																<input type="checkbox" id="105000_freq" name="105000_freq" value="" onclick="selectAllTaxReqDiv(this, 'freq')" onkeypress="key_ctl('selectAllTaxReqDiv(this, \'freq\')');" title="수시분" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 재산세 (건축물)</th>
														<th scope="row">7월</th>
														<td>
															<label for="105301_rglr" class="i_check">
																<input type="checkbox" id="105301_rglr" name="taxItm" value="105301" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="정기분" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="105301_freq" class="i_check">
																<input type="checkbox" id="105301_freq" name="taxItm" value="105301" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="수시분" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 재산세 (토지)</th>
														<th scope="row">9월</th>
														<td>
															<label for="105304_rglr" class="i_check">
																<input type="checkbox" id="105304_rglr" name="taxItm" value="105304" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="정기분" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="105304_freq" class="i_check">
																<input type="checkbox" id="105304_freq" name="taxItm" value="105304" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="수시분" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 재산세 (주택)</th>
														<th scope="row">7월, 9월</th>
														<td>
															<label for="105305_rglr" class="i_check">
																<input type="checkbox" id="105305_rglr" name="taxItm" value="105305" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="정기분" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="105305_freq" class="i_check">
																<input type="checkbox" id="105305_freq" name="taxItm" value="105305" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="수시분" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 재산세 (선박)</th>
														<th scope="row">7월</th>
														<td>
															<label for="105302_rglr" class="i_check">
																<input type="checkbox" id="105302_rglr" name="taxItm" value="105302" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="정기분" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="105302_freq" class="i_check">
																<input type="checkbox" id="105302_freq" name="taxItm" value="105302" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="수시분" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 재산세 (항공기)</th>
														<th scope="row">7월</th>
														<td>
															<label for="105303_rglr" class="i_check">
																<input type="checkbox" id="105303_rglr" name="taxItm" value="105303" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="정기분" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="105303_freq" class="i_check">
																<input type="checkbox" id="105303_freq" name="taxItm" value="105303" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="수시분" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr class="group_tr">
														<th scope="row" class="text_l">주민세</th>
														<th scope="row">8월</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 주민세 (개인균등)</th>
														<th scope="row">8월</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 주민세 (개인사업)</th>
														<th scope="row">8월</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- 주민세 (법인균등)</th>
														<th scope="row">8월</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">정기분</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">수시분</span>
															</label>
														</td>
													</tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 자동납부 신청 가능한 세목 -->
	                        
	                        <!-- 환급계좌 신청 정보 -->
	                        <div class="content_box"  >
	                            <div class="title">
	                                <h3>환급계좌 신청 정보</h3>
	                                <button type="button" class="btn_up">
										<em class="behind">닫기</em><i class="icon_arrow img_com"></i>
									</button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_col">
	                                        <table>
	                                            <caption>환급계좌 신청 정보</caption>
	                                            <colgroup>
	                                                <col style="width:33%">
													<col style="width:34%">
													<col style="width:33%">
	                                            </colgroup>
	                                            <thead>
	                                                <tr>
	                                                    <th scope="col">이체은행</th>
														<th scope="col">계좌번호</th>
														<th scope="col">현재상태</th>
	                                                </tr>
	                                            </thead>
	                                            <tbody>
	                                                <tr>
														<td>농협회원(지역농협)</td>
														<td>123456898956</td>
														<td>계좌등록</td>
													</tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 환급계좌 신청 정보 -->
	                        
	                        <!-- 지방세환급금 직권지급 동의 여부 -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>지방세환급금 직권지급 동의 여부</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <div class="agree" style="height: auto;">
												<strong class="color3"><i></i>반드시 납세자와 예금주가 동일한 경우에만 적용</strong>
												지방세환급금이 발생할 경우 별도로 지급청구를 하지 않더라도 위의 자동납부 신청계좌로 환급금을 지급하는 직권지급제도에 동의합니다. (반드시 납세자와 예금주가 동일한 경우에만 적용 됩니다.)<br/>
												<p>관련조항 : <em class="color3">「지방세기본법 시행령」 제41조</em></p>
											</div>
											<div class="agree_chk">
												<label for="AUTO_REFUNDS_ACC_YN" class="i_check">
													<input type="checkbox" id="AUTO_REFUNDS_ACC_YN" name="AUTO_REFUNDS_ACC_YN" title="환급신청동의" value="Y" />
													<i class="icon"></i>
													<span class="text">위 내용에 동의합니다.</span>
												</label>
											</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 지방세환급금 직권지급 동의 여부 -->
	                        
	                        <!-- 유의사항 -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>유의사항</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <div class="agree" style="height: auto;">
												<p class="mar_t10"><i></i>일부 금융기관의 경우, 예금 종류에 따라 자동이체가 제한될 수 있습니다.</p>
												<p><i></i>잔액부족 등으로 <em class="color5">지방세가 자동이체되지 않고 납부기한까지 다른 납부방법으로 납부하지 않을 경우,</em> 체납으로 인한 <em class="color5">가산금이 발생</em>할 수 있습니다.</p>
												<p><i></i>신용카드 자동납부를 이용하는 경우에는 신용카드 자동납부해지 후 계좌 자동이체를 신청할 수 있습니다.</p>
												<p><i></i>계좌 자동이체 납부 후 <em class="color5">납부취소는 불가</em>합니다.</p>
												<p><i></i>해지 신청을 하지 않아 계속 납부되는 경우 시군구청에서는 책임을 지지 않습니다.</p>
												<p><i></i>계좌 자동이체 신청 시, 지방세 고지서가 아닌 자동이체 통지서가 발송되며, 다른 납부방법 (위택스, CD/ATM, 공과금수납기, 가상계좌 등)을 통해 납부할 수 없습니다.</p>
												<p><i></i>계좌 자동이체 납부 사실의 확인은 영업일 기준 출금일 다음날 16시 이후에 가능합니다.</p>
												<p><i></i>계좌 <em class="color5">자동이체 신청 당월에는 자동이체 되지 않습니다.</em> (신청 당월 미납에 따른 가산금 발생 주의)</p>
												<p class="mar_l25">※ 예시) 6월분 자동차세에 대한 자동이체신청은 전월 말일(5.31)까지 신청하여야 함</p>
												<p><i></i>계좌 자동이체 정보의 변경은 해지 후 신규 신청으로 처리하여야 합니다.</p>
											</div>
											<div class="agree_chk">
												<label for="REFUNDS_YN" class="i_check">
													<input type="checkbox" id="REFUNDS_YN" name="REFUNDS_YN" title="계좌자동이체신청동의" value="Y" />
													<i class="icon"></i>
													<span class="text">위 내용에 동의합니다.</span>
												</label>
											</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 유의사항 -->
	                        
	                        <!-- 버튼 -->
	                        <div class="btn_wrap">
	                            <ul>
	                                <li class="float_r">
	                                	<a href="#save2" onclick="save2('req'); return false;" class="btn_type01 bg1">신청하기</a>
	                                </li>
	                            </ul>
	                        </div>
	                        <!--// 버튼 -->
	
	                        <!-- 이용안내 -->
	                        <div class="guide_info">
                            <div class="title">
                                <h3>이용안내</h3>
                                <button type="button" class="img_com btn_down">
                                    <em class="behind">닫기</em>
                                </button>
                            </div>
                            <div class="comment">
                                <ul>
                                    <li>안내1</li>
                                    <li>안내2</li>
                                </ul>
                            </div>
                        </div>
	                        <!-- 이용안내 -->
                        </form>

                    </div>
                    <!-- 본문영역 끝 -->

                    <!-- 만족도 조사 시작 -->
                    <div id="feedback">
                        <dl class="text">
                            <dt>담당부서</dt><dd>콜센터</dd>
                            <dt>연락처</dt><dd>110</dd>
                        </dl>
                        <form>
                            <fieldset>
                                <legend>만족도 조사</legend>
                                <dl class="table_row">
                                    <dt>페이지 내용이나 사용편의성에 대해 만족하십니까?</dt>
                                    <dd>
                                        <label for="satisfaction_0" class="i_radio">
                                            <input type="radio" id="satisfaction_0" name="feedback_rate" value="7" checked="checked">
                                            <i class="icon"></i>
                                            <span class="text">매우만족</span>
                                        </label>
                                        <label for="satisfaction_1" class="i_radio">
                                            <input type="radio" id="satisfaction_1" name="feedback_rate" value="6">
                                            <i class="icon"></i>
                                            <span class="text">만족</span>
                                        </label>
                                        <label for="satisfaction_2" class="i_radio">
                                            <input type="radio" id="satisfaction_2" name="feedback_rate" value="5">
                                            <i class="icon"></i>
                                            <span class="text">다소만족</span>
                                        </label>
                                        <label for="satisfaction_3" class="i_radio">
                                            <input type="radio" id="satisfaction_3" name="feedback_rate" value="4">
                                            <i class="icon"></i>
                                            <span class="text">보통</span>
                                        </label>
                                        <label for="satisfaction_4" class="i_radio">
                                            <input type="radio" id="satisfaction_4" name="feedback_rate" value="3">
                                            <i class="icon"></i>
                                            <span class="text">다소불만족</span>
                                        </label>
                                        <label for="satisfaction_5" class="i_radio">
                                            <input type="radio" id="satisfaction_5" name="feedback_rate" value="2">
                                            <i class="icon"></i>
                                            <span class="text">불만족</span>
                                        </label>
                                        <label for="satisfaction_6" class="i_radio">
                                            <input type="radio" id="satisfaction_6" name="feedback_rate" value="1">
                                            <i class="icon"></i>
                                            <span class="text">매우불만족</span>
                                        </label>
                                    </dd>
                                </dl>
                                <div class="etc">
                                    <label for="feedback_body" class="behind">기타사항</label>
                                    <input type="text" id="feedback_body" name="feedback_body"  maxlength="100" />
                                    <a href="" class="btn_type03 bg4" onclick="">의견 등록하기</a>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                    <!-- 만족도 조사 끝 -->
                </div>
                <!-- 퀵메뉴 -->
                <div class="quick"></div>
                <!--// 퀵메뉴 -->
                <div class="aside">
                    <!-- FAQ영역 -->
                    <div class="inner">
                        <div>추천FAQ</div>
                        <div>고객센터</div>
                    </div>
                    <!--// FAQ영역 -->
                </div>
            </div>
            <!--// contents -->
        </div>
        <!--// 컨테이너 -->

        <!-- 풋터 시작 -->
        <footer class="footer">
        </footer>
        <!-- 풋터 끝 -->
    </div>

</body>
</html>
