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

        <!-- 컨테이너 -->
        <div class="container">
            <!-- contents -->
            <div class="contents">
                <div class="inner">
                    <h2 class="sch_title">전체메뉴</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	<form action="/main/" name="" method="" >
                    		<fieldset>
								<legend>메뉴 검색</legend>
		                    	<div class="menu_search_wrap">
		                    		<div class="search_input">
		                    			<label for=""><em class="behind">메뉴검색</em></label>
		                    			<input type="text" id="" name="" title="검색어 입력" value="신고" placeholder="검색어를 입력하세요." />
		                    			<a href="#" onclick="" class="search_total_btn img_com"><em class="behind">검색</em></a>
		                    		</div>
		                    		<p class="txt">검색을 통해 위택스 사이트에 있는 메뉴를 바로 찾을 수 있습니다.</p>
		                    	</div>
	                    	
		                    	<!-- 메뉴검색결과 -->
		                    	<div class="result_box">
		                    		<h5>메뉴검색 결과</h5>
		                    		<div class="result_list">
		                    			<p class="total">총 <em class="color7">42</em>건의 검색결과가 있습니다.</p>
		                    			<ul>
		                    				<li><a href="#">신고하기 > 담배반출 > <em class="color7">담배반출신고</em></a></li>
		                    				<li><a href="#">신고하기 > 담배반출 > <em class="color7">면세담배공급신고내역</em></a></li>
		                    				<li><a href="#">신고하기 > <em class="color7">신고내역</em></a></li>
		                    				<li><a href="#">환급신청 > 지방세 > <em class="color7">환급계좌신고</em></a></li>
		                    				<li><a href="#">나의 위택스 > <em class="color7">고지서 송달장소신고</em></a></li>
		                    				<li><a href="#">지방세정보 > <em class="color7">은닉재산 신고</em></a></li>
		                    				<li><a href="#">공무원대행신고 > <em class="color7">전자신고 통계</em></a></li>
		                    			</ul>
		                    			<div class="pagination">
				                            <a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">첫페이지로 이동</span></a><!-- 비활성 -->
				                            <a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">이전페이지로 이동</span></a><!-- 비활성 -->
				                            <strong class="num current" title="현재페이지"><span>1</span></strong>
				                            <a href="" class="num"><span>2</span></a>
				                            <a href="" class="num"><span>3</span></a>
				                            <a href="" class="next"><i class="icon_arr"></i><span class="behind">다음페이지로 이동</span></a>
				                            <a href="" class="last"><i class="icon_arr"></i><span class="behind">마지막페이지로 이동</span></a>
				                        </div>
		                    		</div>
		                    		<a href="#" class="btn_x img_com" onclick=""><em class="behind">닫기</em></a>
		                    	</div>
		                    	<!--// 메뉴검색결과 -->
		                    </fieldset>
                    	</form>
                    	
                    	<!-- 전체메뉴 목록 -->
                    	<div class="allmenu_wrap">
                    		<div class="allmenu_list">
                    			<div class="group1">
                    				<div class="sec1">
	                    				<strong><a href="">신고하기</a></strong>
	                    				<ul class="depth2">
	                    					<li><a href="">취득세(부동산)</a></li>
	                    					<li>
	                    						<a href="">등록면허세</a>
	                    						<ul class="depth3">
	                    							<li><a href="">등록면허세(등록분)</a></li>
	                    							<li><a href="">등록면허세(면허분)</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">지방소득세</a>
	                    						<ul class="depth3">
	                    							<li><a href="">특별징수</a></li>
	                    							<li><a href="">종합소득분</a></li>
	                    							<li><a href="">양도소득분</a></li>
	                    							<li><a href="">법인소득분</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">주민세</a>
	                    						<ul class="depth3">
	                    							<li><a href="">종업원분</a></li>
	                    							<li><a href="">재산분</a></li>
	                    							<li><a href="">건물사용명세서</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">담배반출</a>
	                    						<ul class="depth3">
	                    							<li><a href="">담배반출신고</a></li>
	                    							<li><a href="">면세담배공급신고</a></li>
	                    							<li><a href="">담배반출신고내역</a></li>
	                    							<li><a href="">면세담배공급신고내역</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">담배소비세</a>
	                    						<ul class="depth3">
	                    							<li><a href="">제조자</a></li>
	                    							<li><a href="">수입판매업자</a></li>
	                    							<li><a href="">납세담보확인 발급신청</a></li>
	                    							<li><a href="">반출전 신고납부</a></li>
	                    							<li><a href="">담배소비세 환급신청</a></li>
	                    						</ul>
	                    					</li>
	                    					<li><a href="">지역자원시설세</a></li>
	                    					<li><a href="">레저세</a></li>
	                    					<li><a href="">자동차세(주행분)</a></li>
	                    					<li><a href="">총포수수료</a></li>
	                    					<li><a href="">건설업등록 수수료</a></li>
	                    					<li><a href="">신고내역</a></li>
	                    					<li><a href="">수정신고</a></li>
	                    					<li>
	                    						<a href="">경정청구</a>
	                    						<ul class="depth3">
	                    							<li><a href="">경정청구</a></li>
	                    							<li><a href="">경정청구확인</a></li>
	                    						</ul>
	                    					</li>
	                    				</ul>
                    				</div>
                    			</div>
                    			<div class="group2">
                    				<div class="sec1">
                    					<strong><a href="">납부하기</a></strong>
                    					<ul class="depth2">
                    						<li>
	                    						<a href="">회원 조회·납부</a>
	                    						<ul class="depth3">
	                    							<li><a href="">지방세</a></li>
	                    							<li><a href="">지방세외수입</a></li>
	                    							<li><a href="">환경개선부담금</a></li>
	                    							<li><a href="">상하수도요금</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">전자번호 조회·납부</a>
	                    						<ul class="depth3">
	                    							<li><a href="">지방세</a></li>
	                    							<li><a href="">지방세외수입</a></li>
	                    							<li><a href="">환경개선부담금</a></li>
	                    							<li><a href="">상하수도요금</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">통합납부바구니</a>
	                    						<ul class="depth3">
	                    							<li><a href="">납부바구니 조회</a></li>
	                    							<li><a href="">납부바구니 납부확인</a></li>
	                    						</ul>
	                    					</li>
                    					</ul>
                    				</div>
                    				<div class="sec2">
                    					<strong><a href="">납부결과</a></strong>
                    					<ul class="depth2">
                    						<li>
	                    						<a href="">납부결과</a>
	                    						<ul class="depth3">
	                    							<li><a href="">지방세</a></li>
	                    							<li><a href="">지방세외수입</a></li>
	                    							<li><a href="">환경개선부담금</a></li>
	                    							<li><a href="">상하수도요금</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">지방세 증명서발급</a>
	                    						<ul class="depth3">
	                    							<li><a href="">납부확인서</a></li>
	                    							<li><a href="">납세증명서</a></li>
	                    							<li><a href="">세목별 과세증명서</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">비회원납부결과</a>
	                    						<ul class="depth3">
	                    							<li><a href="">단건조회</a></li>
	                    							<li><a href="">일괄조회</a></li>
	                    						</ul>
	                    					</li>
                    					</ul>
                    				</div>
                    				<div class="sec3">
                    					<strong><a href="">환급신청</a></strong>
                    					<ul class="depth2">
                    						<li>
	                    						<a href="">환급금 간단 조회</a>
	                    					</li>
                    						<li>
	                    						<a href="">지방세</a>
	                    						<ul class="depth3">
	                    							<li><a href="">환급금조회·신청</a></li>
	                    							<li><a href="">환급신청확인</a></li>
	                    							<li><a href="">환급계좌신고</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">지방세외수입</a>
	                    						<ul class="depth3">
	                    							<li><a href="">환급금조회·신청</a></li>
	                    							<li><a href="">환급신청확인</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">환경개선부담금</a>
	                    						<ul class="depth3">
	                    							<li><a href="">환급금조회·신청</a></li>
	                    							<li><a href="">환급신청확인</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">상하수도요금</a>
	                    						<ul class="depth3">
	                    							<li><a href="">환급금조회·신청</a></li>
	                    							<li><a href="">환급신청확인</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">연말정산환급신청</a>
	                    						<ul class="depth3">
	                    							<li><a href="">연말정산환급신청</a></li>
	                    							<li><a href="">연말정산환급신청확인</a></li>
	                    						</ul>
	                    					</li>
                    					</ul>
                    				</div>
                    				<div class="sec4">
                    					<strong><a href="">부가서비스</a></strong>
                    					<ul class="depth2">
                    						<li>
	                    						<a href="">대행인신청</a>
	                    						<ul class="depth3">
	                    							<li><a href="">대행인신청</a></li>
	                    							<li><a href="">대행인신청확인</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">지방세자동납부</a>
	                    						<ul class="depth3">
	                    							<li><a href="">자동납부신청</a></li>
	                    							<li><a href="">신청현황</a></li>
	                    							<li><a href="">신청이력</a></li>
	                    							<li><a href="">일반납부변경신청</a></li>
	                    						</ul>
	                    					</li>
	                    					<li>
	                    						<a href="">지방세외수입자동납부</a>
	                    						<ul class="depth3">
	                    							<li><a href="">지방세외수입 자동납부신청</a></li>
	                    							<li><a href="">지방세외수입 신청현황</a></li>
	                    						</ul>
	                    					</li>
	                    					<li><a href="">고지서 전자송달신청</a></li>
	                    					<li><a href="">문자알림신청</a></li>
	                    					<li><a href="">자동차세연납신청</a></li>
	                    					<li><a href="">간편납부번호신청</a></li>
	                    					<li><a href="">재산세분할납부신청</a></li>
                    					</ul>
                    				</div>
                    			</div>
                    			<div class="group3">
                    				<div class="sec1">
                    					<strong><a href="">나의 위택스</a></strong>
                    					<ul class="depth2">
                    						<li><a href="">나의 위택스</a></li>
	                    					<li><a href="">납부확인서보관함</a></li>
	                    					<li><a href="">예약납부결과확인</a></li>
	                    					<li><a href="">고지서 전자사서함</a></li>
	                    					<li><a href="">문자알림신청현황</a></li>
	                    					<li><a href="">압류내역</a></li>
	                    					<li><a href="">회원정보변경</a></li>
	                    					<li><a href="">상하수도 수용가번호등록</a></li>
	                    					<li><a href="">고지서 송달장소신고</a></li>
                    					</ul>
                    				</div>
                    				<div class="sec2">
                    					<strong><a href="">지방세정보</a></strong>
                    					<ul class="depth2">
                    						<li>
	                    						<a href="">지방세안내</a>
	                    						<ul class="depth3">
	                    							<li><a href="">지방세란</a></li>
	                    							<li><a href="">전국세무부서찾기</a></li>
	                    						</ul>
	                    					</li>
	                    					<li><a href="">지방세미리계산해보기</a></li>
	                    					<li><a href="">시가표준액조회</a></li>
	                    					<li><a href="">지방세자료실</a></li>
	                    					<li><a href="">지방세법개정안내</a></li>
	                    					<li><a href="">은닉재산신고</a></li>
                    					</ul>
                    				</div>
                    				<div class="sec3">
                    					<strong><a href="">위택스안내</a></strong>
                    					<ul class="depth2">
                    						<li><a href="">이용안내</a></li>
	                    					<li><a href="">회원가입</a></li>
	                    					<li><a href="">납부방법안내</a></li>
	                    					<li><a href="">공지사항</a></li>
	                    					<li><a href="">자주묻는질문</a></li>
	                    					<li><a href="">온라인설문</a></li>
	                    					<li><a href="">통합검색</a></li>
	                    					<li><a href="">이메일문의</a></li>
	                    					<li><a href="">설치프로그램안내</a></li>
	                    					<li><a href="">이용약관</a></li>
	                    					<li><a href="">개인정보처리방침</a></li>
	                    					<li><a href="">공인인증센터</a></li>
                    					</ul>
                    				</div>
                    				<div class="sec4">
                    					<strong><a href="">공무원대행신고</a></strong>
                    					<ul class="depth2">
                    						<li>
	                    						<a href="">공무원대행신청</a>
	                    						<ul class="depth3">
	                    							<li><a href="">공무원대행신청</a></li>
	                    							<li><a href="">공무원대행신청확인</a></li>
	                    						</ul>
	                    					</li>
	                    					<li><a href="">등록면허세(등록분)</a></li>
	                    					<li><a href="">등록면허세(면허분)</a></li>
	                    					<li><a href="">지역자원시설세</a></li>
	                    					<li><a href="">신고내역 조회</a></li>
	                    					<li><a href="">수납정보 조회</a></li>
	                    					<li><a href="">전자신고 통계</a></li>
	                    					<li><a href="">수납정보 통계</a></li>
	                    					<li><a href="">지방소득세 공무원인증</a></li>
                    					</ul>
                    				</div>
                    			</div>
                    		</div>
                    	</div>
                    	<!--// 전체메뉴 목록 -->
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
