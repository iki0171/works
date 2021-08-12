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
                            <a href="" class="ok" onclick=""><span>신고하기</span></a>
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
                            <button type="button" class="location_btn"><em>신고하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>지방소득세</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>특별징수</em></button>
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
                    <h2>특별징수</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">

						<ul class="spe">
							<li>
								<a href="#" onclick="callXPlatform('GA002'); return false;" title="새창">
									<strong>단건 납부</strong>
									<i class="img_com"></i>
								</a>
								<p>동일한 지급연월, 1개의 자치단체에 특별징수내역 및 납부세액을 입력하고 납부할 수 있는 서비스입니다.</p>
								<ul class="billiard">
									<li>은행에 수기용지로 납부하시는 경우에는 단건 납부서를 다시 제출하실 필요가 없습니다.</li>
								</ul>
								<!-- 비회원 일때 -->
								<div class="btn">
									<a href="#n" class="btn_type04" target="_blank" title="새창">비회원 납부</a>
									<a href="#n" class="btn_type04" target="_blank" title="새창">비회원 내역조회</a>
								</div>
								<!--// 비회원 일때 -->
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GF002'); return false;" title="새창">
									<strong>일괄 납부(엑셀 이용)</strong>
									<i class="img_com"></i>
								</a>
								<p>사업장이 두개 이상의 자치단체에 소재할 경우 엑셀파일로 작성하여 복수건의 특별징수 내역 및 납부세액을 입력하고 납부할 수 있는 서비스입니다.</p>
								<ul class="billiard">
									<li>은행에 수기용지로 납부하시는 경우에는 엑셀 납부서를 다시 제출하실 필요가 없습니다.</li>
								</ul>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GF003'); return false;" title="새창">
									<strong>일괄 납부(회계 프로그램 이용)</strong>
									<i class="img_com"></i>
								</a>
								<p>회계 프로그램에서 작성한 특별징수내역 및 납부세액을 위택스 변환프로그램으로 변환하여 납부할 수 있는 서비스입니다.</p>
								<ul class="billiard">
									<li>은행에 수기용지로 납부하시는 경우에는 파일을 다시 제출하실 필요가 없습니다.</li>
									<li>
										회계프로그램으로 작성시 처리절차<br/>
										1.변환프로그램 실행 후 오류검증<br/>
										2.신고서 전송
									</li>
									<li>회계파일 신고 시 로그인정보와 신고자정보가 일치하여야 합니다.</li>
								</ul>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GL003'); return false;" title="새창">
									<strong>단건 납부 내역 조회</strong>
									<i class="img_com"></i>
								</a>
								<p>단건납부를 통해 납부한 내역을 조회하는 서비스 입니다. <br/>
								<strong>신고서출력, 신고취소, 납부서출력, 즉시납부</strong> 등의 기능을 이용하실 수 있습니다.</p>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GL002'); return false;" title="새창">
									<strong>일괄 납부 내역 조회</strong>
									<i class="img_com"></i>
								</a>
								<p>엑셀 및 회계 프로그램을 통해 납부한 내역을 조회하는 서비스입니다. <strong>신고서출력, 신고취소, 납부서출력, 즉시납부</strong> 등의 기능을 이용하실 수 있습니다.</p>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GA004'); return false;" title="새창">
									<strong>세액 미리 계산</strong>
									<i class="img_com"></i>
								</a>
								<p>지방소득세 특별징수세액을 미리 계산합니다.</p>
							</li>
						</ul>
						
						<!-- 2014년 이전 유형선택 -->
						<div class="ul_btn">
							<p><em>2014년 이전 귀속분 납부시에만</em> 아래 버튼을 클릭하여 납부해주세요.</p>
							<ul>
								<li>
									<a href="/main/?cmd=LPEPBN0R0" class="" onclick="KeySharpBiz.channelEncrypt(this);return false;">특별징수(2014년이전 귀속분) <em>단건납부</em></a>
								</li>
								<li>
									<a href="/main/?cmd=LPEPBN7F0" class="" onclick="goPage2('LPEPBN7F0', event); return false;">특별징수(2014년이전 귀속분) <em>엑셀납부</em></a>
								</li>
							</ul>
						</div>
						<!--// 2014년 이전 유형선택 -->

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
                                    <li>[매월 납부 기한] 지급월의 다음월 10일까지</li>
                                    <li>[반기 납부 기한] 1 ~ 6월 지급 : 7월 10일, 7 ~ 12월 지급 : 1월 10일까지</li>
                                    <li><em class="color6">근로소득 및 퇴직소득에 대한 지방소득세의 납세지는 납세자의 근무지</em>로 해야 합니다. 
                                    다만, 퇴직 후 연금계좌(연금신탁·보험을 포함한다)에서 연금외수령의 방식으로 인출하는 퇴직소득의 경우에는 그 소득을 지급받는 사람의 주소지로 합니다. 
                                    [지방세법 제89조제3항제1호]</li>
                                    <li>근무지라 함은 본래의 소속된 근무지를 말하나 파견근무의 경우에는 그 파견지를 근무지로 합니다. [지방세법 기본통칙 89-1]</li>
                                    <li>신고·납부 대행서비스를 이용하기 위해서는 위택스 포털 부가서비스 메뉴에서 [대행인 신청]을 하시기 바랍니다.</li>
                                    <li>
                                    	<a href="/income/attached/manual/wetaxmanual_jiso_special.zip" title="파일다운로드">지방소득세 <em class="color6">특별징수 신고·납부 매뉴얼</em>입니다. 
                                    	특별징수 신고·납부시 참고하시기 바랍니다. <em class="color3">(다운로드)</em></a>
                                    </li>
                                    <li>위택스는 대국민 서비스로 최신 운영체제 및 브라우저를 지원하고 있습니다. 
                                    다만, XPLATFORM 환경에서 실행되는 지방소득세(특별징수·법인소득분)의 경우 인터넷 익스플로러 9~11(32bit)에 최적화 되어 있으며, 
                                    Edge / Chrome / Firefox 의 경우 실행이 안 될 수 있습니다.</li>
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
