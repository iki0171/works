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
                            <button type="button" class="location_btn"><em>담배반출</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>담배반출신고</em></button>
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
                    <h2>담배반출신고</h2>
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
    						    <div class="txt_guide">
		                        	<span><i class="pilsoo"></i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
                                <!-- 신고인 인적사항 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>신고인 인적사항</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>신고인 인적사항</caption>
                                                    <colgroup>
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">개인/법인구분<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <select id="tprCod" name="tprCod" onchange="setRequiredByTprCod();" style="width:372px;">
																	<option value="">선택</option>
																	<option value="01" selected="">개인(내국인)</option>
																	<option value="02">외국인</option>
																	<option value="11">문중,종중</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">성명/법인명<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="cnEmp" name="cnEmp" value="이대로" placeholder="성명/법인명을 입력하세요." readonly="readonly" />
                                                            </td>
                                                            <th scope="row">주민/법인번호<i class="pilsoo">필수항목</i></th>
                                                            <td class="ea2">
                                                            	<input type="text" id="tprNo1" name="tprNo1" title="주민/법인번호 앞자리" value="771111" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" readonly="readonly" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="tprNo2" name="tprNo2" title="주민/법인번호 뒷자리" value="*******" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">사업자번호</th>
                                                            <td>
                                                                <input type="text" id="nOwner" name="nOwner" value="" maxlength="10" placeholder="- 없이 숫자 10자리를 입력하세요." data-utype="BUSI" data-ufilter="[0-9]" />
                                                            </td>
                                                            <th scope="row">상호</th>
                                                            <td>
                                                                <input type="text" id="ownerNm" name="ownerNm" value="" maxlength="80" placeholder="상호를 입력하세요." data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">전화번호</th>
                                                            <td>
                                                                <input type="text" id="nTel" name="nTel" value="021111111" maxlength="14" placeholder="- 없이 입력하세요." data-utype="TEL" data-ufilter="[0-9]" />
                                                            </td>
                                                            <th scope="row">휴대폰번호</th>
                                                            <td>
                                                                <input type="text" id="moTel" name="moTel" value="01012345671" maxlength="14" placeholder="- 없이 입력하세요." data-utype="HP" data-ufilter="[0-9]" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">전자우편주소<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="ntf_email_account" name="ntf_email_account" title="전자우편주소 앞자리" value="" style="width:125px;" />
                                                                <span class="dash">@</span>
                                                                <input type="text" id="ntf_email_servername" name="ntf_email_servername" title="전자우편주소 뒷자리" value="" maxlength="50" style="width:227px;" />
                                                            </td>
                                                            <th scope="row">구분<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<label for="singoChangeNn" class="i_radio">
                                                            		<input type="radio" id="singoChangeNn" name="singoChangeNn" onclick="viewChange('00');" checked="" />
																	<i class="icon"></i>
																	<span class="text">수입판매업자</span>
																</label>
																<label for="singoChangeYn" class="i_radio">
																	<input type="radio" id="singoChangeYn" name="singoChangeYn" onclick="viewChange('01');" />
																	<i class="icon"></i>
																	<span class="text">제조자</span>
																</label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">주소(영업소)<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                                                <input type="text" id="" name="" title="우편번호" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                        						<input type="text" id="" name="" title="주소" value="" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 686px;" /><br/>
                                        						<input type="text" id="" name="" title="상세주소" value="" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">반출기간<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <ul style="width: 372px;">
																	<li>
																		<ul class="period ea2">
																			<li>
																				<input type="text" id="dTo" name="dTo" title="반출기간 시작일" value="" maxlength="8" placeholder="반출기간시작일" data-utype="DATE" data-urequired="반출기간시작일" />
																				<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																			</li>
																			<li class="dash">~</li>
																			<li>
																				<input type="text" id="dFrom" name="dFrom" title="반출기간 종료일" value="" maxlength="8"  placeholder="반출기간종료일" data-utype="DATE" data-urequired="반출기간종료일" />
																				<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																			</li>
																		</ul>
																	</li>
																</ul>
                                                            </td>
                                                        </tr>
                                                         <tr>
                                                            <th scope="row" class="align_top pad_t15">제조장(보세구역)<br/>소재지<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                                                <input type="text" id="" name="" title="우편번호" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                        						<input type="text" id="" name="" title="주소" value="" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 686px;" /><br/>
                                        						<input type="text" id="" name="" title="상세주소" value="" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	반출자치단체<i class="pilsoo">필수항목</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -95px;">
                                                                    	<p>※ 반출자치단체는 아래 내용을 확인하신 후 입력하셔야 합니다.</p>
                                                                    	<ol>
                                                                    		<li>제조자 : 제조장 소재지 관할 자치단체</li>
                                                                    		<li>수입판매업자 : 주 사무소 소재지 관할 자치단체</li>
                                                                    	</ol>
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                            	<div class="half ea2">
	                                                                <select id="selSidoCod" name="selSidoCod" title="광역시도 선택">
																		<option value="">광역시도 선택</option>
																		<option value="11">서울특별시</option>
																		<option value="26">부산광역시</option>
																	</select>
																	<select id="selSggCod" name="selSggCod" title="시,군,구 선택">
														                <option value="">시,군,구 선택</option>
														            </select>
													            </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">명칭</th>
                                                            <td>
                                                                <input type="text" id="facNm" name="facNm" value="" maxlength="80" data-iskor="Y" placeholder="명칭을 입력하세요." />
                                                            </td>
                                                            <th scope="row">신고일자</th>
                                                            <td>
                                                                <input type="text" id="sin_date" name="singoDate" value="2020-06-15" maxlength="10" data-utype="DATE" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 신고인 인적사항 -->

                                <!-- 반출신고내역 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>반출신고 내역</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>반출신고내역</caption>
                                                    <colgroup>
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">구분<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <select name="cGbn" id="cGbn" style="width:372px;">
																	<option value="">선택</option>
																	<option value="1">과세대상이되는담배의반출</option>
																	<option value="2">미납세반출</option>
																	<option value="3">미과세(과세면제)반출</option>
																</select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">품목코드<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="tobaccoCod" name="tobaccoCod" value="" maxlength="20" placeholder="품목코드를 입력하세요." />
                                                            </td>
                                                            <th scope="row">품명<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="tobacco" name="tobacco" value="" maxlength="200" data-iskor="Y" placeholder="품명을 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">규격<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="unit" name="unit" value="" maxlength="20" data-iskor="Y" placeholder="규격을 입력하세요." />
                                                            </td>
                                                            <th scope="row">규격단위<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="specUnit" name="specUnit" value="" maxlength="10" placeholder="규격단위를 입력하세요." class="text_r" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">수량<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="qty" name="qty" value="" maxlength="16" data-ufilter="[0-9.]" placeholder="수량을 입력하세요." class="text_r" />
                                                            </td>
                                                            <th scope="row">판매가격<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="cost" name="cost" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" placeholder="판매가격을 입력하세요." class="text_r" style="width:350px;" />
                                                            	<em class="txt_em">원</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">세율<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="taxRate" name="taxRate" value="" maxlength="14" data-ufilter="[0-9.]" placeholder="세율을 입력하세요." />
                                                            </td>
                                                            <th scope="row">세액<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="taxAmt" name="taxAmt" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" style="width:350px;" />
                                                            	<em class="txt_em">원</em>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 반출신고내역 -->
                                
                                <!-- 수불상황내역 -->
                                <div class="content_box" >
		                            <div class="title">
		                                <h3>수불상황 내역</h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board">
		                                    <div class="table_row">
		                                        <table>
		                                            <caption>수불상황내역</caption>
		                                            <colgroup>
		                                                <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">반출일자<i class="pilsoo">필수항목</i></th>
		                                                    <td>
		                                                    	<div class="group1">
			                                                    	<input type="text" id="dSubul" name="dSubul" title="반출일자" maxlength="8" value="" data-utype="DATE" placeholder="달력을 클릭하세요." />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</div>
		                                                    </td>
		                                                    <th scope="row">단위</th>
		                                                    <td><input type="text" id="danwi" name="danwi" maxlength="20" /></td>
		                                                </tr>
		                                                <tr>
		                                                    <th scope="row">제조일</th>
		                                                    <td>
		                                                    	<div class="group1">
		                                                    		<input type="text" id="dJejo" name="dJejo" title="제조일자" maxlength="8" value="" data-utype="DATE" placeholder="달력을 클릭하세요." />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</div>
		                                                    </td>
		                                                    <th scope="row">이월량</th>
		                                                    <td><input type="text" id="inEwol" name="inEwol" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" /></td>
		                                                </tr>
		                                                <tr>
		                                                    <th scope="row">제조수량</th>
		                                                    <td>
		                                                    	<input type="text" id="inJejo" name="inJejo" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <th scope="row">수급조절</th>
		                                                    <td>
		                                                    	<input type="text" id="inSugob" name="inSugob" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                </tr>
		                                                <tr>
		                                                    <th scope="row">기타</th>
		                                                    <td>
		                                                    	<input type="text" id="inEtc" name="inEtc" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <th scope="row">수입수량 계</th>
		                                                    <td>
		                                                    	<input type="text" id="inTot" name="inTot" value="" readonly="readonly" class="text_r" />
		                                                    </td>
		                                                </tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                    
		                                    <!-- 과세, 미납세·면세 -->
		                                    <div class="table_mix">
		                                        <table>
		                                            <caption>과세, 미납세·면세</caption>
		                                            <colgroup>
		                                                <col style="width:15%">
														<col style="width:15%">
														<col style="width:16%">
														<col style="width:15%">
														<col style="width:*">
														<col style="width:16%">
		                                            </colgroup>
		                                            <thead>
		                                                <tr>
		                                                    <th scope="col" colspan="3">과세</th>
															<th scope="col" colspan="3">미납세·면세</th>
		                                                </tr>
		                                                <tr>
															<th scope="col">매도</th>
															<th scope="col">기타</th>
															<th scope="col">과세 계</th>
															<th scope="col">미납세</th>
															<th scope="col">
																<select id="outMyunse" name="outMyunse" title="면세용도">
																	<option value="">면세용도</option>
																	<option value="01">수출(견본품포함)</option>
																	<option value="02">해외함상훈련용 및 외국주류장병용</option>
																</select>
															</th>
															<th scope="col">미납세·면세 계</th>
		                                                </tr>
		                                            </thead>
		                                            <tbody>
		                                                <tr>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outGwaseSel" name="outGwaseSel" title="매도" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outGwaseEtc" name="outGwaseEtc" title="기타" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outGwaseTot" name="outGwaseTot" title="과세 계" value="" readonly="readonly" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outMyunse00" name="outMyunse00" title="미납세" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outMyunse01" name="outMyunse01" title="면세용도" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outMyunseTot" name="outMyunseTot" title="미납세ㆍ면세 계" value="" readonly="readonly" class="text_r" />
		                                                    </td>
		                                                </tr>
													</tbody>
		                                        </table>
		                                    </div>
		                                    <!--// 과세, 미납세·면세 -->
		                                </div>
		                                <div class="cont_last">
                                            <ul>
                                                <li class="f_right">
                                                    <dl>
                                                        <dt class="mar_t5">합계</dt>
                                                        <dd>
                                                        	<input type="text" id="outTot" name="outTot" value="" maxlength="16" readonly="readonly" class="text_r" />
                                                        </dd>
                                                        <dt class="mar_t5">잔량</dt>
                                                        <dd>
                                                            <input type="text" id="remainTot" name="remainTot" value="" maxlength="16" readonly="readonly" class="text_r" />
                                                        </dd>
                                                    </dl>
                                                </li>
                                            </ul>
                                        </div>
		                            </div>
		                        </div>
		                        <!--// 수불상황내역 -->

                                <!-- 버튼 -->
                                <div class="btn_wrap">
                                    <ul>
                                        <li class="float_r">
                                        	<button type="button" id="singo" onclick="" class="btn_type01 bg1">신고</button>
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
                                    <li>반출일자가 2020년 1월 기준으로 반출일 다음 달 5일 이전까지만 신고가 가능합니다.</li>
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
