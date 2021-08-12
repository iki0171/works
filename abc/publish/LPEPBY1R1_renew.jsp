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
                            <button type="button" class="location_btn"><em>담배소비세</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>반출전 신고납부</em></button>
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
                    <h2>반출전 사전신고</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	<div class="guid_finish">
                        	<i class="img_com"></i>
                            <p><em class="color7">2020년 04월 20일</em> 회원님이 신청하신 정보가 승인 되었습니다.</p>
                            <span class="txt1">납부안내서를 출력하여 은행에 납부하거나 전자납부를 통해 인터넷 납부하여 주십시오.</span>
                            <span class="txt2">승인(반려)일 : 2020-05-18 13:25:41, 납부확인 요청일 : </span>
                        </div>
                        
                        <!-- 납세담보 현황 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>납세담보 현황</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_list">
                                        <div class="table_col">
                                            <table>
                                                <caption>납세담보 현황</caption>
                                                <colgroup>
                                                    <col style="*">
													<col style="width:17%">
													<col style="width:17%">
													<col style="width:17%">
													<col style="width:17%">
													<col style="width:17%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" rowspan="2">납세담보총액 ⓐ</th>
														<th scope="col" colspan="3">미납부 산출세액 ⓑ</th>
														<th scope="col" rowspan="2">납세보증신청액 ⓒ</th>
														<th scope="col" rowspan="2">과부족 ⓐ-(ⓑ+ⓒ)</th>
                                                    </tr>
                                                    <tr>
														<th scope="col">계</th>
														<th scope="col">담배 소비세</th>
														<th scope="col">지방교육세</th>
													</tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                        	<input type="text" id="totMorgAmt" name="totMorgAmt" title="납세담보총액" value="0" readonly="readonly" data-urequired="납세담보총액" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
                                                        </td>
														<td>
															<input type="text" id="nopaySum" name="nopaySum" title="미납부산출세액총계" value="0" readonly="readonly" data-urequired="미납부산출세액총계" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="nopayTbcAmt" name="nopayTbcAmt" title="담배소비세" value="0" readonly="readonly" data-urequired="담배소비세" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="nopayEduAmt" name="nopayEduAmt" title="지방교육세" value="0" readonly="readonly" data-urequired="지방교육세" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="payReqAmt" name="payReqAmt" title="납세보증신청액" value="0" readonly="readonly" data-urequired="납세보증신청액" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="addOutAmt" name="addOutAmt" title="과부족" value="0" readonly="readonly" data-urequired="과부족" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// 납세담보 현황 -->
                        
                        <!-- 신청내용 -->
						<div class="content_box">
							<div class="title">
								<h3>신청내용</h3>
							</div>
							<div class="cont_body">
								<div class="board">
									<div class="table_row mar_b0">
										<table>
											<caption>신청내용</caption>
											<colgroup>
												<col style="width:14%">
												<col style="width:36%">
												<col style="width:14%">
												<col style="width:36%">
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">통관세관명</th>
													<td>
														<input type="text" id="custNm" name="custNm" value="안산세관" readonly="readonly" />
													</td>
													<th scope="row">증권번호(B/L)</th>
													<td>
														<input type="text" id="blNo" name="blNo" value="ABAB0000111" readonly="readonly" />
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
						<!--// 신청내용 -->
						
						<!-- 납세담보확인 신청내용 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>납세담보확인 신청내용</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_list">
                                        <div class="table_col fixed_table" tabindex="0">
                                            <table>
                                                <caption>납세담보확인 신청내용</caption>
                                                <colgroup>
                                                    <col style="width:10%">
													<col style="*">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th rowspan="2" scope="col">구분</th>
														<th rowspan="2" scope="col">품명</th>
														<th rowspan="2" scope="col">품목분류<br>(HS부호)</th>
														<th rowspan="2" scope="col">규격</th>
														<th rowspan="2" scope="col">규격단위</th>
														<th rowspan="2" scope="col">수량</th>
														<th rowspan="2" scope="col">수량단위</th>
														<th rowspan="2" scope="col">판매가격</th>
														<th colspan="2" scope="col">담배소비세</th>
														<th colspan="2" scope="col">지방교육세</th>
                                                    </tr>
                                                    <tr>
														<th scope="col">세율</th>
														<th scope="col">세액</th>
														<th scope="col">세율</th>
														<th scope="col">세액</th>
													</tr>
                                                </thead>
                                                <tbody>
                                                	<tr>
                                                		<td colspan="12">
                                                			<div class="scroll_tbody">
                                                            	<table>
                                                            		<caption>납세담보확인 신청목록</caption>
					                                                <colgroup>
					                                                    <col style="width:10%">
																		<col style="*">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
					                                                </colgroup>
					                                                <tbody>
					                                                	<tr>
																			<td>총반출</td>
																			<td>Camel Filters</td>
																			<td>2402209000</td>
																			<td>-</td>
																			<td>-</td>
																			<td>1,000</td>
																			<td>-</td>
																			<td>4,500</td>
																			<td>-</td>
																			<td>1,007,000</td>
																			<td>-</td>
																			<td>442,979</td>
																		</tr>
																		<tr>
																			<td>총반출</td>
																			<td>Camel Filters</td>
																			<td>2402201000</td>
																			<td>-</td>
																			<td>-</td>
																			<td>1,000</td>
																			<td>-</td>
																			<td>4,500</td>
																			<td>-</td>
																			<td>1,007,000</td>
																			<td>-</td>
																			<td>442,979</td>
																		</tr>
																		<tr>
																			<td>과세대상담배반출</td>
																			<td>Camel Filters</td>
																			<td>2402209000</td>
																			<td>1</td>
																			<td>갑</td>
																			<td>1,000</td>
																			<td>EA</td>
																			<td>4,500</td>
																			<td>1,007</td>
																			<td>1,007,000</td>
																			<td>43.99</td>
																			<td>442,979</td>
																		</tr>
																		<tr>
																			<td>과세대상담배반출</td>
																			<td>Camel Filters</td>
																			<td>2402201000</td>
																			<td>1</td>
																			<td>갑</td>
																			<td>1,000</td>
																			<td>EA</td>
																			<td>4,500</td>
																			<td>1,007</td>
																			<td>1,007,000</td>
																			<td>43.99</td>
																			<td>442,979</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</td>
													</tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// 납세담보확인 신청내용 -->
                        
                        <!-- 사전신고 신청내용 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>사전신고 신청내용</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_list">
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>사전신고 신청내용</caption>
                                                <colgroup>
                                                    <col style="width:5%">
													<col style="width:15%">
													<col style="width:20%">
													<col style="width:13%">
													<col style="width:10%">
													<col style="width:10%">
													<col style="width:10%">
													<col style="width:8%">
													<col style="width:9%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="l_check_0" class="i_check">
                                                                <input type="checkbox" id="l_check_0" name="l_check_0" title="전체선택 및 전체선택해지" />
                                                                <i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">관할자치단체</th>
                                                        <th scope="col">상호명(사업자번호)</th>
                                                        <th scope="col">전자납부번호</th>
                                                        <th scope="col">납부세액</th>
                                                        <th scope="col">본세</th>
                                                        <th scope="col">지방교육세</th>
                                                        <th scope="col">납기일자</th>
                                                        <th scope="col">신고상태</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
	                                                <tr>
	                                                    <td colspan="9">
	                                                        <div class="scroll_tbody">
	                                                            <table>
	                                                                <caption>사전신고 신청목록</caption>
	                                                                <colgroup>
	                                                                    <col style="width:5%">
																		<col style="width:15%">
																		<col style="width:20%">
																		<col style="width:13%">
																		<col style="width:10%">
																		<col style="width:10%">
																		<col style="width:10%">
																		<col style="width:8%">
																		<col style="width:9%">
	                                                                </colgroup>
	                                                                <tbody>
	                                                                    <tr>
	                                                                        <td>
	                                                                            <label for="1" class="i_check">
	                                                                                <input type="checkbox" id="1" name="1" value="1" />
	                                                                                <i class="icon"></i>
	                                                                                <span class="behind"></span>
	                                                                            </label>
	                                                                        </td>
	                                                                        <td>부산 연제구</td>
	                                                                        <td></td>
	                                                                        <td>- - -</td>
	                                                                        <td class="text_r">110,000</td>
	                                                                        <td class="text_r">100,000</td>
	                                                                        <td class="text_r">10,000</td>
	                                                                        <td>2020-05-20</td>
	                                                                        <td>미신고</td>
	                                                                    </tr>
	                                                                    <tr>
	                                                                        <td>
	                                                                            <label for="2" class="i_check">
	                                                                                <input type="checkbox" id="2" name="2" value="2" />
	                                                                                <i class="icon"></i>
	                                                                                <span class="behind"></span>
	                                                                            </label>
	                                                                        </td>
	                                                                        <td>서울 종로구</td>
	                                                                        <td></td>
	                                                                        <td>- - -</td>
	                                                                        <td class="text_r">220,000</td>
	                                                                        <td class="text_r">200,000</td>
	                                                                        <td class="text_r">20,000</td>
	                                                                        <td>2020-05-20</td>
	                                                                        <td>미신고</td>
	                                                                    </tr>
	                                                                </tbody>
	                                                            </table>
	                                                        </div>
	                                                    </td>
	                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                        <!--// 사전신고 신청내용 -->

                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                            	<li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="목록">목록</a>
                                </li>
                                <li class="float_r">
                                	<a href="#n" class="btn_type01 bg3" onclick="" title="사전납부 정정신고">사전납부 정정신고</a>
                                	<a href="#n" class="btn_type01 bg1" onclick="" title="납부결과 확인요청">납부결과 확인요청</a>
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
                                    <li><em class="color5">일괄 신고시</em> : 일괄신고 버튼을 선택하시면 일괄신고내역이 각 자치단체별로 전자신고가 됩니다.</li>
                                    <li>일괄신고서식 검증 결과를 확인하시고 오류가 있을 경우 확인 버튼을 선택하여 해당 신고내역을 수정 후 일괄신고서를 재등록 하시거나, 일괄신고 버튼을 선택하여 정상건수에 한 해 일괄신고를 진행할 수 있습니다.</li>
                                    <li>일괄신고서식 검증 결과가 정상인 경우 일괄신고 버튼을 선택하시면, 자치단체별로 전자 신고가 됩니다.</li>
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
