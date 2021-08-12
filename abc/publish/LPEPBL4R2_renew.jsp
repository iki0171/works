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
                        <ul class="list">
                        	<li><span>1 유형선택</span></li>
                            <li class="on"><span>2 신고서 작성</span></li>
                            <li><span>3 접수</span></li>
                            <li><span>4 접수중</span></li>
                            <li><span>5 접수완료</span></li>
                            <li><span>6 신고완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <form name="sendForm" id="sendForm" action="/main/" enctype="multipart/form-data" method="post">
                        	<!-- 유의사항 -->
	                        <div class="important">
	                            <div class="title">
	                                <h3>유의사항</h3>
	                                <button type="button" class="img_com txt_down">
	                                    <em class="behind">닫기</em>
	                                </button>
	                            </div>
	                            <div class="cmt">
	                                <ul>
	                                    <li>취득자가 개인인 경우에만 신고 가능합니다.</li>
	                                    <li>취득자가 개인인 경우에만 신고 가능합니다.</li>
	                                </ul>
	                            </div>
	                        </div>
	                        <!-- 유의사항 -->
	                        
	                        <!-- 납세자 인적사항 -->
	                        <div class="content_box" >
	                            <div class="title">
	                                <h3>납세자 인적사항</h3>
	                                <button type="button" class="btn_up">
	                                    <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
	                                </button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <table>
	                                            <caption>납세자 인적사항</caption>
	                                            <colgroup>
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                            </colgroup>
	                                            <tbody>
	                                                <tr>
	                                                    <th scope="row">성명</th>
	                                                    <td>
	                                                        <span class="txt_input">이대로</span>
	                                                    </td>
	                                                    <th scope="row">주민번호</th>
	                                                    <td>
	                                                    	<span class="txt_input">771111-●●●●●●●</span>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">사업자번호</th>
	                                                    <td>
	                                                        <input type="text" id="bizNo_0" name="bizNo_0" title="납세자 사업자번호" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">매도자와의 관계</th>
	                                                    <td>
	                                                        <select id="cRelDeal_0" name="cRelDeal_0" title="매도자와의 관계">
													        	<option value="">선택</option>
													            <option value="1">배우자 또는 직계존비속</option>
													            <option value="9">기타</option>
													        </select>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">전화번호</th>
	                                                    <td>
	                                                        <input type="text" id="tel_0" name="tel_0" title="납세자 전화번호" value="02-111-1111" maxlength="14" data-utype="TEL" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">휴대폰번호</th>
	                                                    <td>
	                                                        <input type="text" id="moTel_0" name="moTel_0" title="납세자 휴대폰" value="010-1234-5671" maxlength="14" data-utype="HP" data-ufilter="[0-9]" />
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row" class="align_top pad_t15">주소</th>
	                                                    <td colspan="3">
	                                                    	<a href="#n" id="zipCode" class="btn_type03 bg4 align_bott" onclick="openZipCode('taxpayer','0'); return false;" title="새창">우편번호 검색</a>
	                                                    	<input type="text" id="zipNo_0" name="zipNo_0" title="우편번호" value="604-824" readonly="readonly" style="width: 100px;"/>
	                                                    	<input type="text" id="zipAddr_0" name="zipAddr_0" title="주소" value="부산광역시 사하구 다대동" placeholder="우편번호 검색 버튼을 클릭해주세요." maxlength="60" readonly="readonly" style="width: 717px;" /><br/>
	                                                    	<input type="text" id="othAddr_0" name="othAddr_0" title="상세주소" value="매수인아파트 101동 202호" placeholder="나머지 주소를 입력해 주세요." maxlength="70" data-iskor="Y" class="mar_t10" />
	                                                    </td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                        
	                                        <hr/>
	                                        
	                                        <table>
	                                            <caption>납세자 인적사항</caption>
	                                            <colgroup>
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                            </colgroup>
	                                            <tbody>
	                                                <tr>
	                                                    <th scope="row">성명</th>
	                                                    <td>
	                                                        <span class="txt_input">삼대로</span>
	                                                    </td>
	                                                    <th scope="row">주민번호</th>
	                                                    <td>
	                                                    	<span class="txt_input">720101-●●●●●●●</span>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">사업자번호</th>
	                                                    <td>
	                                                        <input type="text" id="bizNo_0" name="bizNo_0" title="납세자 사업자번호" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">매도자와의 관계</th>
	                                                    <td>
	                                                        <select id="cRelDeal_0" name="cRelDeal_0" title="매도자와의 관계">
													        	<option value="">선택</option>
													            <option value="1">배우자 또는 직계존비속</option>
													            <option value="9">기타</option>
													        </select>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">전화번호</th>
	                                                    <td>
	                                                        <input type="text" id="tel_0" name="tel_0" title="납세자 전화번호" value="02-111-1111" maxlength="14" data-utype="TEL" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">휴대폰번호</th>
	                                                    <td>
	                                                        <input type="text" id="moTel_0" name="moTel_0" title="납세자 휴대폰" value="010-1234-5671" maxlength="14" data-utype="HP" data-ufilter="[0-9]" />
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row" class="align_top pad_t15">주소</th>
	                                                    <td colspan="3">
	                                                    	<a href="#n" id="zipCode" class="btn_type03 bg4 align_bott" onclick="openZipCode('taxpayer','0'); return false;" title="새창">우편번호 검색</a>
	                                                    	<input type="text" id="zipNo_0" name="zipNo_0" title="우편번호" value="604-824" readonly="readonly" style="width: 100px;"/>
	                                                    	<input type="text" id="zipAddr_0" name="zipAddr_0" title="주소" value="부산광역시 사하구 다대동" placeholder="우편번호 검색 버튼을 클릭해주세요." maxlength="60" readonly="readonly" style="width: 717px;" /><br/>
	                                                    	<input type="text" id="othAddr_0" name="othAddr_0" title="상세주소" value="매수인아파트 101동 202호" placeholder="나머지 주소를 입력해 주세요." maxlength="70" data-iskor="Y" class="mar_t10" />
	                                                    </td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 납세자 인적사항 -->
	                        
	                        <!-- 전소유자 인적사항 -->
	                        <div class="content_box" >
	                            <div class="title">
	                                <h3>전소유자 인적사항</h3>
	                                <button type="button" class="btn_up">
	                                    <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
	                                </button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <table>
	                                            <caption>전소유자 인적사항</caption>
	                                            <colgroup>
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                            </colgroup>
	                                            <tbody>
	                                                <tr>
	                                                    <th scope="row">성명</th>
	                                                    <td>
	                                                        <span class="txt_input">김택스</span>
	                                                    </td>
	                                                    <th scope="row">주민번호</th>
	                                                    <td>
	                                                    	<span class="txt_input">780303-●●●●●●●</span>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row" class="align_top pad_t15">주소</th>
	                                                    <td colspan="3">
	                                                    	<a href="#n" id="zipCode" class="btn_type03 bg4 align_bott" onclick="openZipCode('taxpayer','0'); return false;" title="새창">우편번호 검색</a>
	                                                    	<input type="text" id="zipNo_0" name="zipNo_0" title="우편번호" value="604-824" readonly="readonly" style="width: 100px;"/>
	                                                    	<input type="text" id="zipAddr_0" name="zipAddr_0" title="주소" value="부산광역시 연제구 연제로" placeholder="우편번호 검색 버튼을 클릭해주세요." maxlength="60" readonly="readonly" style="width: 717px;" /><br/>
	                                                    	<input type="text" id="othAddr_0" name="othAddr_0" title="상세주소" value="1(연산동)" placeholder="나머지 주소를 입력해 주세요." maxlength="70" data-iskor="Y" class="mar_t10" />
	                                                    </td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// 전소유자 인적사항 -->
		
							<!-- 부동산내역 -->
							<div class="content_box" >
							    <div class="title">
							        <h3>부동산내역</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board">
							            <div class="table_row mar_b0">
							                <table>
							                    <caption>부동산내역</caption>
							                    <colgroup>
							                        <col style="width:16%">
													<col style="width:34%">
													<col style="width:16%">
													<col style="width:34%">
										        </colgroup>
												<tbody>
													<tr>
														<th scope="row">매매계약일자</th>
														<td>
															2020-04-06
															<input type="hidden" name="contDt" id="contDt" value="20200406">
														</td>
														<th scope="row">취득일자</th>
														<td>
															2020-04-10
															<input type="hidden" name="acqDt" id="acqDt" value="20200410">
															<input type="hidden" name="objAcqDt" id="objAcqDt" value="">
															<input type="hidden" name="objAcqDtYn" id="objAcqDtYn" value="">
														</td>
													</tr>
													<tr>
														<th scope="row">접수일자</th>
														<td colspan="3">
															2020-05-27
															<input type="hidden" name="taxDt" id="taxDt" value="20200527">
														</td>
													</tr>
													<tr>
														<th scope="row">물건명</th>
														<td colspan="3">
															<a href="/renew/?cmd=LPEPBL0O0" class="btn_type03 bg4 align_bott" onclick="MM_openBrWindow('/renew/?cmd=LPEPBL0O0','popup_estate','resizable=no scrollbars=yes width=450,height=380'); return false;" />물건상세보기</a>
															<input type="text" id="gdsNm" name="gdsNm" value="거제동 577-1 물건지아파트 물건지아파트 물건지아파트물건지아파트물건지아파트 물건지아파트 청일전자동 " readonly="readonly" style="width: 800px;" />
														</td>
													</tr>
													<tr>
														<th scope="row">거래유형</th>
														<td>
															<label for="trade_bldYd_1" class="i_radio">
																<input type="radio" name="bldYd" id="trade_bldYd_1" value="1" checked="" disabled="disabled">
															 	<i class="icon"></i>
															 	<span class="text">전용면적85㎡ 이하주택</span>
															 </label>
															<label for="trade_bldYd_2" class="i_radio">
																<input type="radio" name="bldYd" id="trade_bldYd_2" value="2" disabled="disabled">
																<i class="icon"></i>
																<span class="text">일반주택 매매</span>
															</label>
															<label for="trade_bldYd_3" class="i_radio">
																<input type="radio" name="bldYd" id="trade_bldYd_3" value="0" disabled="disabled">
																<i class="icon"></i>
																<span class="text">기타</span>
															</label>
														</td>
														<th scope="row">4주택이상 취득여부</th>
														<td>
															<label for="house" class="i_check">
																<input type="checkbox" id="house" name="house" value="Y" disabled="disabled">
																<i class="icon"></i>
																<span class="text">4주택이상</span>
															</label>
														</td>
													</tr>
												
													<tr>
														<th scope="row">주택소유구분</th>
														<td colspan="3">
															<input type="hidden" name="ownHouseType" value="1" />
															<label for="ownHouseType_1" class="i_radio">
																<input type="radio" name="ownHouseType" id="ownHouseType_1" value="1" checked="" disabled="disabled">
																<i class="icon"></i>
																<span class="text">주택</span>
															</label>
															<label for="ownHouseType_2" class="i_radio">
																<input type="radio" name="ownHouseType" id="ownHouseType_2" value="2" disabled="disabled">
																<i class="icon"></i>
																<span class="text">다주택</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row">물건주소</th>
														<td colspan="3">
															<span class="txt_input"> 부산광역시 연제구</span>
															<input type="hidden" name="gAddr" id="gAddr" value=" 부산광역시 연제구" />
														</td>
													</tr>
													<tr>
														<th scope="row">물건수</th>
														<td>
															<span class="txt_input">1건</span>
															<input type="hidden" name="gdsCnt" id="gdsCnt" title="물건수" value="1" />
														</td>
														<th scope="row">등록인원</th>
														<td>
															<span class="txt_input">유상취득(농지외)</span>
															<input type="hidden" name="acqregDivNm" id="acqregDivNm" title="등록원인" value="유상취득(농지외)">
															<input type="hidden" name="regrCod" id="regrCod" value="00309">
														</td>
													</tr>
													<tr>
														<th scope="row">거래관계</th>
														<td>
															<span class="txt_input"></span>
															<input type="hidden" name="trdRelNm" id="trdRelNm" title="거래관계" value="">
															<input type="hidden" name="trdRel" value="1">
														</td>
														<th scope="row">취득가격</th>
														<td>
															<span class="txt_input text_r" style="width: 95%">790,000,000</span><em class="txt_em">원</em>
															<input type="hidden" name="rtmStd" id="rtmStd" title="취득가격" value="790,000,000" />
														</td>
													</tr>
													<tr>
														<th scope="row">시가표준액</th>
														<td>
															<span class="txt_input text_r" style="width: 95%">790,000,000</span><em class="txt_em">원</em>
															<input type="hidden" name="totStan" id="totStan" title="시가표준액" value="790,000,000" />
														</td>
														<th scope="row">결정과표</th>
														<td>
															<span class="txt_input text_r" style="width: 95%">790,000,000</span><em class="txt_em">원</em>
															<input type="hidden" name="taxStd" id="taxStd" title="결정과표" value="790,000,000" />
														</td>
													</tr>
												</tbody>
							                </table>
							            </div>
							        </div>
							    </div>
							</div>
							<!--// 부동산내역 -->
		
							<!-- 취득세정보 -->
							<div class="content_box" >
							    <div class="title">
							        <h3>취득세정보</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board">
							            <div class="table_row">
											<table>
												<caption>취득세 정보</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:34%">
													<col style="width:16%">
													<col style="width:34%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">임대주택감면사유</th>
														<td colspan="3">
															<select name="acqRdxCod1" id="acqRdxCod1" onchange="checkCutAddR();">
																<option value="">선택</option>
																<option value="8031000110">(취득세 100%)(단기)임대사업자의 60㎡이하 임대목적 공동주택(건축,분양),오피스텔(분양)</option>
																<option value="8031000111">(취득세 100%)(장기)임대사업자의 60㎡이하 임대목적 공동주택(건축,분양),오피스텔(분양)</option>
																<option value="8031000120">(취득세 50%) 임대사업자의 장기임대주택 취득(60㎡초과 85㎡이하)</option>
																<option value="8031000121">(취득세 50%) 임대사업자의 장기임대주택 취득(20호이상 추가)</option>
																<option value="8031000400">(취득세 50%) 한국토지주택공사의 보금자리주택(공공주택 특별법 제43조제1항)</option>
															</select>
																												
															<script type="text/javascript">
															//<![CDATA[
																document.getElementById("acqRdxCod1").value='8031000110';
															//]]>
															</script>
														
														</td>
													</tr>
													<tr>
														<th scope="row">취득세율</th>
														<td>
															<span class="txt_input text_r">22.7 / 1000</span>
															<input type="hidden" name="orAcqRt" id="orAcqRt" value="22.7" />
														</td>
														<th scope="row">농특과세</th>
														<td>
															<span class="txt_input">농특세비과세</span>
															<input type="hidden" name="orAcqAstx" id="orAcqAstx" value="0" />
														</td>
													</tr>
													<tr>
														<th scope="row">납부기한</th>
														<td>
															<input type="text" id="dueDt" name="dueDt" value="20200609" data-utype="DATE" maxlength="10" readonly="readonly" />
														</td>
														<th scope="row">납부지연일수</th>
														<td>
															<input type="text" id="dlqCnt" name="dlqCnt" value="0" maxlength="5" readonly="readonly" class="text_r" style="width: 94%;" />
															<em class="txt_em">일</em>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
										
										<div class="table_mix mar_b0">
											<table>
												<caption>취득세 정보 표</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:28%">
													<col style="width:28%">
													<col style="width:28%">
												</colgroup>
												<thead>
													<tr>
														<th scope="col">세목/세액</th>
														<th scope="col">본세</th>
														<th scope="col">무신고가산세</th>
														<th scope="col">납부불성실가산세</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th scope="row">취득세</th>
														<td>
															<input type="text" class="text_r w_86p" name="orAcqTax" id="orAcqTax" title="취득세 본세" value="17933000" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orRadtx" id="orRadtx" title="취득세무신고가산세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orPadtx" id="orPadtx" title="취득세납부불성실가산세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
													</tr>
													<tr>
														<th scope="row">농특세</th>
														<td>
															<input type="text" class="text_r w_86p" name="orAstx" id="orAstx" title="농특세본세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAstxRadtx" id="orAstxRadtx" title="농특세무신고가산세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAstxPadtx" id="orAstxPadtx" title="농특세납부불성실가산세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
													</tr>
													<tr>
														<th scope="row">지방교육세</th>
														<td>
															<input type="text" class="text_r w_86p" name="orAuduTax" id="orAuduTax" title="지방교육세본세" value="1793300" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAuduAmtSga" id="orAuduAmtSga" title="지방교육세무신고가산세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAuduAmtNga" id="orAuduAmtNga" title="지방교육세납부불성실가산세" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
													</tr>
													<tr>
														<th scope="row"><strong>세액합계액</strong></th>
														<td>
															<input type="text" class="text_r w_86p" name="orBonAmtTot" id="orBonAmtTot" title="본세세액합계액" value="19726300" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orSgaTot" id="orSgaTot" title="무신고가산세세액합계액" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orNgaTot" id="orNgaTot" title="납부불성실가산세세액합계액" value="0" readonly="readonly" />
															<em class="txt_em">원</em>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
								
							        </div>
							    </div>
							</div>
							<!--// 취득세정보 -->
							
							<!-- 주택 취득자의 세대원 -->
							<div class="content_box" >
							    <div class="title">
							        <h3>주택 취득자의 세대원</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board half">
							            <div class="table_row">
											<table class="mar_b20">
												<caption>주택 취득자의 세대원</caption>
												<colgroup>
													<col style="width:18%">
													<col style="width:32%">
													<col style="width:18%">
													<col style="width:32%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">성명</th>
														<td>
															<input type="text" name="familyRegNm" id="familyRegNm" value="" maxlength="80" data-iskor="Y">
														</td>
														<th scope="row">주민/외국인등록번호</th>
														<td class="ea2">
															<input type="text" name="familyRegNo1" id="familyRegNo1" title="앞자리주민번호" value="" maxlength="6" data-ufilter="[0-9]">
															<span class="dash">-</span>
															<input type="text" name="familyRegNo2" id="familyRegNo2" title="뒷자리주민번호" value="" maxlength="7" data-ufilter="[0-9]" data-npkencrypt="key">
														</td>
													</tr>
													<tr>
														<th scope="row">취득자와의 관계</th>
														<td colspan="3">
															<select name="familyCRelDeal" id="familyCRelDeal">
																<option value="">선택</option>
																<option value="01">배우자</option>
																<option value="02">자녀</option>
																<option value="03">부모</option>
																<option value="04">형제,자매</option>
																<option value="05">손자</option>
																<option value="06">조부모</option>
																<option value="07">자녀의 배우자</option>
																<option value="07">형제,자매의 배우자</option>
																<option value="07">손자의 배우자</option>
																<option value="08">직계존비속 이외의 친족</option>
																<option value="09">기타</option>
																<option value="11">결혼예정자</option>
															</select>
														</td>
													</tr>
												</tbody>
											</table>
											
											<div class="text_r mar_b10">
												<button type="button" class="btn_type03 bg3 add" onclick="familyMembersAdd();">세대원 추가</button>
											</div>
											<div class="table_mix mar_b0">
												<table>
													<caption>주택 취득자의 세대원</caption>
													<colgroup>
														<col style="width: 20%">
														<col style="width: 30%">
														<col style="width: 30%">
														<col style="width: 20%">
													</colgroup>
													<thead>
														<tr>
															<th scope="col">성명</th>
															<th scope="col">주민번호</th>
															<th scope="col">취득자와의 관계</th>
															<th scope="col">행삭제</th>
														</tr>
													</thead>
													<tbody id="familyListTBody">
														<tr id="familyNodata">
															<td colspan="4" class="text_c data_no">
																데이터가 없습니다.
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<!-- 도움말 -->
										<div class="help">
											<h4>도움말</h4>
											<ul>
												<li>취득자의 세대별 주민등록표 상 세대원을 모두 기재(단, 동거인은 제외)하고, 주소(세대)를 달리하고 있는 배우자 또는 30세 미만인 미혼 자녀가 있는 경우도 같이 입력합니다.</li>
												<li>취득자가 30세 미만이고 미혼인 경우에는 주민등록을 달리하는 부모를 입력합니다.</li>
											</ul>
										</div>
										<!--// 도움말 -->
							        </div>
							    </div>
							</div>
							<!--// 주택 취득자의 세대원 -->
		
							<!-- 구비서류등록 -->
							<div class="content_box" >
							    <div class="title">
							        <h3>구비서류등록</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board half">
							            <div class="table_row details">
							                <table>
							                    <caption>구비서류등록</caption>
							                    <colgroup>
							                        <col style="width:14%">
													<col style="width:34%">
													<col style="width:18%">
													<col style="width:34%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row" id="btn_file0">첨부파일1<i class="pilsoo">필수항목</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items0">분양계약서를 선택하여 주세요.</em>
																<button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="remove_item('0')" onkeypress="key_ctl('remove_item(\'0\')');" style="display:none;"><em class="behind">파일 닫기</em></button>
																<input type="file" tabindex="-1" id="file0" name="file0" onchange="attachFile(this,0)">
																<label for="file0" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
															</div>
														</td>
													</tr>
													<tr>
														<th scope="row" id="btn_file1">첨부파일2<i class="pilsoo">필수항목</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items1">가족관계등록부를 선택하여 주세요.</em>
																<button type="button" class="btn_thumb_close" name="file1_btn" id="file1_btn" onclick="remove_item('1')" onkeypress="key_ctl('remove_item(\'1\')');" style="display:none;"><em class="behind">파일 삭제</em></button>
																<input type="file" tabindex="-1" name="file1" id="file1" onchange="attachFile(this,1)">
																<label for="file1" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
															</div>
														</td>
													</tr>
													<tr>
														<th scope="row" id="btn_file2">첨부파일3<i class="pilsoo">필수항목</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items2">분양대금 완납확인서를 선택하여 주세요.</em>
																<button type="button" class="btn_thumb_close" name="file2_btn" id="file2_btn" onclick="remove_item('2')" onkeypress="key_ctl('remove_item(\'2\')');" style="display:none;"><em class="behind">파일 삭제</em></button>
																<input type="file" tabindex="-1" name="file2" id="file2" onchange="attachFile(this,2)">
																<label for="file2" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
															</div>
														</td>
													</tr>
													<tr>
														<th scope="row" id="div_file3">첨부파일4<i class="pilsoo">필수항목</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items3">옵션계약서를 선택하여 주세요.</em>
																<button type="button" class="btn_thumb_close" name="file3_btn" id="file3_btn" onclick="remove_item('3')" onkeypress="key_ctl('remove_item(\'3\')');" style="display:none;"><em class="behind">파일 삭제</em></button>
																<input type="file" tabindex="-1" name="file3" id="file3" onchange="attachFile(this,3)">
																<label for="file3" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
															</div>
														</td>
													</tr>
													<tr id="div_file4">
														<th scope="row" id="btn_file4">첨부파일5<i class="pilsoo">필수항목</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items4">가족관계증명서를 선택하여 주세요.</em>
																<button type="button" class="btn_thumb_close" name="file4_btn" id="file4_btn" onclick="remove_item('4')" onkeypress="key_ctl('remove_item(\'4\')');" style="display:none;"><em class="behind">파일 삭제</em></button>
																<input type="file" tabindex="-1" name="file4" id="file4" onchange="attachFile(this,4)">
																<label for="file4" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
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
										        <li>파일확장자는 jpg 파일만 가능하며, 파일용량은 2MB보다 작아야 합니다.</li>
										        <li>구비서류는 1번 부터 차례대로 입력하시기 바랍니다.</li>
										    </ul>
										</div>
										<!--// 도움말 -->
							        </div>
							    </div>
							</div>
							<!-- // 구비서류등록 -->
		
							<!-- 버튼 -->
							<div class="btn_wrap">
							    <ul>
							    	<li class="float_l">
										<a href="#n" id="button_edit" onclick="listView(); return false;" onkeypress="key_ctl('listView()');" class="btn_type02" title="목록">목록</a>
									</li>
							        <li class="float_r">
							            <a href="#n" id="button_singo" onclick="execute(); return false;" onkeypress="key_ctl('execute()');" class="btn_type01 bg1" title="신고접수">신고접수</a>
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
                                    <li>신축 임대주택의 경우 신고서 작성이 불가합니다.</li>
                                    <li>임대주택 감면사유를 선택하신 경우, 감면신청 내역에 대한 자치단체 승인 후 최종 신고가 가능합니다.<br/>(자치단체 승인까지 최대 1주일 정도 소요되실 수 있습니다.)</li>
                                    <li><em class="color5">감면신청 시, 잔여 납부기한이 1주일 이내(공휴일 제외, 평일기준 1주일 이내)인 경우, 온라인 감면 신청은 불가합니다. (관할 자치단체 방문신청 필요)</em></li>
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
