<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <title></title>
	<link rel="stylesheet" type="text/css" href="/rui/css/fonts_renew.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
	<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/rui/script/common.js"></script>
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
                        <button type="button" class="btn_all_menu" id="btn_all_menu">전체메뉴</button>
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
                            <button type="button" class="location_btn"><em>신고하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>취득세(부동산)</em></button>
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
                    <h2>취득세(부동산)</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list ea4">
                            <li><span>1 유형선택</span></li>
                            <li class="on"><span>2 신고서작성</span></li>
                            <li><span>3 작성확인 및 신고</span></li>
                            <li><span>4 신고완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <!-- 조회납부 -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>신고서작성</legend>
                                <!-- 납세자 인적사항 -->
                                <div class="cont_group" >
                                    <div class="title">
                                        <h3>01. 납세자 인적사항</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont">
                                        <div class="board">
                                            <div class="form_write">
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="regNm">
                                                            <h5>성명</h5>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="regNm" name="regNm" title="성명" value="이대로" readonly="readonly" />
                                                    </dd>
                                                    <dt>
                                                        <label for="regNo1">
                                                            <h5>주민번호</h5>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea2">
                                                        <input type="text" id="regNo1" name="regNo1" value="771111" title="주민번호 앞자리" readonly="readonly" />
                                                        <span class="dash">-</span>
                                                        <input type="password" id="regNo2" name="regNo2" value="●●●●●●●" title="주민번호 뒷자리" readonly="readonly" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="tel">
                                                            <h5>전화번호</h5>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="tel" name="tel" value="021111111" maxlength="14" placeholder="- 없이 입력하세요." />
                                                    </dd>
                                                    <dt>
                                                        <label for="moTel">
                                                            <h5>휴대폰</h5>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="moTel" name="moTel" value="01012345671" maxlength="14" placeholder="- 없이 입력하세요." />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>주소</h5>
                                                        <i class="pilsoo">필수항목</i>
                                                    </dt>
                                                    <dd>
                                                        <a href="#zipcode" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                                        <input type="text" id="zipNoDisp1" name="zipNoDisp1" title="우편번호" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                						<input type="text" id="zipAddr" name="zipAddr" title="주소" value="부산광역시 연제구 중앙대로" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 683px;" />
                                						<input type="text" id="othAddr" name="othAddr" title="상세주소" value="1179 (거제동) 101호" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                    </dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 납세자 인적사항 -->
                                <!-- 전소유자 인적사항 -->
                                <div class="cont_group" >
                                    <div class="title">
                                        <h3>02. 전소유자 인적사항</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont">
                                        <div class="board">
                                            <div class="form_write">
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="cnHavBf">
                                                            <h5>성명/법인명</h5>
                                                            <i class="pilsoo">필수항목</i>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="cnHavBf" name="cnHavBf" title="성명/법인명" value="" maxlength="80" />
                                                    </dd>
                                                    <dt>
                                                        <label for="regNo1">
                                                            <h5>주민/법인번호</h5>
                                                            <i class="pilsoo">필수항목</i>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea2">
                                                        <input type="text" id="tprNo1Bf" name="tprNo1Bf" title="주민/법인번호 앞자리" value="" maxlength="6" />
                                                        <span class="dash">-</span>
                                                        <input type="password" id="tprNo2Bf" name="tprNo2Bf" title="주민/법인번호 뒷자리" value="" maxlength="7" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>주소</h5>
                                                        <i class="pilsoo">필수항목</i>
                                                    </dt>
                                                    <dd>
                                                        <a href="#zipcode" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                                        <input type="text" id="zipNoDisp1" name="zipNoDisp1" title="우편번호" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                						<input type="text" id="zipAddr" name="zipAddr" title="주소" value="부산광역시 연제구 중앙대로" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 683px;" />
                                						<input type="text" id="othAddr" name="othAddr" title="상세주소" value="1179 (거제동) 101호" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>매도자와의 관계</h5>
                                                        <i class="pilsoo">필수항목</i>
                                                    </dt>
                                                    <dd>
                                                        <label for="item1" class="i_check">
                                                            <input type="checkbox" id="item1" name="item1" value="1" checked="checked" />
                                                            <i class="icon"></i>
                                                            <span class="text">배우자 또는 직계존비속</span>
                                                        </label>
                                                        <label for="item2" class="i_check">
                                                            <input type="checkbox" id="item2" name="item2" value="2" />
                                                            <i class="icon"></i>
                                                            <span class="text">기타</span>
                                                        </label>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 전소유자 인적사항 -->
                                <!-- 물건지 시가표준액조회 -->
                                <div class="cont_group" >
                                    <div class="title">
                                        <h3>03. 물건지 시가표준액조회</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont">
                                        <div class="board half">
                                            <div class="form_write">
                                                <dl class="table_row">
                                                    <dt>
                                                        <label for="selSidoCod">
                                                            <h5>물건지 지역선택</h5>
                                                            <i class="pilsoo">필수항목</i>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea3">
                                                        <select id="selSidoCod" name="selSidoCod" title="광역시도 선택">
                                                            <option value="">광역시도 선택</option>
                                                            <option value="">서울특별시</option>
                                                            <option value="">부산광역시</option>
                                                        </select>
                                                        <select id="selSggCod" name="selSggCod" title="시,군,구 선택" disabled="disabled">
                                                            <option value="">시,군,구 선택</option>
                                                            <option value="">강서구</option>
                                                            <option value="">금정구</option>
                                                            <option value="">연제구</option>
                                                        </select>
                                                        <select id="initSelDong" name="initSelDong" title="행정동(법정동) 선택" disabled="disabled">
                                                            <option value="">행정동(법정동)선택</option>
                                                            <option value="">거제제1동(거제동)</option>
                                                            <option value="">거제제2동(거제동)</option>
                                                            <option value="">연산제1동(연산동)</option>
                                                            <option value="">연산제2동(연산동)</option>
                                                        </select>
                                                    </dd>
                                                </dl>
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="cnHavBf">
                                                            <h5>성명/법인명</h5>
                                                            <i class="pilsoo">필수항목</i>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="cnHavBf" name="cnHavBf" title="성명/법인명" value="" maxlength="80" />
                                                    </dd>
                                                    <dt>
                                                        <label for="regNo1">
                                                            <h5>주민/법인번호</h5>
                                                            <i class="pilsoo">필수항목</i>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea2">
                                                        <input type="text" id="tprNo1Bf" name="tprNo1Bf" title="주민/법인번호 앞자리" value="" maxlength="6" />
                                                        <span class="dash">-</span>
                                                        <input type="password" id="tprNo2Bf" name="tprNo2Bf" title="주민/법인번호 뒷자리" value="" maxlength="7" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>매도자와의 관계</h5>
                                                        <i class="pilsoo">필수항목</i>
                                                    </dt>
                                                    <dd>
                                                        <label for="item1" class="i_check">
                                                            <input type="checkbox" id="item1" name="item1" value="1" checked="checked" />
                                                            <i class="icon"></i>
                                                            <span class="text">배우자 또는 직계존비속</span>
                                                        </label>
                                                        <label for="item2" class="i_check">
                                                            <input type="checkbox" id="item2" name="item2" value="2" />
                                                            <i class="icon"></i>
                                                            <span class="text">기타</span>
                                                        </label>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <!-- 도움말 -->
                                            <div class="help">
                                                <h4>도움말</h4>
                                                <ul>
                                                    <li>조회납부 결과 중 일부 건을 선택하여 납부하시려면 해당 건을 선택하신 후 선택납부 버튼을 누르세요.</li>
                                                    <li>홈택스에서 종합소득세를 이중 신고하신 경우 홈택스 최종신고분을 확인하신 후 선택 납부하시기 바랍니다.</li>
                                                    <li>목록에서 대상을 선택하여 세부내역 확인 및 즉시납부가 가능합니다.</li>
                                                </ul>
                                            </div>
                                            <!--// 도움말 -->
                                        </div>
                                    </div>
                                </div>
                                <!--// 물건지 시가표준액조회 -->
                            </fieldset>
                        </form>
                        <!--// 조회납부 -->

                        <hr />

                        <!-- 조회납부 결과 및 선택납부 -->

                        <!--// 조회납부 결과 및 선택납부 -->

                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="btn_left">
                                    <a href="#n" id="" class="btn_type02" title="통합 납부바구니 담기">통합 납부바구니 담기</a>
                                    <a href="#n" id="" class="btn_type02" title="엑셀 다운받기">엑셀 다운받기</a>
                                    <a href="#n" id="" class="btn_type02" title="목록 출력">목록 출력</a>
                                </li>
                                <li class="btn_right">
                                    <a href="#n" id="" class="btn_type01 bg3" title="전체납부">전체납부</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="선택납부">선택납부</a>
                                </li>
                            </ul>
                        </div>
                        <!--// 버튼 -->

                        <!-- 이용안내 -->
                        <div class="guide_info">
                            <div class="title">
                                <h3>이용안내</h3>
                                <button type="button" class="img_com btn_up">
                                    <em class="behind">열기</em>
                                </button>
                            </div>
                            <div class="common" style="display: none;">
                                text
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
