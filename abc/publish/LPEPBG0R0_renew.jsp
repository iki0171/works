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
                            <button type="button" class="location_btn"><em>등록면허세</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>등록면허세(면허분)</em></button>
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
                    <h2>등록면허세(면허분)</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">한 건 신고</a></li>
                            <li><a href="">일괄 신고</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>입력양식</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo">필수항목</i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
                                <!-- 신고내역 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>신고내역</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board half">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>신고내역</caption>
                                                    <colgroup>
                                                        <col style="width:18%">
                                                        <col style="width:31%">
                                                        <col style="width:17%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                    	<tr>
                                                            <th scope="row">신고유형<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <label for="singoChangeNn" class="i_radio">
			                                                        <input type="radio" id="singoChangeNn" name="singoChangeNn" onclick="" checked="checked" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">신규</span>
			                                                    </label>
			                                                    <label for="singoChangeYn" class="i_radio">
			                                                        <input type="radio" id="singoChangeYn" name="singoChangeYn" onclick="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">이전(변경)</span>
			                                                    </label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">상호<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="bowCmpNm" name="bowCmpNm" value="" maxlength="100" data-iskor="Y" placeholder="상호를 입력하세요." />
                                                            </td>
                                                            <th scope="row">주민/법인번호<i class="pilsoo">필수항목</i></th>
                                                            <td class="ea2">
                                                                <input type="text" id="bowRegNo1" name="bowRegNo1" title="주민/법인번호 앞자리" value="" placeholder="주민/법인번호 앞자리" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="bowRegNo2" name="bowRegNo2" title="주민/법인번호 뒷자리" value="" placeholder="주민/법인번호 뒷자리" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-npkencrypt="key" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">면허명<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" id="myun" class="btn_type03 bg4 align_bott" onclick="" title="새창">면허명 검색</a>
                                                                <input type="text" id="myunNm" name="myunNm" value="" maxlength="200" placeholder="면허명 검색을 클릭하세요." readonly="readonly" class="mar_l3" style="width:586px;" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">접수번호(허가번호)</th>
                                                            <td>
                                                                <input type="text" id="perNo" name="perNo" value="" maxlength="30" placeholder="접수번호를 입력하세요." />
                                                            </td>
                                                            <th scope="row">면허종별 구분<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="myunDiv" name="myunDiv" value="" maxlength="1" placeholder="0" readonly="readonly" class="text_r" style="width:70px;" />
                                                                <em class="txt_em">종</em>
                                                            </td>
                                                        </tr>
                                                        
                                                        <tr>
                                                            <th scope="row">접수번호(허가번호)</th>
                                                            <td>
                                                                <input type="text" id="perNo" name="perNo" value="" maxlength="30" placeholder="접수번호를 입력하세요." />
                                                            </td>
                                                            <th scope="row">면허종별 구분<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="myunDiv" name="myunDiv" value="" maxlength="1" placeholder="0" readonly="readonly" class="text_r" style="width:70px;" />
                                                                <em class="txt_em">종</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">상호명(과세대상)</th>
                                                            <td>
                                                                <input type="text" id="mulNm" name="mulNm" value="" maxlength="60" placeholder="상호명을 입력하세요." />
                                                            </td>
                                                            <th scope="row">품목수<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="myunPum" name="myunPum" value="1" maxlength="3" style="width:70px;" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">허가기관<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="licOrg" name="licOrg" value="" maxlength="50" placeholder="허가기관을 입력하세요." />
                                                            </td>
                                                            <th scope="row">허가일자</th>
                                                            <td>
                                                                <div class="group1">
                                                					<input type="text" id="dPermit" name="dPermit" value="" onclick="" maxlength="8" placeholder="달력을 클릭하세요." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">
                                                                영업장 소재지<i class="pilsoo">필수항목</i><br/>
                                                                <div class="group3 mar_t10">
                                                                    <label for="sSame" class="i_check">
                                                                        <input type="checkbox" id="sSame" name="sSame" value="" onClick="" />
                                                                        <i class="icon"></i>
                                                                        <span class="text">납세자 주소복사</span>
                                                                    </label>
                                                                </div>
                                                            </th>
                                                            <td colspan="3">
                                                                <a href="#n" id="zipSearch1" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                                                <input type="text" id="zipNoDisp2" name="zipNoDisp2" title="우편번호" value="" placeholder="" readonly="readonly" style="width: 115px;">
                                                                <input type="text" id="zipAddr" name="zipAddr" title="주소" value="" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 460px;" /><br />
                                                                <input type="text" id="othAddr" name="othAddr" title="상세주소" value="" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                                관할자치단체<i class="pilsoo">필수항목</i>
                                                                <a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="width: 450px; margin-left: -110px;">
                                                                        <p>※ 신고납부관할지(납세지)는 아래 내용을 확인하신 후 입력하셔야 합니다.<br/>(지방세법 제25조제2항)</p>
                                                                        <ol>
                                                                            <li>해당 면허에 대한 영업장 또는 사무소가 있는 면허 : 영업장 또는 사무소 소재지</li>
                                                                            <li>해당 면허에 대한 별도의 영업장 또는 사무소가 없는 면허 : 면허를 받은 자의 주소지</li>
                                                                            <li>제1호 및 제2호에 따른 납세지가 분명하지 아니하거나 납세지가 국내에 없는 경우에는 면허부여기관 소재지를 납세지로 한다.</li>
                                                                        </ol>
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3" class="ea3">
                                                                <select id="selSidoCod" name="selSidoCod" title="광역시도 선택">
                                                                    <option value="">광역시도 선택</option>
                                                                    <option value="">서울특별시</option>
                                                                    <option value="">부산광역시</option>
                                                                </select>
                                                                <select id="selSggCod" name="selSggCod" title="시,군,구 선택">
                                                                    <option value="">시,군,구 선택</option>
                                                                </select>
                                                                <select id="initSelDong" name="initSelDong" title="행정동(법정동) 선택">
                                                                    <option value="">행정동(법정동)선택</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                                납부일자<i class="pilsoo">필수항목</i>
                                                                <a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -70px;">
                                                                        ※ 납기:면허증서를 교부 또는 송달 받기 전까지 납부하면 됩니다.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                                <div class="group1" style="width:253px;">
                                                					<input type="text" id="dPermit" name="dPermit" value="" onclick="" maxlength="8" placeholder="달력을 클릭하세요." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- 도움말 -->
                                            <div class="help">
                                                <h4>도움말</h4>
                                                <ul>
                                                    <li>신규, 이전(변경) 시에만 신고를 하세요!</li>
                                                    <li>이전(변경) 시, 이전 소유자 분의 주민/법인번호와 상호를 기재 하시기 바랍니다.</li>
                                                </ul>
                                            </div>
                                            <!--// 도움말 -->
                                        </div>
                                    </div>
                                </div>
                                <!--// 신고내역 -->
                                
                                <!-- 신고세액 -->
		                        <div class="content_box">
		                            <div class="title">
		                                <h3>신고세액</h3>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board">
	                                        <div class="agree pad_t15" style="height: auto;">
												<span>내년에 납부하실 등록면허세(면허분)을 <em class="color3">선납하시면 내년납부금액의 10%를 공제</em> 받을 수 있습니다.<br/>
												선납을 신청하시면 총 납부금액은 <em class="color3">금년납부금액(100%) + 내년납부금액(90%) 총 190%</em>입니다.
												</span>
											</div>
											<div class="agree_chk">
												<label for="prepayment" class="i_check">
													<input type="checkbox" id="prepayment" name="prepayment" value="Y" onclick="prepaymentChk();">
													<i class="icon"></i>
													<span class="text">선납신청</span>
												</label>
											</div>
		                                </div>
		                                <div class="btn_wrap text_c mar_b20">
		                                	<a href="#n" class="btn_type03 bg1">세액계산</a>
		                                </div>
		                                <div class="cont_last">
                                            <ul>
                                                <li class="f_right">
                                                    <dl>
                                                        <dt class="mar_t5">총납부세액</dt>
                                                        <dd>
                                                        	<input type="text" name="totalAmt_iframe" id="totalAmt_iframe" title="총납부세액" data-utype="UNSIGNEDMONEY" readonly="readonly" value="0" class="text_r" /> 원
                                                        </dd>
                                                    </dl>
                                                </li>
                                            </ul>
                                        </div>
		                                
		                            </div>
		                        </div>
		                        <!--// 신고세액 -->

                                <!-- 버튼 -->
                                <div class="btn_wrap">
                                    <ul>
                                        <li class="float_r">
                                            <a href="#n" id="" class="btn_type01 bg1" title="신고">신고</a>
                                        </li>
                                    </ul>
                                </div>
                                <!--// 버튼 -->
                            </fieldset>
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
