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
                            <li class="on"><span>1 지역(자치단체)선택</span></li>
                            <li><span>2 신청서작성</span></li>
                            <li><span>3 신청완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <div class="txt_guide">
                        	<span><i class="pilsoo">필수항목</i> 는 <em class="">필수</em> 입력항목입니다.</span>
                        </div>
                        <!-- 자치단체선택 -->
                        <div class="content_box">
	                        <div class="title">
	                            <h3>지역(자치단체)선택</h3>
	                        </div>
	                        <div class="cont_body">
	                            <div class="board half">
									<div class="tab_menu">
										<ul class="ea2">
											<li class="ok"><button type="button">지역(자치단체)선택<span class="behind">현재선택</span></button></li>
											<li><button type="button">위택스에서 기신청한 지역(자치단체 선택)</button></li>
										</ul>
										
										<!-- 지역(자치단체)선택 -->
										<div class="tab_0 ok" style="display: block;">
											<form name="mainForm3" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>지역(자치단체)선택</legend>
													<div class="table_row static">
					                                    <table>
					                                        <caption>지역(자치단체)선택</caption>
					                                        <colgroup>
					                                            <col style="width:20%">
					                                            <col style="width:*">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">관할자치단체<i class="pilsoo">필수항목</i></th>
					                                                <td class="ea2">
		                                                                <select id="srchSiDoCod" name="sidoCod" title="광역시도 선택" data-urequired="시도코드" onchange="buildsel(this[this.selectedIndex].value);">
		                                                                    <option value="">광역시도 선택</option>
		                                                                    <option value="">서울특별시</option>
		                                                                    <option value="">부산광역시</option>
		                                                                </select>
		                                                                <select id="srchSggCod" name="sggCod" title="시,군,구 선택">
		                                                                	<option value="">시,군,구 선택</option>
		                                                                </select>
		                                                            </td>
		                                                        </tr>
																<tr>
					                                                <th scope="row">자동납부 수단 선택</th>
					                                                <td>
					                                                    <label for="sinchongChangeNn" class="i_radio">
					                                                    	<input type="radio" id="sinchongChangeNn" name="sinchongChangeNn" onclick="viewChange('00');" checked="checked" />
					                                                    	<i class="icon"></i>
							                                                <span class="text">계좌 자동이체</span>
					                                                    </label>
																		<label for="sinchongChangeYn" class="i_radio">
																			<input type="radio" id="sinchongChangeYn" name="sinchongChangeNn" onclick="viewChange('01');" />
																			<i class="icon"></i>
							                                                <span class="text">신용카드 자동납부</span>
																		</label>
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
				                                </fieldset>
											</form>
										</div>
										<!--// 지역(자치단체)선택 -->
									
										<!-- 기신청한 지역(자치단체 선택) -->
										<div class="tab_1" style="display: none;">
											<form name="mainForm4" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>기신청한 지역(자치단체 선택)</legend>
													<div class="table_row static">
					                                    <table>
					                                        <caption>위택스에서 기신청한 지역(자치단체 선택)</caption>
					                                        <colgroup>
					                                            <col style="width:20%">
					                                            <col style="width:*">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">신청 지역(자치단체)<i class="pilsoo">필수항목</i></th>
					                                                <td>
		                                                                <select id="srchTest" name="srchTest" title="신청 지역(자치단체)" style="width:337px;">
		                                                                    <option value="">신청 지역(자치단체) 선택</option>
		                                                                    <option value="">서울특별시 마포구</option>
		                                                                    <option value="26470부산광역시 연제구">부산광역시 연제구</option>
		                                                                </select>
		                                                            </td>
																</tr>
																<tr>
					                                                <th scope="row">자동납부 수단 선택</th>
					                                                <td>
					                                                    <label for="sinchongChangeNn" class="i_radio">
					                                                    	<input type="radio" id="sinchongChangeNn" name="sinchongChangeNn" onclick="viewChange('00');" checked="checked" />
					                                                    	<i class="icon"></i>
							                                                <span class="text">계좌 자동이체</span>
					                                                    </label>
																		<label for="sinchongChangeYn" class="i_radio">
																			<input type="radio" id="sinchongChangeYn" name="sinchongChangeNn" onclick="viewChange('01');" />
																			<i class="icon"></i>
							                                                <span class="text">신용카드 자동납부</span>
																		</label>
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
												</fieldset>
											</form>
										</div>
										<!--// 기신청한 지역(자치단체 선택) -->
									</div>
									<!-- 도움말 -->
                                    <div class="help">
                                        <h4>도움말</h4>
                                        <ul>
                                            <li>신청 가능 세목 : 등록면허세(면허), 자동차세, 재산세, 주민세 (정기분/수시분)</li>
                                            <li>신청·해지 시간 : 09:00 ~ 22:00 (토, 일, 공휴일 제외)</li>
                                            <li>
                                            	적용시기 : 신청일의 다음달부터 적용<br/>
                                            	(예) 3.11. 신청 시 4월 부과분부터 적용
                                            </li>
                                            <li>적용혜택 : 세액공제 혜택 (150원 ~ 500원까지 지방자치단체별로 상이, 수시분 제외)</li>
                                            <li>※ 서울지역은 이택스(<a href="http://etax.seoul.go.kr" target="_blank" title="새창" class="color3">http://etax.seoul.go.kr</a>)에서 신청 가능</li>
                                        </ul>
                                    </div>
                                    <!--// 도움말 -->
	                            </div>
	                        </div>
	                    </div>
                        <!--// 자치단체선택 -->
                        
                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_r">
                                	<a href="" onclick="executeCMD(); return false;" class="btn_type01 bg1" >다음</a>
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
                                    <li>납세자가 본인 또는 타인에게 부과된 지방세를 조회 후 납부하는 서비스 입니다.</li>
                                    <li>납세자가 본인일 때는 주민/법인번호로 전국에서 부과된 지방세를 조회합니다.</li>
                                    <li>가상계좌조회 : 납부하기 → 지방세 → 상세조회(화면 하단 "가상계좌조회") 이용</li>
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
