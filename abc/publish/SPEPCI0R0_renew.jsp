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
                            <button type="button" class="location_btn"><em>납부하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>회원 조회·납부</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>상하수도요금</em></button>
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
                    <h2>상하수도요금</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">전자수용가 번호 조회</a></li>
                            <li><a href="">전자납부번호 조회</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <!-- 조회납부 -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>조회·납부 상세검색</legend>
                                <div class="search_box">
                                    <div class="title">
                                        <h3>조회·납부</h3>
                                        <button type="button" class="btn_view">
                                            <em>상세검색</em><i class="img_com bg_up"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                            	<table>
                                            		<caption>조회·납부 상세검색</caption>
                                            		<colgroup>
                                            			<col style="width:14%">
                                            			<col style="width:34%">
                                            			<col style="width:18%">
                                            			<col style="width:34%">
                                            		</colgroup>
                                            		<tbody>
                                            			<tr>
                                            				<th scope="row">조회기간(과세연월)</th>
                                            				<td colspan="3">
                                                                <ul>
                                                                    <li class="ea4">
                                                                        <select id="cReqDtS_yy" name="cReqDtS_yy" title="조회기간시작(과세년)">
                                                                            <option value="2020">2020</option>
                                                                            <option value="2019">2019</option>
                                                                        </select>
                                                                        <span class="txt1">년</span>
                                                                        <select id="cReqDtS_mm" name="cReqDtS_mm" title="조회기간시작(과세월)">
                                                                            <option value="">--</option>
                                                                            <option value="01">1</option>
                                                                            <option value="02">2</option>
                                                                        </select>
                                                                        <span class="txt2">월 ~</span>
                                                                        <select id="cReqDtE_yy" name="cReqDtE_yy" title="조회기간종료(과세년)">
                                                                            <option value="2020">2020</option>
                                                                            <option value="2019">2019</option>
                                                                        </select>
                                                                        <span class="txt1">년</span>
                                                                        <select id="cReqDtE_mm" name="cReqDtE_mm" title="조회기간종료(과세월)">
                                                                            <option value="">--</option>
                                                                            <option value="01">1</option>
                                                                            <option value="02">2</option>
                                                                        </select>
                                                                        <span class="txt1">월</span>
                                                                    </li>
                                                                    <li>
                                                                        <ul class="radio_check">
                                                                            <li>
                                                                                <label for="radio_btn1" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn1" name="radio" value="1" checked="checked" />
                                                                                    <span>1개월</span>
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label for="radio_btn2" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn2" name="radio" value="2" />
                                                                                    <span>3개월</span>
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label for="radio_btn3" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn3" name="radio" value="3" />
                                                                                    <span>6개월</span>
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label for="radio_btn4" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn4" name="radio" value="4" />
                                                                                    <span>1년</span>
                                                                                </label>
                                                                            </li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">부과기관</th>
                                            				<td>
                                            					<select id="sidoCod" name="sidoCod" title="광역시도 선택" />
																	<option value="">선택</option>
																	<option value="">서울특별시</option>
																	<option value="">부산광역시</option>
																</select>
                                            				</td>
                                            				<th scope="row"></th>
                                            				<td></td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">전자수용가 번호<i class="pilsoo">필수항목</i></th>
                                            				<td colspan="3">
                                            					<div class="group4">
	                                            					<label for="checkNchk" class="i_radio">
						                                                <input type="radio" id="checkNchk" name="checkEsy" checked="checked" onclick="checkYnDate('nChk');" />
						                                                <i class="icon"></i>
						                                                <span class="text">단건조회</span>
						                                            </label>
						                                            <input type="text" id="esygaNo" name="esygaNo" title="전자수용가번호" value="" maxlength="15" data-ufilter="[0-9]" placeholder="전자수용가번호 입력 또는 가져오기" style="width: 289px;" />
						                                            <a href="#" class="btn_type03 bg4" id="esygaNo1" onclick="getExSingoText(); return false;" title="새창">가져오기</a>
						                                            <label for="checkChk" class="i_radio">
						                                                <input type="radio" id="checkChk" name="checkEsy" value="1" onclick="checkYnDate('chk');" />
						                                                <i class="icon"></i>
						                                                <span class="text">일괄조회 (나의 전자수용가번호)</span>
						                                            </label>
					                                            </div>
                                            				</td>
                                            			</tr>
                                            			
                                            			<tr>
                                            				<th scope="row">정렬구분</th>
                                            				<td>
                                            					<select id="orderDiv" name="orderDiv">
																	<option value="">선택</option>
																	<option value="">납부자명</option>
																	<option value="">납기일</option>
																</select>
                                            				</td>
                                            				<th scope="row">조회대상</th>
                                            				<td>
                                            					<label for="checkJk" class="i_check">
                                            						<input type="checkbox" id="checkJk" name="checkJk" value="1" checked="" />
                                            						<i class="icon"></i>
                                               						<span class="text">미납분 (정상, 수시)</span>
                                            					</label>
																<label for="checkCn" class="i_check">
																	<input type="checkbox" id="checkCn" name="checkCn" value="2" checked="">
																	<i class="icon"></i>
                                               						<span class="text">체납분</span>
																</label>
                                            				</td>
                                            			</tr>
                                            		</tbody>
                                            	</table>
                                            </div>

                                            <div class="btn_wrap" id="searchBtn">
                                                <a href="#n" id="" class="searchBtn" title="검색하기">검색하기</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                        <!--// 조회납부 -->

                        <hr />

                        <!-- 조회납부 결과 및 선택납부 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>조회·납부 결과 및 선택납부</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board half">
                                    <!-- 목록 -->
                                    <div class="table_list">
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>조회납부 검색결과 목록</caption>
                                                <colgroup>
													<col style="width: 42px;" />
													<col style="width: 113px;" />
													<col style="width: 90px;" />
													<col style="width: 185px;" />
													<col style="width: 160px;" />
													<col style="width: 77px;" />
													<col style="width: 40px;" />
													<col style="width: 106px;" />
													<col style="width: 56px;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="checkAllItem" class="i_check">
                                                            	<input type="checkbox" id="checkAllItem" name="checkAllItem" onclick="checkAllEpayItems(this)" title="전체선택 및 전체선택해지" />
                                                            	<i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">부과기관</th>
                                                        <th scope="col">납부자명</th>
                                                        <th scope="col">전자납부번호</th>
                                                        <th scope="col">과목</th>
                                                        <th scope="col">부과연월</th>
                                                        <th scope="col">구분</th>
                                                        <th scope="col">금액</th>
                                                        <th scope="col">납기일</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <!-- 검색결과 목록 시작-->
                                                <tr>
                                                    <td colspan="9">
                                                        <div class="scroll_tbody">
                                                            <table>
                                                                <caption>조회납부 검색결과 목록</caption>
                                                                <colgroup>
                                                                    <col style="width: 42px;" />
																	<col style="width: 113px;" />
																	<col style="width: 90px;" />
																	<col style="width: 185px;" />
																	<col style="width: 160px;" />
																	<col style="width: 77px;" />
																	<col style="width: 40px;" />
																	<col style="width: 106px;" />
																	<col style="width: 56px;" />
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_1" class="i_check">
																				<input type="checkbox" id="chkItem_1" name="chkItem[]" value="1" onclick="updateChkEpayItems()" checked="checked" />
																				<i class="icon"></i>
																				<em class="behind">2915501412105238928 상.하수도요금.물이용부담금 행 선택</em>
																			</label>
                                                                        </td>
                                                                        <td>광주 남구</td>
                                                                        <td>나인순</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">29155-0-14-12-1-0523892-8</a>
                                                                        </td>
                                                                        <td>상.하수도요금.물이용부담금</td>
                                                                        <td>2020년 05월</td>
                                                                        <td>미납</td>
                                                                        <td class="text_r">6,400원</td>
                                                                        <td>무관</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_1" class="i_check">
																				<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="updateChkEpayItems()" />
																				<i class="icon"></i>
																				<em class="behind">2915501412105238936 상.하수도요금.물이용부담금 행 선택</em>
																			</label>
                                                                        </td>
                                                                        <td>광주 남구</td>
                                                                        <td>대촌파출소</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">29155-0-14-12-1-0523892-8</a>
                                                                        </td>
                                                                        <td>상.하수도요금.물이용부담금</td>
                                                                        <td>2020년 03월</td>
                                                                        <td>미납</td>
                                                                        <td class="text_r">9,640원</td>
                                                                        <td>무관</td>
                                                                    </tr>
                                                                    <!-- 검색결과 0건 일때 시작-->
                                                                    <tr>
                                                                        <td colspan="9">검색된 자료가 없습니다. (조회가 되지 않는 경우 <em class="color5">조회기간 (부과연월)</em>을 더 늘려서 조회하세요.)</td>
                                                                    </tr>
                                                                    <!-- 검색결과 0건 일때 끝-->
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <!-- 검색결과 목록 끝-->
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <!--// 목록 -->
                                    <!-- 도움말 -->
                                    <div class="help">
                                        <h4>도움말</h4>
                                        <ul>
                                            <li>조회납부 결과 중 일부 건을 선택하여 납부하시려면 해당 건을 선택하신 후 선택납부 버튼을 누르세요.</li>
                                            <li>목록에서 대상을 선택하여 세부내역 확인 및 인터넷납부가 가능합니다.</li>
                                            <li>선택한 부과정보를 통합납부바구니에 담아 한번에 납부 할 수 있습니다.</li>
                                            <li>전국 고지정보 구축 중입니다. 조회되지 않는 고지자료는 은행을 방문하여 납부하여야 합니다.</li>
                                        </ul>
                                    </div>
                                    <!--// 도움말 -->
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                            <dl>
                                                <dt>선택 납부할 건수</dt>
                                                <dd><strong>1</strong>건</dd>
                                            </dl>
                                        </li>
                                        <li class="f_right">
                                            <dl>
                                                <dt>금액</dt>
                                                <dd><strong>6,400</strong>원</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--// 조회납부 결과 및 선택납부 -->

                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="통합 납부바구니 담기">통합 납부바구니 담기</a>
                                    <a href="#n" id="" class="btn_type02" title="엑셀 다운받기">엑셀 다운받기</a>
                                    <a href="#n" id="" class="btn_type02" title="목록 출력">목록 출력</a>
                                </li>
                                <li class="float_r">
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
                                <button type="button" class="img_com btn_down">
                                    <em class="behind">닫기</em>
                                </button>
                            </div>
                            <div class="comment">
                                <ul>
                                	<li>전자수용가 번호, 전자납부번호로 부과된 상하수도요금을 검색 후 납부하는 화면입니다.</li>
                                    <li>미리 등록된 상하수도 수용가 번호로 조회가 가능합니다.</li>
                                    <li>전자수용가 번호 조회 시 나의 수용가 번호를 조회해야 수용가 번호로 조회 됩니다.</li>
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
