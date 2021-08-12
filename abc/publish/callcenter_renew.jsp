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
	<script src="/rui/script/layer_popup.js" charset="UTF-8"></script>
	<script type="text/javascript">
	</script>	
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
                            <button type="button" class="location_btn"><em>위택스 안내</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>고객센터</em></button>
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
                    <h2>고객센터</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	<form action="/main/" name="" method="" >
                    		<fieldset>
								<legend>자주묻는 질문 검색</legend>
		                    	<div class="faq_search_wrap">
		                    		<div class="faq_input">
		                    			<label for=""><em class="behind">자주묻는 질문 검색</em></label>
		                    			<input type="text" id="" name="" title="검색어 입력" value="" placeholder="자주묻는 질문" />
		                    			<a href="#" onclick="" class="search_total_btn img_com"><em class="behind">검색</em></a>
		                    		</div>
		                    	</div>
		                    </fieldset>
                    	</form>
                    	
                    	<!-- 고객센터 메뉴 -->
                    	<div class="call_wrap mar_t20">
                    		<div class="panel left">
								<ul>
									<li class="menu1">
										<p>상담번호 안내</p>
										<ul>
											<li>
												<dl>
													<dt>국민콜</dt>
													<dd>110</dd>
												</dl>
											</li>
											<li>
												<dl>
													<dt>디지털 원패스</dt>
													<dd>02-374-0980 ~ 1</dd>
												</dl>
											</li>
										</ul>
									</li>
									<li class="menu2">
										<a href="">
											<p>원격상담</p>
											<span>위택스에서는<br/>원격으로 상담해드립니다.</span>
										</a>
									</li>
									<li class="menu3">
										<a href="">
											<p>E-mail 상담</p>
											<span>위택스에서는<br/>이메일로 남겨주시기 바랍니다.</span>
										</a>
									</li>
								</ul>
                    		</div>
                    		<div class="faq">
                    			<ul>
                    				<li><a href="">주민세(종업원분) 경정청구 신청 후 취소 가능한가요?</a></li>
                    				<li><a href="">특별징수 기한 후 신고 시 자진납부기한 지정 가능한가요?</a></li>
                    				<li><a href="">결손으로 인해 납세증명서 출력이 불가합니다. 위택스에서 결손내역을 확인할 수 있나요?</a></li>
                    				<li><a href="">양도소득분 중복신고 시 덮어쓰기가 되나요?</a></li>
                    				<li><a href="">네이버 웨이 브라우저에서 신고 프로그램이 실행되나요?</a></li>
                    				<li><a href="">인터넷지로를 통해서 납부 시 결제창에서 납부하기 클릭 시 반응이 없습니다.</a></li>
                    				<li><a href="">카드납부 중 오류가 발생했습니다. 어떻게 해야하나요?</a></li>
                    				<li><a href="">이중 신고 시 어떻게 해야하나요?</a></li>
                    				<li><a href="">국세청 홈택스에서 종합소득세 신고 후 개인지방소득세(종합소득분) 연계신고방법은?</a></li>
                    			</ul>
                    		</div>
                    		<div class="panel right">
                    			<ul>
									<li class="menu4">
										<a href="">
											<p>위택스 이용안내</p>
											<span>위택스에서는<br/>이용에 참고해주시기 바랍니다.</span>
										</a>
									</li>
									<li class="menu5">
										<a href="">
											<p>납부방법안내</p>
											<span>위택스에서는<br/>납부방법을 알려드립니다.</span>
										</a>
									</li>
									<li class="menu6">
										<a href="">
											<p>이용자 가이드</p>
											<span>위택스에서는<br/>이용에 참고해주시기 바랍니다.</span>
										</a>
									</li>
									<li class="menu7">
										<p>공인인증센터</p>
										<ul>
											<li><a href="">인증서안내</a></li>
											<li><a href="">인증서등록</a></li>
											<li><a href="">인증서 관리</a></li>
										</ul>
									</li>
								</ul>
                    		</div>
                    		<div class="panel_etc">
                    			<div class="install">
                    				<ul>
                    					<li>
                    						<a href="">
                    							<i class="i_icon01"></i>
                    							<p>공인인증서</p>
                    						</a>
                    					</li>
                    					<li>
                    						<a href="">
                    							<i class="i_icon02"></i>
                    							<p>개인방화벽</p>
                    						</a>
                    					</li>
                    					<li>
                    						<a href="">
                    							<i class="i_icon03"></i>
                    							<p>PDF Viewer</p>
                    						</a>
                    					</li>
                    					<li>
                    						<a href="">
                    							<i class="i_icon04"></i>
                    							<p>X 플랫폼</p>
                    						</a>
                    					</li>
                    				</ul>
                    			</div>
                    			<div class="link">
                    				<ul>
                    					<li><a href="">이용약관</a></li>
                    					<li><a href="">개인정보처리방침</a></li>
                    				</ul>
                    			</div>
                    		</div>
                    	</div>
                    	<!--// 고객센터 메뉴 -->
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
                                    <a href="" class="btn_type03 bg4" onclick="">의견 등록</a>
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
