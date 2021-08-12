<%@ page language="java" contentType="text/html; charset=euc-kr" %>
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
                            <button type="button" class="location_btn"><em>신고내역</em></button>
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
                    <h2>신고내역</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	<!-- 조회 -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>일괄신고한 상세내역 조회</legend>
                                <div class="search_box">
                                    <div class="title">
                                        <h3>검색조건</h3>
                                        <!-- <button type="button" class="btn_view">
                                            <em>상세검색</em><i class="img_com bg_up"></i>
                                        </button> -->
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                            	<table>
                                            		<caption>일괄신고한 상세내역 조회</caption>
                                            		<colgroup>
                                            			<col style="width:14%">
                                            			<col style="width:36%">
                                            			<col style="width:14%">
                                            			<col style="width:36%">
                                            		</colgroup>
                                            		<tbody>
                                            			<tr>
                                            				<th scope="row">사업자번호</th>
                                            				<td>
                                            					<input type="text" id="id_bizNo" name="sBizNo" value="" maxlength="10" data-ufilter="[0-9]" placeholder="- 없이 숫자 10자리를 입력하세요." />
                                            				</td>
                                            				<th scope="row">상호</th>
                                            				<td>
                                            					<input type="text" id="sCmp_Nm" name="sCmp_Nm"  value="" data-iskor="Y" maxlength="100" placeholder="상호를 입력하세요." />
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">신고상태</th>
                                            				<td colspan="3">
                                            					<select id="sBat_St" name="sBat_St" style="width:382px;">
																	<option value="All">전체</option>
																	<option value="S">신고완료</option>
																	<option value="N">신고요청</option>
																	<option value="I">입력오류</option>
																	<option value="E">미신고</option>
																	<option value="K">취소</option>                    
																</select>
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
                        <!--// 조회 -->
                        
                        <!-- 일괄신고내역 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>일괄신고내역</h3>
                            </div>
                            <div class="cont_body">
                            	<div class="cont_box">
                            		<a href="#n" id="" class="btn_type04" title="미신고건 재신고">미신고건 재신고</a>
                            	</div>
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>일괄신고내역</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">전체건수</th>
                                                    <td><span class="text_r w_86p">166</span><em class="txt_em">건</em></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">신고일자</th>
                                                    <td><span class="w_86p">2020-05-25</span></td>
                                                    <th scope="row">신고완료총액</th>
                                                    <td><span class="text_r w_86p color3">35,000,000</span><em class="txt_em">원</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">신고요청</th>
                                                    <td><span class="text_r w_86p">76</span><em class="txt_em">건</em></td>
                                                    <th scope="row">입력오류</th>
                                                    <td><span class="text_r w_86p">0</span><em class="txt_em">건</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">미신고</th>
                                                    <td><span class="text_r w_86p">70</span><em class="txt_em">건</em></td>
                                                    <th scope="row">신고완료</th>
                                                    <td><span class="w_86p">신고완료 건수 : 20건, 총액 : 35,000,000원</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">즉시납부</th>
                                                    <td colspan="3">
                                                    	<span class="mar_r5">납부가능 건수 : 20건, 총액 : 35,000,000원</span>
                                                    	<a href="#n" class="btn_type04" onclick="" title="새창">전체납부</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // 일괄신고내역 -->
                        
                        <!-- 신고세목 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>신고세목</h3>
                            </div>
                            <div class="cont_body">
                            	<div class="float_l txt_total">
                            		검색결과 전체 : <strong class="color3">2</strong> 건
                            	</div>
                                <div class="board">
                                    <!-- 목록 -->
                                    <div class="table_list">
                                        <div class="table_col">
                                            <table>
                                                <caption>일괄신고내역 목록보기</caption>
                                                <colgroup>
													<col style="width: 5%;" />
													<col style="width: 15%" />
													<col style="width: 15%;" />
													<col style="width: 25%;" />
													<col style="width: 15%;" />
													<col style="width: 13%;" />
													<col style="width: 12%;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="l_check_0" class="i_check">
                                                            	<input type="checkbox" id="l_check_0" name="l_check_0" title="전체선택 및 전체선택해지" onclick="checkAllItems(this)" />
                                                                <i class="icon"></i>
                                                                <em class="behind">전체선택 및 전체선택해지</em>
                                                            </label>
                                                        </th>
                                                        <th scope="col">관할시군구</th>
                                                        <th scope="col">상호명(사업자번호)</th>
                                                        <th scope="col">전자납부번호</th>
                                                        <th scope="col">납부세액</th>
                                                        <th scope="col">납기일자</th>
                                                        <th scope="col">신고상태</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
	                                                <tr>
	                                                    <td>
	                                                    	<label for="chkItem_1" class="i_check">
																<input type="checkbox" id="chkItem_1" name="chkItem[]" value="1" onclick="updateChkEpayItems()" checked="checked" />
																<i class="icon"></i>
																<em class="behind">서울 서울특별시 행선택</em>
															</label>
														</td>
														<td>서울 서울특별시</td>
														<td>본점(123-45-67890)</td>
														<td>
															<a href="#n" onclick="">11110-1-30-20-7-5657059-5	</a>
														</td>
														<td class="text_r">22,500,000</td>
														<td>2020-05-29</td>
														<td id="napbuChk">
															<a href="#n" class="btn_type04 btn_col" onclick="" onkeypress="" title="새창">전자납부</a>
														</td>
													</tr>
													<tr>
														<td>
															<label for="chkItem_2" class="i_check">
																<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="" />
																<i class="icon"></i>
																<em class="behind">부산 부산광역시 행선택</em>
															</label>
														</td>
														<td>부산 부산광역시</td>
														<td>지점(123-45-67890)</td>
														<td>
															<a href="#n" onclick="">26470-1-30-20-1-9010883-3</a>
														</td>
														<td class="text_r">12,500,000</td>
														<td>2020-06-10</td>
														<td id="napbuChk">
															<a href="#n" class="btn_type04 btn_col" onclick="" onkeypress="" title="새창">전자납부</a>
														</td>
													</tr>
                                                </tbody>
                                            </table>
                                        </div>

                                    </div>
                                    <!--// 목록 -->
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                            <dl>
                                                <dt>선택취소할 신고건</dt>
                                                <dd><strong>1</strong>건</dd>
                                            </dl>
                                        </li>
                                        <li class="f_right">
                                            <dl>
                                                <dt>금액</dt>
                                                <dd><strong>22,500,000</strong>원</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--// 신고세목 -->

                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                            	<li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="목록 출력">목록 출력</a>
                                    <a href="#n" id="" class="btn_type02" title="목록">목록</a>
                                </li>
                                <li class="float_r">
                                    <a href="#n" id="" class="btn_type01 bg4" title="선택취소">선택취소</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="전체취소">전체취소</a>
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
