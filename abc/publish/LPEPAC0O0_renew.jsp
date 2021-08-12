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
                    		<button type="button" id="f_s_open_btn" class="font_size">글자크기 확대안내</button>
                            <!-- 글자크기 확대안내 팝업 -->
                    		<div class="f_p_m" style="display: none;">
                        		<p>글자크기 및 브라우저 확대 접근성 안내</p>
                        		<ul>
                            		<li>
                                		<p>화면 확대</p>
                                		<div class="fontsize1"></div>
                                		<span>키보드 <strong>Ctrl 키</strong>를 누른 상태로 <strong>+ 키</strong>를 누르시면 확대됩니다.<br>(맥킨토시의 경우, <strong>command 키</strong>)</span>
                            		</li>
                            		<li>
                                		<p>화면 축소</p>
                                		<div class="fontsize2"></div>
                                		<span>키보드 <strong>Ctrl 키</strong>를 누른 상태로 <strong>- 키</strong>를 누르시면 축소됩니다.<br>(맥킨토시의 경우, <strong>command 키</strong>)</span>
                            		</li>
                            		<li>
                                		<p>원래 크기</p>
                                		<div class="fontsize3"></div>
                                		<span>키보드 <strong>Ctrl 키</strong>를 누른 상태로 <strong>0 키</strong>를 누르시면 원래 크기가 됩니다.<br>(맥킨토시의 경우, <strong>command 키</strong>)</span>
                            		</li>
                        		</ul>
                        		<button type="button" id="f_s_close_btn" class="f_s_close"><span class="behind">닫기</span></button>
                    		</div>
                            <!--// 글자크기 확대안내 팝업 -->
                    	</li>
            		</ul>
        		</div>
                <!--// top -->

                <!-- gnb -->
                <div class="gnb">
                    <h1><a href=""><span class="behind">위택스</span></a></h1>
                    <ul>
                        <li class="s_0">
                            <a href="" class="" onclick=""><span>신고하기</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_1">
                            <a href="" class="" onclick=""><span>납부하기</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_2">
                            <a href="" class="" onclick=""><span>납부결과</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_3">
                            <a href="" class="" onclick=""><span>환급신청</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_4">
                            <a href="" class="" onclick=""><span>부가서비스</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_5">
                            <a href="" class="" onclick=""><span>나의 위택스</span></a>
                            <div class="dp2">
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
                <!--// gnb -->
            </div>
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
                            <button type="button" class="location_btn"><em>자동차세연납신청</em></button>
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
                    <h2>자동차세연납신청</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	<form name="main_form" id="main_form" action="/main/" method="post">
	                        <!-- 신고세액 -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>신고세액</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board half">
	                                    <div class="table_list">
	                                        <div class="table_mix">
	                                            <table>
	                                                <caption>조회납부 검색결과 목록</caption>
	                                                <colgroup>
	                                                    <col style="width:25%">
														<col style="width:25%">
														<col style="width:25%">
														<col style="width:25%">
	                                                </colgroup>
	                                                <thead>
	                                                    <tr>
	                                                        <th scope="col">구분</th>
															<th scope="col">본세</th>
															<th scope="col">교육세</th>
															<th scope="col">합계</th>
	                                                    </tr>
	                                                </thead>
	                                                <tbody>
	                                                    <tr>
	                                                        <th scope="row">당초세액</th>
	                                                        <td class="text_r">199,100 원</td>
	                                                        <td class="text_r">59,730 원</td>
	                                                        <td class="text_r">258,830 원</td>
	                                                    </tr>
	                                                    <tr>
	                                                        <th scope="row">경감세액</th>
	                                                        <td class="text_r">19,910 원</td>
	                                                        <td class="text_r">5,970 원</td>
	                                                        <td class="text_r">25,880 원</td>
	                                                    </tr>
	                                                    <tr>
	                                                        <th scope="row">요일제 시작일</th>
	                                                        <td class="text_r">2018년 02월 21일</td>
	                                                        <th scope="row">요일제 할인금액</th>
	                                                        <td class="text_r">500 원</td>
	                                                    </tr>
	                                                    <tr>
	                                                        <th scope="row">납부세액</th>
	                                                        <td class="text_r">179,190 원</td>
	                                                        <td class="text_r">53,750 원</td>
	                                                        <td class="text_r">232,940 원</td>
	                                                    </tr>
	                                                </tbody>
	                                            </table>
	                                        </div>
	                                    </div>
	                                    <!-- 도움말 -->
	                                    <div class="help">
	                                        <h4>도움말</h4>
	                                        <ul>
	                                            <li>승용차 요일제 신청 시 자치단체 조례에 따라 자동차세 감면이 적용되며, 요일제 관련 자동차세 감면은 해당 자치단체에 문의바랍니다.</li>
	                                            <li><em>현재(2018년 기준) 감면 자치단체 : 부산광역시, 대구광역시, 인천광역시, 대전광역시, 울산광역시</em></li>
	                                        </ul>
	                                    </div>
	                                    <!--// 도움말 -->
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 신고세액 -->
	                        
	                        <!-- 환급계좌(선택항목) -->
							<div class="content_box" >
								<div class="title">
									<h3>환급계좌 (선택항목)</h3>
								</div>
								<div class="cont_body">
									<div class="cont_box">
                                   		<label for="bBBooRfnd" class="i_check ">
                                   			<input type="checkbox" id="bBBooRfnd" name="bBBooRfnd" value="" onclick="" />
										    <i class="icon"></i>
										    <span class="text">사업자통장 환급계좌 신청</span>
										</label>
	                            	</div>
									<div class="board half">
										<div class="table_row mar_b0">
											<table>
												<caption>환급계좌(선택항목)</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:32%">
													<col style="width:18%">
													<col style="width:34%">
												</colgroup>
												<tbody>
													<tr id="divShow_0">
														<th scope="row">
															환급사업자번호
															<a href="#n" class="img_com guess">
																<em class="behind">툴팁</em>
																<div class="tooltip" style="margin-left: -68px;">
																	※ 사업자통장일 경우 입력
																</div>
															</a>
														</th>
														<td>
															<span class="txt_input"></span>
														</td>
														<th scope="row">환급상호</th>
														<td><span class="txt_input"></span></td>
													</tr>
													<tr id="divShow_1">
														<th scope="row">
															환급사업자번호
															<a href="#n" class="img_com guess">
																<em class="behind">툴팁</em>
																<div class="tooltip" style="margin-left: -68px;">
																	※ 사업자통장일 경우 입력
																</div>
															</a>
														</th>
														<td>
															<input type="text" id="bizNoRfnd" name="bizNoRfnd" title="사업자번호" value="" maxlength="10" data-isonlybiznum="Y" />
														</td>
														<th scope="row">환급상호</th>
														<td>
															<input type="text" id="cmpNmRfnd" name="cmpNmRfnd" value="" placeholder="상호를 입력하세요." maxlength="100" data-iskor="Y" />
														</td>
													</tr>
			                                        <tr>
			                                        	<th scope="row">환급은행</th>
			                                            <td>
			                                            	<select id="mnBANK_COD_T" name="BANK_COD_T" onchange="setInit();">
																<option value="">환급은행 선택</option>
																<option value="023">SC제일은행</option>
																<option value="039">경남은행</option>
															</select>
			                                            </td>
			                                            <th scope="row">환급계좌</th>
			                                            <td>
			                                            	<input type="text" id="mnACN_NO_T" name="ACN_NO_T" maxlength="15" data-ufilter="[0-9]" onchange="setInit();" data-urequired="계좌번호" placeholder="숫자만입력하세요" style="width: 228px;" />
			                                            	<a href="#n" id="yydiv23HiddenB" onclick="executeAccChk(); return false;" class="btn_type03 bg4" >검증</a>
			                                            </td>
			                                        </tr>
			                                        <tr>
			                                        	<th scope="row">검증결과</th>
			                                            <td colspan="3">
			                                            	<span class="txt_input"></span>
			                                            </td>
			                                        </tr>
												</tbody>
											</table>
										</div>
										<!-- 도움말 -->
										<div class="help">
										    <h4>도움말</h4>
										    <ul>
										        <li>반드시 납세자 본인의 계좌번호를 정확히 입력하시기 바랍니다.</li>
	                                            <li>타인의 계좌번호 또는 잘못된 계좌번호를 등록하는 경우 환급이 원활하지 않을 수 있습니다.</li>
										    </ul>
										</div>
										<!--// 도움말 -->
									</div>
								</div>
							</div>
							<!--// 환급계좌(선택항목) -->
	
	                        <!-- 버튼 -->
	                        <div class="btn_wrap">
	                            <ul>
	                                <li class="float_r">
	                                	<a href="#n" class="btn_type01 bg2" onclick="send_form('2')" onkeypress="key_ctl('send_form(\'2\')');">수정하기</a>
	                                    <a href="#n" class="btn_type01 bg1" onclick="send_form('1');" onkeypress="key_ctl('send_form(\'1\')');">신청하기</a>
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
                                	<li><em class="color6">자동차세연납이란 자동차세 연세액을 일시 납부시 세액을 공제받을 수 있는 제도입니다.</em></li>
                                    <li><em class="color6">이용시간 안내</em><br/>
                                    	<span>- 평일 7시~22시, 토요일 7시~15시<br/>
                                    	- 공휴일(대체공휴일 포함) 신청불가</span>
                                    </li>
                                    <li>말일은 관련기관의 시스템 점검으로 인해 18시까지 신청 가능합니다.</li>
                                    <li>연납신청 마감일이 공휴일인 경우 다음 영업일이 신청마감일입니다.</li>
                                    <li>일괄 납부는 자동차세 연납 신청 후 '나의 위택스' 메뉴를 통해 가능합니다. (위택스회원일 경우)</li>
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
