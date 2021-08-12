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
                            <button type="button" class="location_btn"><em>신고하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>경정청구</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>경정청구</em></button>
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
                    <h2>경정청구</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>신고서 작성</span></li>
                            <li><span>작성확인 및 신고</span></li>
                            <li><span>신고완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>입력양식</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo"></i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
                                <!-- 신청내역 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>신청내역</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                                <table>
                                                    <caption>신청내역</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:34%">
                                                        <col style="width:18%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">법정신고일</th>
                                                            <td>
                                                                <input type="text" id="lawDt" name="lawDt" value="20200511" data-utype="DATE" data-urequired="법정신고일" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">최초신고일</th>
                                                            <td>
                                                            	<input type="text" id="firstDt" name="firstDt"  value="20200401" data-utype="DATE" data-urequired="최초신고일" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">결정(경정)내용<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <select id="reasCon" name="reasCon" onchange="">
																	<option value="">결정(경정)내용 선택</option>
																	<option value="10">과다신고</option>
																	<option value="15">환급세액 과소신고</option>
																	<option value="21">소송 및 판결에 따른 세액 조정</option>
																	<option value="22">조세조약으로 상호협의에 따른  조정</option>
																	<option value="91">기타</option>
																</select>
                                                            </td>
                                                            <th scope="row">사유발생일<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <div class="group1">
                                                                	<input type="text" id="reasDt" name="reasDt" value="" placeholder="달력을 클릭하세요." onclick="" data-utype="DATE" data-urequired="사유발생일" />
                                                					<button type="button" id="" name="" class="cal_bg img_com" onclick="CalendarStnd(document.getElementById('reasDt'), event); return false;">
                                                						<em class="behind">달력버튼</em>
                                                					</button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">결정(경정)사유<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <select name="reasCod" id="reasCod" class="wid845">
																	<option value="">결정(경정)사유 선택</option>
																	<option value="10">최초신고된 과세표준 및 산출세액의 과다신고에 따른 결정(경정)청구</option>
																	<option value="20">수정신고된 과세표준 및 산출세액의 과다신고에 따른 결정(경정)청구</option>
																</select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">비고</th>
                                                            <td colspan="3">
                                                                <input type="text" id="reasEtc" name="reasEtc" value="" maxlength="200" data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            
                                            <!-- 신고별 세액 -->
		                                    <div class="table_mix">
		                                        <table>
		                                            <caption>신고별 세액</caption>
		                                            <colgroup>
		                                                <col style="width:10%">
														<col style="width:10%">
														<col style="width:20%">
														<col style="width:20%">
														<col style="width:20%">
														<col style="width:20%">
		                                            </colgroup>
		                                            <thead>
		                                                <tr>
		                                                	<th scope="col" colspan="2">구분</th>
															<th scope="col">과세표준</th>
															<th scope="col">산출세액</th>
															<th scope="col">비과세/감면세액</th>
															<th scope="col">환급세액</th>
		                                                </tr>
		                                            </thead>
		                                            <tbody>
		                                            	<!-- 본세 -->
		                                                <tr>
															<th scope="row" rowspan="3">본세</th>
															<th scope="row">당초신고</th>
															<td>
																<input type="text" id="bfTaxStd1" name="bfTaxStd1" title="당초신고과세표준" value="" maxlength="14" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="s_rate_nm1">
																	<input type="text" id="s_rate_nm1" name="s_rate_nm1" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="bfTaxCal1" name="bfTaxCal1" title="당초신고산출세액" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="bfRdxAmt1" name="bfRdxAmt1" title="당초신고비과세/감면세액" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="bfTaxBck1" name="bfTaxBck1" title="당초신고환급세액" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
		                                                <tr>
														  	<th scope="row">결정등신고<i class="pilsoo">필수항목</i></th>
														  	<td>
														  		<input type="text" id="afTaxStd1" name="afTaxStd1" title="결정등신고과세표준" value="" maxlength="14" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" onchange="bonseCompu();" class="text_r w_86p" /> 
														   		<lable for="s_rate_nm2">
														   			<input type="text" id="s_rate_nm2" name="s_rate_nm2" title="" value="" readonly="readonly" style="width:25px;" />
														   		</lable>
														   	</td>
														  	<td>
														  		<input type="text" id="afTaxCal1" name="afTaxCal1" title="결정등신고산출세액" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" value="" onchange="bonseCompu();" class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														  	<td>
														  		<input type="text" id="afRdxAmt1" name="afRdxAmt1" title="결정등신고비과세/감면세액" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														  	<td>
														  		<input type="text" id="afTaxBck1" name="afTaxBck1" title="결정등신고환급세액" value="" maxlength="10" data-utype="UNSIGNEDMONEY" readonly="readonly"class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														</tr>
														<tr>
															<th scope="row">감액</th>
															<td>
																<input type="text" id="dfTaxStd1" name="dfTaxStd1" title="증감액신고과세표준" value="" maxlength="14" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="s_rate_nm3">
																	<input type="text" id="s_rate_nm3" name="s_rate_nm3" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="dfTaxCal1" name="dfTaxCal1" title="증감액신고산출세액" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="dfRdxAmt1" name="dfRdxAmt1" title="증감액신고비과세/감면세액" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="dfTaxBck1" name="dfTaxBck1" title="증감액신고환급세액" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
														<!-- 농특세 -->
														<tr>
															<th scope="row" rowspan="3">농특세</th>
															<th scope="row">당초신고</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
		                                                <tr>
														  	<th scope="row">결정등신고</th>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" /> 
														   		<lable for="">
														   			<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
														   		</lable>
														   	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" maxlength="10" data-utype="" data-ufilter="[0-9]" value="" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="10" data-utype="" readonly="readonly"class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														</tr>
														<tr>
															<th scope="row">감액</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
														<!-- 지방교육세 -->
														<tr>
															<th scope="row" rowspan="3">지방교육세</th>
															<th scope="row">당초신고</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
		                                                <tr>
														  	<th scope="row">결정등신고</th>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" /> 
														   		<lable for="">
														   			<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
														   		</lable>
														   	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" maxlength="10" data-utype="" data-ufilter="[0-9]" value="" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="10" data-utype="" readonly="readonly"class="text_r w_86p" />
														  		<em class="txt_em">원</em>
														  	</td>
														</tr>
														<tr>
															<th scope="row">감액</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                    <!-- 신고별 세액 -->
                                        </div>
                                    </div>
                                </div>
                                <!--// 신청내역 -->

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
                                                            <th scope="row">첨부파일 1<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">경정청구 관련 구비서류를 선택하여 주세요.</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">파일 닫기</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">첨부파일 2</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">경정청구 관련 구비서류를 선택하여 주세요.</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">파일 닫기</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">첨부파일 3</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">경정청구 관련 구비서류를 선택하여 주세요.</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">파일 닫기</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">파일첨부 선택</label>
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
                                        <li class="float_r">
                                        	<a href="#n" class="btn_type01 bg2" onclick="listView('', document.getElementById('taxItem').value); return false;">취소</a>
                                        	<a href="#n" class="btn_type01 bg1" onclick="execute(); return false;">경정청구</a>
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
