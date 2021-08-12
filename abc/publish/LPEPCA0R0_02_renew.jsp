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
                            <a href="" class="ok" onclick=""><span>납부하기</span></a>
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
                            <a href="" class="" onclick=""><span>부가서비스</span></a>
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
                            <button type="button" class="location_btn"><em>납부하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>회원 조회·납부</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>지방세</em></button>
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
                    <h2>지방세</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea3">
                            <li><a href="">본인 조회·납부</a></li>
                            <li class="on"><a href="">타인 조회·납부</a></li>
                            <li><a href="">홈택스 신고분 조회·납부</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <div class="txt_guide">
                        	<span><i class="pilsoo">필수항목</i> 는 <em class="">필수</em> 입력항목입니다.</span>
                        </div>
                        <!-- 타인조회납부 -->
                        <div class="content_box">
	                        <div class="title">
	                            <h3>타인 조회 · 납부</h3>
	                        </div>
	                        <div class="cont_body">
	                            <div class="board">
									<div class="tab_menu">
										<ul class="ea4">
											<li class="ok"><button type="button">전자납부번호(19자리)로 검색<span class="behind">현재선택</span></button></li>
											<li><button type="button">전자납부번호(17자리)로 검색</button></li>
											<li><button type="button">납세번호로 검색</button></li>
											<li><button type="button">간편납부번호로 검색</button></li>
										</ul>
										
										<!-- 전자번호로(19) 검색 -->
										<div class="tab_0 ok" style="display: block;">
											<form name="mainForm3" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>전자납부번호(19자리)로 검색</legend>
													<div class="table_row">
					                                    <table>
					                                        <caption>전자번호로 검색</caption>
					                                        <colgroup>
					                                            <col style="width:18%">
					                                            <col style="width:*">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">전자납부번호(19자리 입력)<i class="pilsoo">필수항목</i></th>
					                                                <td>
					                                                	<input type="text" id="epayNo19" name="epayNo19" maxlength="19" data-ufilter="[0-9]" placeholder="- 없이 숫자를 입력하세요." style="width: 339px;">
					                                                    <a href="#n" class="btn_type03 bg4" onclick="sendForm3(); return false;">검색</a>
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
				                                </fieldset>
											</form>
										</div>
										<!--// 전자번호로(19) 검색 -->
									
										<!-- 전자번호로(17) 검색 -->
										<div class="tab_1" style="display: none;">
											<form name="mainForm4" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>차량번호로 검색</legend>
													<div class="table_row">
					                                    <table>
					                                        <caption>차량번호로 검색</caption>
					                                        <colgroup>
					                                            <col style="width:18%">
					                                            <col style="width:32%">
					                                            <col style="width:18%">
					                                            <col style="width:32%">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">전자납부번호(17자리 입력)<i class="pilsoo">필수항목</i></th>
					                                                <td>
					                                                    <input type="text" id="epayNo17" name="epayNo17" maxlength="17" data-ufilter="[0-9]" placeholder="- 없이 숫자를 입력하세요." />
					                                                </td>
					                                                <th scope="row">주민/법인/사업자번호<i class="pilsoo">필수항목</i></th>
					                                                <td>
					                                                	<input type="text" id="sRegNo_i" name="sRegNo_i" maxlength="13" data-ufilter="[0-9]" placeholder="- 없이 숫자를 입력하세요." style="width: 270px;" />
					                                                	<a href="#n" class="btn_type03 bg4" onclick="sendForm4(); return false;">검색</a>
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
												</fieldset>
											</form>
										</div>
										<!--// 전자번호로(17) 검색 -->
									
										<!-- 납세번호로 검색 -->
										<div class="tab_2" style="display: none;">
											<form name="mainForm5" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>납세번호로 검색</legend>
													<div class="text_r mar_b10">
														<select id="sidoCod" name="sidoCod" title="시도선택" onchange="changeTaxNoType()" style="width:110px;">
															<option value="">시도선택</option>
															<option value="">서울특별시</option>
															<option value="">부산광역시</option>
															<option value="">대구광역시</option>
														</select>
													</div>
													
													<div class="table_list" id="taxNoType00">
				                                        <div class="table_col tax_no">
				                                            <table>
				                                                <caption>다른 자치단체 납세번호 입력</caption>
				                                                <colgroup>
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																	<col style="width:9%">
																</colgroup>
				                                                <thead>
				                                                    <tr>
																		<th scope="col">기관</th>
																		<th scope="col">검</th>
																		<th scope="col">회계</th>
																		<th scope="col">과목</th>
																		<th scope="col">세목</th>
																		<th scope="col">연도</th>
																		<th scope="col">월</th>
																		<th scope="col">구분</th>
																		<th scope="col">동</th>
																		<th scope="col">과세번호</th>
																		<th scope="col">검</th>
																	</tr>
				                                                </thead>
				                                                <tbody>
				                                                	<tr>									
																		<td><input type="text" id="defTaxNo1" name="defTaxNo1" maxlength="3" data-ufilter="[0-9]" title="기관입력란" /></td>
																		<td><input type="text" id="defTaxNo2" name="defTaxNo2" maxlength="1" data-ufilter="[0-9]" title="검입력란" /></td>
																		<td><input type="text" id="defTaxNo3" name="defTaxNo3" maxlength="2" data-ufilter="[0-9]" title="회계입력란" /></td>
																		<td><input type="text" id="defTaxNo4" name="defTaxNo4" maxlength="3" data-ufilter="[0-9]" title="과목입력란" /></td>
																		<td><input type="text" id="defTaxNo5" name="defTaxNo5" maxlength="3" data-ufilter="[0-9]" title="세목입력란" /></td>
																		<td><input type="text" id="defTaxNo6" name="defTaxNo6" maxlength="4" data-ufilter="[0-9]" title="연도입력란" /></td>
																		<td><input type="text" id="defTaxNo7" name="defTaxNo7" maxlength="2" data-ufilter="[0-9]" title="월입력란" /></td>
																		<td><input type="text" id="defTaxNo8" name="defTaxNo8" maxlength="1" data-ufilter="[0-9]" title="구분입력란" /></td>
																		<td><input type="text" id="defTaxNo9" name="defTaxNo9" maxlength="3" data-ufilter="[0-9]" title="동입력란" /></td>
																		<td><input type="text" id="defTaxNo10" name="defTaxNo10" maxlength="6" data-ufilter="[0-9]" title="과세번호입력란" /></td>
																		<td><input type="text" id="defTaxNo11" name="defTaxNo11" maxlength="1" data-ufilter="[0-9]" title="검입력란" /></td>	
																	</tr>
					                                            </tbody>
				                                            </table>
				                                        </div>
				                                    </div>
												</fieldset>
											</form>
										</div>
										<!--// 납세번호로 검색 -->
										
										<!-- 간편납부번호로 검색 -->
										<div class="tab_3" style="display: none;">
											<form name="mainForm2" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>간편납부번호</legend>
													<div class="table_row">
					                                    <table>
					                                        <caption>간편납부번호로 검색</caption>
					                                        <colgroup>
					                                            <col style="width:18%">
					                                            <col style="width:32%">
					                                            <col style="width:18%">
					                                            <col style="width:32%">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">간편납부번호(15자리 입력)<i class="pilsoo">필수항목</i></th>
					                                                <td>
					                                                    <input type="text" id="tprId_i" name="tprId_i" value="" maxlength="15" data-uminlen="15" data-ufilter="[0-9]" placeholder="- 없이 숫자를 입력하세요." />
					                                                </td>
					                                                <th scope="row">주민/법인/사업자번호<i class="pilsoo">필수항목</i></th>
					                                                <td>
					                                                	<input type="text" id="sRegNo_i" name="sRegNo_i" value="" maxlength="13" data-ufilter="[0-9]" data-npkencrypt="key" placeholder="- 없이 숫자를 입력하세요." style="width: 270px;" />
					                                                	<a href="#n" class="btn_type03 bg4" onkeypress="key_ctl('sendForm2()'); return false;" onclick="sendForm2(); return false;">검색</a>
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
												</fieldset>
											</form>
										</div>
										<!--// 간편납부번호로 검색 -->
									</div>
	                            </div>
	                        </div>
	                    </div>
                        <!--// 타인조회납부 -->

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
                                    <li>납세자가 본인 또는 타인에게 부과된 지방세를 조회 후 납부하는 화면 입니다.</li>
                                    <li>납세자가 본인 일 때는 주민/법인번호로 전국에서 부과된 지방세를 조회합니다.</li>
                                    <li>타인에게 부과된 지방세 조회는 타인의 간편납부번호와 주민(법인/사업자)번호, 전자납부번호로 조회합니다.</li>
                                    <li>자동차세를 선납하시면 1월은 연세액의 10%, 3월은 7.5%, 6월은 5%, 9월은 2.5% 공제 받을 수 있습니다.</li>
                                    <li>자동차세 연납신청은 <em class="color6">부가서비스 > 자동차세연납신청</em> 또는 <em class="color6">해당 자치단체</em>에서 신청 가능합니다.</li>
                                </ul>
                            </div>
                        </div>
                        <!-- 이용안내 -->

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
