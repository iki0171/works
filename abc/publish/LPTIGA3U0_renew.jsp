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
                            <button type="button" class="location_btn"><em>대행인신청</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>대행인신청</em></button>
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
                    <h2>대행인신청</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>1 약관동의</span></li>
                            <li><span>2 신청정보입력</span></li>
                            <li><span>3 신청내용확인</span></li>
                            <li><span>4 신청완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">

                        <form name="mainForm" id="mainForm" action="<c:url value='/'/>" method="post" >
	                        <!-- 대행인신청 약관동의 -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>약관 동의</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board half">
	                                    <div class="table_row mar_b0">
	                                        <div class="agree">
												<strong>제 1 장 총칙</strong>
												<p>제 1 조 (목적)</p>
												본 약관은 위택스가 제공하는 회원가입시 동의한 이용약관에 포함되지 않은 대행인의 관련 사항을 추가 규정함을 목적으로 합니다. <br><br>
												
												<p>제 2 조 (용어의 정의)</p>
												본 약관에서 사용하는 용어의 정의는 다음과 같습니다.<br>
												1. 회원 : 위택스에 개인 정보를 제공하여 회원 등록을 한 자로서 위택스가 제공하는 서비스를 이용할 수 있는 자.<br>
												2. 대행인 : 위택스에 대행인 서비스를 신청하고 해당 시군구 담당자로 부터 접수받은 자로서
												   위택스가 제공하는 신고·납부 대행서비스를 이용하는 자.<br>
												3. 대행인 신청 : 본 약관에 동의하고, 위택스가 제공하는 신청서 양식에 필요한 정보를 기입하고 신청<br>
												4. 접수 : 위택스에서 대행인 신청한 건을 해당 시군구 담당자가 접수 처리를 하는 행위.<br>
												5. 접수불가 : 위택스에서 신청한 대행인 정보가 부적합한 경우 접수담당자가 불가 처리하는 행위.<br>
												6. 대행 신고 : 해당 시군구로 부터 대행인으로 접수 받은자가 위택스에서 지방세 신고를 하는 행위. <br>
												
												<strong>제 2 장 서비스 제공 및 이용</strong>
												
												<p>제 5 조 (이용계약의 성립)</p>
												1. 이용계약은 신청자가 위택스 대행인 신청화면에서 제공하는 소정의 가입신청 양식에서 요구하는 사항을 기록하고 해당 시군구 담당자로 부터 접수 받아 성립됩니다.<br>
												2. 위택스 또는 접수한 자치단체는 다음 각 호에 해당하는 이용계약에 대하여는 접수를 취소할 수 있습니다.<br>
												   1) 다른 사람의 명의를 사용하여 신청하였을 때<br>
												   2) 신청 내역을 허위로 기재하여 신청하였을 때<br>
												   3) 다른 사람의 위택스 서비스 이용을 방해하거나 그 정보를 도용하는 등의 행위를 하였을 때<br>
												   4) 위택스를 이용하여 법령과 본 약관이 금지하는 행위를 하는 경우<br>
												   5) 대행인으로서 자격이 상실이 되었을때<br>
												   6) 위택스 회원을 탈퇴하였을때<br>
												   7) 접수된 대행인은 접수된 날로부터 6개월동안 전자신고·납부가 없으면 자동으로 자격상실<br>
												   8) 기타 위택스가 정한 이용신청요건이 미비 되었을 때 <br><br>
												
												<p>제 6 조 (대행신고·납부자의 정보 사용에 대한 동의)</p>
												1. 대행인의 개인정보는 위택스 개인정보보호정책에 의해 보호됩니다.<br>
												2. 위택스의 대행인 정보는 다음과 같이 사용, 관리, 보호됩니다.<br>
												   1) 대행인 정보의 사용 : 위택스는 서비스 제공과 관련해서 수집된 대행인 신상정보를 본인의 승낙 없이 제3자에게 누설, 배포하지 않습니다. 단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있거나 정보통신윤리 위원회의 요청이 있는 경우 또는 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우, 귀하가 위택스에 제공한 개인정보를 스스로 공개한 경우에는 그러하지 않습니다.<br>
												   2) 대행인 정보의 관리 : 귀하께서 신청한 모든 정보에 대한 이력은 언제든 조회가 가능합니다.<br>
												   3) 대행인 정보의 보호 : 귀하의 개인정보는 공인인증서에 의해 관리되고 있습니다. 따라서 타인에게
													   본인의 공인인증서를 알려주어서는 안되며, 작업 종료시에는 반드시 로그아웃 해 주시기 바랍니다<br>
												3. 대행인은 본 약관에 따라 이용신청을 하는 것은, 위택스가 신청서에 기재된 대행인 정보를 수집, 이용하는 것에 동의하는 것으로 간주됩니다.<br>
												4. 위택스 회원탈퇴시 자동으로 대행인의 자격이 상실되며, 추후 재가입시 대행인 신청을 다시 한다. <br>
												
												<strong>제 3 장 의무 및 책임</strong>
												
												<p>제 7 조 (위택스의 의무)</p>
												1. 위택스는 대행인의 개인 신상 정보를 본인의 승낙없이 타인에게 누설, 배포하지 않습니다. 다만, 전기통신관련법령 등 관계법령에 의하여 관계 국가기관 등의 요구가 있는 경우에는 그러하지아니합니다. <br><br>
												
												<p>제 8 조 (대행인의 의무)</p>
												1. 대행인 신청서 작성시에 요구되는 정보는 정확하게 기입하여야 합니다. 또한 이미 제공된 귀하에 대한 정보가 정확한 정보가 되도록 유지, 갱신하여야 하며, 대행인은 자신의 공인인증서를 제3자에게 이용하게 해서는 안됩니다.<br>
												2. 대행인은 위택스의 사전 승낙 없이 서비스를 이용하여 어떠한 영리행위도 할 수 없습니다.<br>
												3. 대행인은 고객의 세무정보를 타인에게 유출시키거나 사적으로 사용하지 못하며 이를 위반시 모든 책임을 진다. <br><br>
												
												<p>제 9 조 (대행신고의 의무 및 책임)</p>
												1. 대행신고에 대한 의무 및 민·형사상의 책임은 대행인 및 위임자에게 있습니다.
											</div>
											<div class="agree_chk">
												<label for="aggreeYN" class="i_check ">
													<input type="checkbox" id="aggreeYN" name="aggreeYN" value="Y">
													<i class="icon"></i>
													<span class="text">위 내용에 동의합니다.</span>
												</label>
											</div>
	                                    </div>
	                                    <!-- 도움말 -->
	                                    <div class="help">
	                                        <h4>도움말</h4>
	                                        <ul>
	                                            <li>대행인 신청 약관 확인 및 동의하는 화면입니다.</li>
	                                            <li><strong>대행인 신청 관련 문의는 정보민원안내콜센터(11번)로 문의 바랍니다.</strong></li>
	                                        </ul>
	                                    </div>
	                                    <!--// 도움말 -->
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 대행인신청 약관동의 -->
	
	                        <!-- 버튼 -->
	                        <div class="btn_wrap">
	                            <ul>
	                                <li class="float_r">
	                                    <a href="#n" id="" class="btn_type01 bg1" title="대행인 신청" onclick="send_form('1'); return false;">대행인 신청</a>
	                                </li>
	                            </ul>
	                        </div>
	                        <!--// 버튼 -->
                        </form>

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
