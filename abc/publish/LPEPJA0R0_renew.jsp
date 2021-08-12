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
                            <button type="button" class="location_btn"><em>재산세분할납부신청</em></button>
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
                    <h2>재산세분할납부신청</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">신청하기</a></li>
                            <li><a href="">신청내역</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <form id="main_form" name="main_form" action="/main/" method="post">
                            <fieldset>
    						    <legend>입력양식</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo"></i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
                                <!-- 납세자 인적사항 -->
                                <div class="content_box">
                                    <div class="title">
                                        <h3>납세자 인적사항</h3>
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
                                                            <th scope="row">성명/법인명<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="regNm" name="regNm" value="이대로" placeholder="성명/법인명을 입력하세요." readonly="readonly" />
                                                            </td>
                                                            <th scope="row">주민/법인번호<i class="pilsoo">필수항목</i></th>
                                                            <td class="ea2">
																<input type="text" id="regNo1" name="regNo1" title="주민/법인번호 앞자리" value="771111" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" readonly="readonly" />
																<span class="dash">-</span>
																<input type="password" id="regNo2" name="regNo2" title="주민/법인번호 뒷자리" value="*******" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">사업자번호</th>
                                                            <td>
                                                                <input type="text" id="bizNo" name="bizNo" value="" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">상호</th>
                                                            <td>
                                                                <input type="text" id="crpNm" name="crpNm" value="" maxlength="80" data-iskor="Y" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">전화번호</th>
                                                            <td>
                                                                <input type="text" id="telNo" name="telNo" value="021111111" placeholder="- 없이 입력하세요." maxlength="14" data-utype="TEL" data-ufilter="[0-9]" />
                                                            </td>
                                                            <th scope="row">휴대폰번호</th>
                                                            <td>
                                                                <input type="text" id="moTel" name="moTel" value="01012345671" placeholder="- 없이 입력하세요." maxlength="14" data-utype="HP" data-ufilter="[0-9]" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">이메일</th>
                                                            <td colspan="3">
                                                                <input type="text" id="emailAccount" name="emailAccount" title="전자우편주소(이메일) 앞자리" value="abc" style="width:182px;" />
                                                                <span class="dash">@</span>
                                                                <input type="text" id="emailServer" name="emailServer" title="전자우편주소(이메일) 뒷자리" value="klid.or.kr" maxlength="50" readonly="readonly" style="width:180px;" />
                                                                <select id="mail_server" name="mail_server" title="전자우편주소(이메일) 뒷자리 선택" onchange="" style="width: 190px;">
																	<option value="">선택하세요</option>
																	<option value="naver.com">naver.com</option>
																	<option value="hanmail.net">hanmail.net</option>
																	<option value="nate.com">nate.com</option>
																	<option value="gmail.com">gmail.com</option>
																	<option value="daum.net">daum.net</option>
																	<option value="dreamwiz.com">dreamwiz.com</option>
																	<option value="chol.com">chol.com</option>
																	<option value="yahoo.com">yahoo.com</option>
																	<option value="DIRECT">직접입력</option>
																</select>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 납세자 인적사항 -->

                                <!-- 분할납부 신청내용 -->
                                <div class="content_box">
                                    <div class="title">
                                        <h3>분할납부 신청내용</h3>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<button type="button" class="btn_type04" onclick="" title="새창">고지내역불러오기</button>
		                            	</div>
                                        <div class="board half">
                                            <div class="table_row">
                                                <table class="mar_b20">
                                                    <caption>분할납부 신청내용</caption>
                                                    <colgroup>
                                                        <col style="width:20%">
                                                        <col style="width:30%">
                                                        <col style="width:20%">
                                                        <col style="width:30%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">납부기한<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="dueDt" name="dueDt" value="2020-07-31" maxlength="8" data-utype="DATE" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">부과세액(재산세)<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="mntx" name="mntx" value="2,999,750" readonly="readonly" pattern="#,##0" class="text_r" style="width: 220px;" />
                                                                <em class="txt_em">원</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">과세대상</th>
                                                            <td colspan="3">
                                                                <input type="text" id="taxGds" name="taxGds" value="연산동 산 77-1 (면적 12.0㎡)" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">분할납부사유</th>
                                                            <td colspan="3">
                                                                <input type="text" id="divSayu" name="divSayu" maxlength="100" data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                
                                                <div class="table_mix">
													<table>
														<caption>미납분 상세보기</caption>
														<colgroup>
															<col style="width:8%">
															<col style="*">
															<col style="width:14%">
															<col style="width:13%">
															<col style="width:12%">
															<col style="width:14%">
															<col style="width:8%">
														</colgroup>
														<thead>
															<tr>
																<th scope="col">
																	<div class="group1">
																		<label for="taxItemAll" class="i_check">
																			<input type="checkbox" id="taxItemAll" name="taxItemAll" title="" onclick="allCheck( this);" checked="" />
																			<i class="icon"></i><br/>
																			<span class="text">분할대상</span>
																		</label>
																	</div>
																</th>
																<th scope="col">과세대상</th>
																<th scope="col">재산세<br/>(도시지역분 포함)</th>
																<th scope="col">지역자원시설세</th>
																<th scope="col">지방교육세</th>
																<th scope="col">합계</th>
																<th scope="col">비고</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td>
																	<label for="gojiEpayNo_0" class="i_check">
																		<input type="checkbox" id="gojiEpayNo_0" name="gojiEpayNo" value="2647011014600274715" onclick="chkGojiInfo(this);" checked="" title="같은 행 선택" />
																		<i class="icon"></i>
																		<em class="behind">체크박스</em>
																	</label>
																</td>
																<td class="text_l">
																	연산동 산 77-1 (면적 12.0㎡)<br><em class="color3">( 전자납부번호 : 2647011014600274715 )</em>
																</td>
																<td id="gojiMntx_0" class="text_r">2,999,750원</td>
																<td id="gojiCftxAstx_0" class="text_r">1,783,160원</td>
																<td id="gojiLetx_0" class="text_r">384,580원</td>
																<td class="text_r">5,167,490원</td>									
																<td>자동납부</td>
															</tr>
														</tbody>
														<tfoot>
															<th scope="row" colspan="2">합계</th>
															<td class="text_r"><em class="color3">2,999,750원</em></td>
															<td class="text_r">1,783,160원</td>
															<td class="text_r">384,580원</td>
															<td class="text_r">5,167,490원</td>
															<td>-</td>
														</tfoot>
													</table>
												</div>
												
												<table class="mar_b20">
                                                    <caption>분할납부 신청내용</caption>
                                                    <colgroup>
                                                        <col style="width:21%">
                                                        <col style="width:29%">
                                                        <col style="width:21%">
                                                        <col style="width:29%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">
                                                            	납기내 재산세액(1차분)
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -135px;">
                                                                        ※ 납기내 재산세액(1차분) : 분할제외대상 금액 포함
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td>
                                                                <input type="text" id="divNapbu1Amt" name="divNapbu1Amt" value="2,500,000" data-utype="UNSIGNEDMONEY" class="text_r w_86p" />
                                                                <em class="txt_em">원</em>
                                                            </td>
                                                            <th scope="row">분할납부 재산세액(2차분)</th>
                                                            <td>
                                                            	<input type="text" id="divNapbu2Amt" name="divNapbu2Amt" value="499,750" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">원</em>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <div class="btn_wrap text_c mar_b20">
				                                	<a href="javascript:calcTax();" class="btn_type03 bg1">세액계산</a>
				                                </div>
				                                
				                                <div class="table_mix">
													<table>
														<caption>분할납부 신청내용</caption>
														<colgroup>
															<col style="*">
															<col style="width:16%">
															<col style="width:16%">
															<col style="width:16%">
															<col style="width:16%">
															<col style="width:16%">
														</colgroup>
														<thead>
															<tr>
																<th scope="col">관할지역</th>
																<th scope="col">구분</th>
																<th scope="col">재산세<br>(도시지역분포함)</th>
																<th scope="col">지역자원시설세</th>
																<th scope="col">지방교육세</th>
																<th scope="col">합계</th>
															</tr>
														</thead>
														<tbody id="divGojiListBody">
															<tr>
																<th scope="row" rowspan="3">부산 연제구</th>
																<th scope="row">납기내세액(1차분)</th>
																<td class="text_r">2,500,000원</td>
																<td class="text_r">1,783,160원</td>
																<td class="text_r">320,510원</td>
																<td class="text_r">4,603,670원</td>
															</tr>
															<tr>
																<th scope="row">분할납부세액(2차분)</th>
																<td class="text_r">499,750원</td>
																<td class="text_r">0원</td>
																<td class="text_r">64,070원</td>
																<td class="text_r">563,820원</td>
															</tr>
															<tr id="divGoji_sum_0">
																<th scope="row">소계</th>
																<td class="text_r">2,999,750원</td>
																<td class="text_r">1,783,160원</td>
																<td class="text_r">384,580원</td>
																<td class="text_r">5,167,490원</td>
															</tr>
														</tbody>
													</table>
												</div>
                                            </div>
                                            <!-- 도움말 -->
                                            <div class="help">
                                                <h4>도움말</h4>
                                                <ul>
                                                    <li>납부할 재산세액이 1천만원 이하인 경우 : 납기내 재산세액(1차분)은 최소 500만원 이상의 금액입니다.</li>
                                                    <li>납부할 재산세액이 1천만원을 초과하는 경우 : 납기내 재산세액(1차분)은 부과된 재산세액 중 100분의 50 이상의 금액입니다.</li>
                                                    <li><em class="color3">지역자원시설세의 경우 분할납부대상이 아니며 납기내(1차분)에 모두 납부해야 합니다.</em></li>
                                                    <li><em class="color5">신청 당시 납부할 금액은 예상세액이며, 확정세액은 분할납부신청 처리가 완료된 이후 신청내역 또는 위택스 ‘납부하기’ 메뉴에서 확인하실 수 있습니다.</em></li>
                                                    <li><em class="color5">분할납부대상과 분할금액에 대한 문의는 관할 자치단체에 문의해 주시기 바랍니다.</em></li>
                                                </ul>
                                            </div>
                                            <!--// 도움말 -->
                                        </div>
                                    </div>
                                </div>
                                <!--// 분할납부 신청내용 -->

                                <!-- 버튼 -->
                                <div class="btn_wrap">
                                    <ul>
                                        <li class="float_r">
                                        	<button type="button" id="singo" class="btn_type01 bg1" onclick="send_form();" >신청</button>
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
                                	<li><em class="color5">부과세액 중 동일 시군구 재산세액의 합이 500만원을 초과하는 경우 </em> 재산세 분할납부 신청이 가능하며, 분할납부 신청 시 납부할 세액의 일부를 납부기한부터 2개월 이내에 분할납부 할 수 있습니다.</li>
                                    <li>납세자 본인(개인/법인)만 온라인 신청이 가능하며 대리신청은 불가합니다.</li>
                                    <li><em class="color3">분할납부신청 처리완료 시 수정고지서는 우편으로 발송됩니다.</em></li>
                                    <li>위택스를 통해 재산세 분할납부 신청 시 <em class="color5">자치단체담당자 확인 후 분할납부 신청이 완료</em>되며, 신청 후라도 <em class="color5">신청단계에서는 신청취소가 가능</em> 합니다.</li>
                                    <li>자동이체건은 납기내 재산세액(1차분)으로 기본 포함되나 <a href="/main/?cmd=LPEPAB2R0" title="바로가기" class="color3">일반납부</a>로 변경시 분할신청이 가능합니다. (서울시제외)</li>
                                    <li><em class="color5">위택스 분할납부 신청기간은 정기분(7월,9월) 당월 16일부터 25일까지이며 이후 신청이 필요한 경우 관할자치단체에 문의하시기 바랍니다.</em></li>
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
