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
                            <li class="on"><a href="">본인 조회·납부</a></li>
                            <li><a href="">타인 조회·납부</a></li>
                            <li><a href="">홈택스 신고분 조회·납부</a></li>
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
                                            				<th scope="row">조회기간(과세연월)<i class="pilsoo">필수항목</i></th>
                                            				<td colspan="3">
                                                                <ul>
                                                                    <li class="ea4">
                                                                        <select id="cReqDtS_yy" name="cReqDtS_yy" title="조회기간시작(과세년)">
                                                                            <option value="2020">2020</option>
                                                                            <option value="2019">2019</option>
                                                                        </select>
                                                                        <span class="txt1">년</span>
                                                                        <select id="cReqDtS_mm" name="cReqDtS_mm" title="조회기간시작(과세월)">
                                                                            <option value="01" selected>1</option>
                                                                            <option value="02">2</option>
                                                                        </select>
                                                                        <span class="txt2">월 ~</span>
                                                                        <select id="cReqDtE_yy" name="cReqDtE_yy" title="조회기간종료(과세년)">
                                                                            <option value="2020">2020</option>
                                                                            <option value="2019">2019</option>
                                                                        </select>
                                                                        <span class="txt1">년</span>
                                                                        <select id="cReqDtE_mm" name="cReqDtE_mm" title="조회기간종료(과세월)">
                                                                            <option value="01">1</option>
                                                                            <option value="02" selected>2</option>
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
                                            				<th scope="row">납기일</th>
                                            				<td>
                                                                <div class="group1">
                                                					<input type="text" id="sDueDt" name="sDueDt" value="" title="납기일" placeholder="달력을 클릭하세요." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                                                </div>
                                            				</td>
                                            				<th scope="row">관할자치단체</th>
                                            				<td class="ea2">
                                            					<select id="sidoCod" name="sidoCod" title="광역시도 선택">
                                            						<option value="">선택</option>
                                            						<option value="">서울특별시</option>
                                            						<option value="">부산광역시</option>
                                            					</select>
                                            					<select id="SggCod" name="SggCod" title="시,군,구 선택">
                                            						<option value="">선택</option>
                                            						<option value="">강서구</option>
                                            						<option value="">금정구</option>
                                            					</select>
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">사업자번호</th>
                                            				<td>
                                            					<input type="text" id="sBizNo" name="sBizNo" maxlength="10" value="" readonly="readonly" />
                                            				</td>
                                            				<th scope="row">주민/법인번호</th>
                                            				<td><span class="txt_input">771111-●●●●●●●</span></td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">정렬구분</th>
                                            				<td>
                                            					<select id="orderDiv" name="orderDiv" title="정렬구분 선택">
                                            						<option value="">선택</option>
                                            						<option value="1">납세자명</option>
                                            						<option value="2">납기일</option>
                                            					</select>
                                            				</td>
                                            				<th scope="row">세목구분</th>
                                            				<td>
                                            					<select id="sTaxItem" name="sTaxItem" title="세목구분 선택">
                                            						<option value="">선택</option>
                                            						<option value="">담배소비세</option>
                                            						<option value="">등록면허세(등록)</option>
                                            					</select>
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">조회대상</th>
                                            				<td colspan="3">
                                                                <div class="group2">
                                                					<span class="txt1">미납분(</span>
                                                					<label for="checkJk1" class="i_check">
                                                						<input type="checkbox" id="checkJk1" name="checkJk1" value="1" checked="checked" />
                                                						<i class="icon"></i>
                                                						<span class="text">정기분</span>
                                                					</label>
                                                					<label for="checkJk2" class="i_check">
                                                						<input type="checkbox" id="checkJk2" name="checkJk2" value="2" checked />
                                                						<i class="icon"></i>
                                                						<span class="text">수시분</span>
                                                					</label>
                                                					<label for="checkJk3" class="i_check">
                                                						<input type="checkbox" id="checkJk3" name="checkJk3" value="3" checked />
                                                						<i class="icon"></i>
                                                						<span class="text">신고분</span>
                                                					</label>
                                                					<span class="txt2">)</span>
                                                					<label for="checkCn" class="i_check">
                                                						<input type="checkbox" id="checkCn" name="checkCn" value="2" checked />
                                                						<i class="icon"></i>
                                                						<span class="text">체납분/수납확인중</span>
                                                					</label>
                                                					<label for="checkNap" class="i_check">
                                                						<input type="checkbox" id="checkNap" name="checkNap" value="5" />
                                                						<i class="icon"></i>
                                                						<span class="text">연대납세자</span>
                                                					</label>
                                                                </div>
                                            				</td>
                                            			</tr>
                                            		</tbody>
                                            	</table>
                                            </div>

                                            <div class="btn_wrap" id="searchBtn">
                                                <a href="#n" id="" class="searchBtn" title="검색">검색</a>
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
                                                    <col style="width: 123px;" />
                                                    <col style="width: 95px;" />
                                                    <col style="width: 192px;" />
                                                    <col style="width: 173px;" />
                                                    <col style="width: 58px;" />
                                                    <col style="width: 104px;" />
                                                    <col style="width: 82px;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="checkAllItem" class="i_check">
                                                                <input type="checkbox" id="checkAllItem" name="checkAllItem" title="전체선택 및 전체선택해지" />
                                                                <i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">청구기관</th>
                                                        <th scope="col">납세자명</th>
                                                        <th scope="col">전자납부번호</th>
                                                        <th scope="col">세목</th>
                                                        <th scope="col">구분</th>
                                                        <th scope="col">금액</th>
                                                        <th scope="col">납기</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <!-- 검색결과 목록 시작-->
                                                <tr>
                                                    <td colspan="8">
                                                        <div class="scroll_tbody">
                                                            <table>
                                                                <caption>조회납부 검색결과 목록</caption>
                                                                <colgroup>
                                                                    <col style="width: 42px;" />
                                                                    <col style="width: 123px;" />
                                                                    <col style="width: 95px;" />
                                                                    <col style="width: 192px;" />
                                                                    <col style="width: 173px;" />
                                                                    <col style="width: 58px;" />
                                                                    <col style="width: 104px;" />
                                                                    <col style="width: *" />
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_1" class="i_check">
                                                                                <input type="checkbox" id="chkItem_1" name="chkItem_1" value="1" checked />
                                                                                <i class="icon"></i>
                                                                                <span class="behind">전자납부번호 3611013020500162667 담배소비세행선택</span>
                                                                            </label>
                                                                        </td>
                                                                        <td>세종특별시</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">36110-1-30-20-5-0016266-7</a>
                                                                        </td>
                                                                        <td>담배소비세</td>
                                                                        <td>신고</td>
                                                                        <td>60원</td>
                                                                        <td>20.05.20</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_2" class="i_check">
                                                                                <input type="checkbox" id="chkItem_2" name="chkItem_2" value="2" checked />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4128719520600000019 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>경기도 고양시 일산서구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">41287-1-95-20-6-0000001-9</a>
                                                                        </td>
                                                                        <td>지방소득세(종합소득세분)</td>
                                                                        <td>신고</td>
                                                                        <td>30,540원</td>
                                                                        <td>20.09.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_3" class="i_check">
                                                                                <input type="checkbox" id="chkItem_3" name="chkItem_3" value="3" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 2647013020190098729 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>부산 연제구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">26470-1-30-20-1-9009872-9</a>
                                                                        </td>
                                                                        <td>지방소득세(특별징수)</td>
                                                                        <td>신고</td>
                                                                        <td>303,00,200원</td>
                                                                        <td>20.06.10</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_4" class="i_check">
                                                                                <input type="checkbox" id="chkItem_4" name="chkItem_4" value="4" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4157013020800162612 담배소비세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>경기도 김포시</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
                                                                        </td>
                                                                        <td>담배소비세</td>
                                                                        <td>신고</td>
                                                                        <td>60,200원</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_5" class="i_check">
                                                                                <input type="checkbox" id="chkItem_5" name="chkItem_5" value="5" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4413113020300162621 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>충남 천안시 동남구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">44131-1-30-20-3-0016262-1</a>
                                                                        </td>
                                                                        <td>지방소득세</td>
                                                                        <td>신고</td>
                                                                        <td>53,820원</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_6" class="i_check">
                                                                                <input type="checkbox" id="chkItem_6" name="chkItem_6" value="6" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4413113020300162621 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>충남 천안시 동남구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">44131-1-30-20-3-0016262-1</a>
                                                                        </td>
                                                                        <td>지방소득세</td>
                                                                        <td>신고</td>
                                                                        <td>53,820원</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <!-- 검색결과 0건 일때 시작-->
                                                                    <!-- <tr>
                                                                        <td colspan="8">검색된 자료가 없습니다. </td>
                                                                    </tr> -->
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

                                        <!-- 페이징 -->
                                        <div class="pagination">
                                            <!-- <a href="" class="first"><i class="icon_arr"></i><span class="behind">첫페이지로 이동</span></a> -->
                                            <a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">첫페이지로 이동</span></a><!-- 비활성 -->
  	                                        <!-- <a href="" class="prev"><i class="icon_arr"></i><span class="behind">이전페이지로 이동</span></a> -->
                                            <a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">이전페이지로 이동</span></a><!-- 비활성 -->
                                            <strong class="num current" title="현재페이지"><span>1</span></strong>
                                            <a href="" class="num"><span>2</span></a>
                              	            <a href="" class="num"><span>3</span></a>
                              	            <a href="" class="num"><span>4</span></a>
                                            <a href="" class="next"><i class="icon_arr"></i><span class="behind">다음페이지로 이동</span></a>
                                            <!-- <a href="" class="next"><i class="icon_arr disabled"></i><span class="behind">다음페이지로 이동</span></a> -->
  	                                        <a href="" class="last"><i class="icon_arr"></i><span class="behind">마지막페이지로 이동</span></a>
                                            <!-- <a href="" class="last"><i class="icon_arr disabled"></i><span class="behind">마지막페이지로 이동</span></a> -->
                                        </div>
                                        <!--// 페이징 -->
                                    </div>
                                    <!--// 목록 -->
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
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                        	<div class="position_r mar_t5">
	                                        	<label for="" class="i_radio">
													<input type="radio" id="" name="" value="1" onclick="" checked="checked" />
													<i class="icon"></i>
													<span class="text">선택납부</span>
												</label>
												<label for="" class="i_radio">
													<input type="radio" id="" name="" value="2" onclick="" />
													<i class="icon"></i>
													<span class="text">전체납부</span>
												</label>
												<a href="#n" class="img_com guess">
													<em class="behind">툴팁</em>
													<div class="tooltip">
														※ 서울시 지방세가 포함되어 있습니다.<br/>
														※ 서울 e-tax에서 이미 납부를 하신 경우 서울시 부과분을 제외할 수 있습니다.
													</div>
												</a>
											</div>
                                        </li>
                                        <li class="f_right">
                                            <dl class="total">
                                            	<dt>선택 납부할 건수<strong>2</strong>건</dt>
                                                <dd><strong>30,600</strong>원</dd>
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
                                    <a href="#n" id="" class="btn_type02" title="엑셀 다운로드">엑셀 다운로드</a>
                                    <a href="#n" id="" class="btn_type02" title="목록 출력">목록 출력</a>
                                </li>
                                <li class="float_r">
                                    <a href="#n" id="" class="btn_type01 bg1" title="납부">납부</a>
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
