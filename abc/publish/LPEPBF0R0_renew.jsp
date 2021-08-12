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
                            <button type="button" class="location_btn"><em>등록면허세(등록분)</em></button>
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
                    <h2>등록면허세(등록분)</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>1 신고서 작성</span></li>
                            <li><span>2 작성확인 및 신고</span></li>
                            <li><span>3 신고완료</span></li>
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
                                                            <th scope="row">개인/법인구분<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <select id="pbGubun" name="pbGubun" style="width:383px;">
                                                                    <option value="">개인(내국인)</option>
                                                                    <option value="">외국인</option>
                                                                    <option value="">문중,종중</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">성명/법인명<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="id_regNm_1" name="name" value="이대로" readonly="readonly" style="width:170px;" />
                                                                <span class="txt3">공동매수 신고시 입력 : 외</span>
                                                                <input type="text" id="jntCnt" name="jntCnt" value="" title="공동매수 입력" maxlength="2" style="width:40px;" />
                                                                <em class="txt_em">명</em>
                                                            </td>
                                                            <th scope="row">주민/법인번호<i class="pilsoo">필수항목</i></th>
                                                            <td class="ea2">
                                                                <input type="text" id="juminNo1" name="juminNo1" title="주민/법인번호 앞자리" value="771111" maxlength="6" readonly="readonly" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="juminNo2" name="juminNo2" title="주민/법인번호 뒷자리" value="●●●●●●●" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">사업자번호</th>
                                                            <td class="ea3">
                                                                <input type="text" id="saupjaNo1" name="saupjaNo1" value="" title="사업자번호 첫번째자리" maxlength="3" placeholder="사업자번호" />
                                                                <span class="dash">-</span>
                                            					<input type="text" id="saupjaNo2" name="saupjaNo2" value="" title="사업자번호 두번째자리" maxlength="2" placeholder="사업자번호" />
                                                                <span class="dash">-</span>
                                            					<input type="text" id="saupjaNo3" name="saupjaNo3" value="" title="사업자번호 세번째자리" maxlength="5" placeholder="사업자번호" />
                                                            </td>
                                                            <th scope="row">상호</th>
                                                            <td>
                                                                <input type="text" id="sangho" name="sangho" value="" title="상호 입력" maxlength="100" placeholder="상호를 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">전화번호</th>
                                                            <td>
                                                                <input type="text" id="tel" name="tel" value="02-1234-5678" title="전화번호 입력" maxlength="14" placeholder="- 없이 입력하세요." />
                                                            </td>
                                                            <th scope="row">휴대폰번호</th>
                                                            <td>
                                                                <input type="text" id="moTel" name="moTel" value="010-1234-5671" title="휴대폰번호 입력" maxlength="14" placeholder="- 없이 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">주소<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                                                <input type="text" id="zipNoDisp1" name="zipNoDisp1" title="우편번호" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                        						<input type="text" id="zipAddr" name="zipAddr" title="주소" value="부산광역시 연제구 중앙대로" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 697px;" /><br/>
                                        						<input type="text" id="othAddr" name="othAddr" title="상세주소" value="1179 (거제동) 101호" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 납세자 인적사항 -->

                                <!-- 물건정보 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>물건정보</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>물건정보</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">물건종류<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <select id="mulType" name="mulType" onchange="executeCMD('select');"  style="width:383px;">
                                    								<option value="부동산" selected="selected">부동산</option>
                                                                    <option value="자동차">자동차</option>
                                                                    <option value="법인">법인</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">물건지주소<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" id="zipCode2" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
                                        						<input type="text" id="zipNoDisp2" name="zipNoDisp2" title="우편번호" value="" maxlength="7" readonly="readonly" placeholder="" style="width: 120px;" />
                                                                <input type="text" id="mMailAddr" name="mMailAddr" title="주소" value="" maxlength="200" readonly="readonly" placeholder="우편번호 검색을 클릭하세요." style="width: 697px;" /><br/>
                                                                <div class=" group3 mar_t10">
                                                                    <label for="mSanBng" class="i_check ">
                                                                        <input type="checkbox" id="mSanBng" name="mSanBng"/>
                                                                        <i class="icon"></i>
                                                                        <span class="text">산번지 체크</span>
                                                                    </label>
                                            						<input type="text" id="mGdsBonbun" name="mGdsBonbun" title="물건지 본번" value="" maxlength="4" onchange="" placeholder="본번" style="width:60px;" />
                                                                    <span class="dash">-</span>
                                                					<input type="text" id="mGdsBubun" name="mGdsBubun" title="물건지 부번" value="" maxlength="4" onchange="" placeholder="부번" style="width:60px;" />
                                                					<label for="mDetailAddr" class="mar_l10 mar_r5">기타주소</label>
                                                					<input type="text" id="mDetailAddr" name="mDetailAddr" value="" maxlength="100" onchange="" placeholder="나머지 주소를 입력해 주세요." style="width:460px;" />
                                                					<input type="text" id="mOthDong" name="mOthDong" value="" maxlength="4" onchange="" style="width:60px;" />
                                                                    <label for="mOthDong" class="mar_r10">동</label>
                                                					<input type="text" id="mOthHo" name="mOthHo" value="" maxlength="6"  onchange="" style="width:60px;" />
                                                                    <label for="mOthHo">호</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	관할자치단체<i class="pilsoo">필수항목</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -110px;">
                                                                        물건지주소와 관할자치단체는 일치하여야 합니다.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3" class="ea3">
                                                                <select id="selSidoCod" name="selSidoCod" title="광역시도 선택">
                                                                    <option value="">선택</option>
                                                                    <option value="">서울특별시</option>
                                                                    <option value="">부산광역시</option>
                                                                </select>
                                                                <select id="selSggCod" name="selSggCod" title="시,군,구 선택">
                                                                    <option value="">선택</option>
                                                                </select>
                                                                <select id="initSelDong" name="initSelDong" title="행정동(법정동) 선택">
                                                                    <option value="">선택</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 물건정보 -->

                                <!-- 과세정보 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>과세정보</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board half">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>과세정보</caption>
                                                    <colgroup>
                                                        <col style="width:17%">
                                                        <col style="width:33%">
                                                        <col style="width:17%">
                                                        <col style="width:33%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">
                                                            	등록원인<i class="pilsoo">필수항목</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -70px;">
                                                                        등록원인이 해지일 경우 말소등기로 신청바랍니다.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td>
                                                                <select id="dcTypeCd" name="dcTypeCd" title="등록원인" style="width: 68%;">
                                    								<option value="00601">지상권설정</option>
                                                                    <option value="00602">지상권이전</option>
                                                                </select>
                                                                <input type="text" id="amtGubun" name="amtGubun" title="정액/정율" value="정율" maxlength="4" readonly="readonly" style="width: 30%;" />
                                                            </td>
                                                            <th scope="row">등록물건수<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="dngCnt" name="dngCnt" title="등록물건수" value="1" maxlength="3" onchange="" readonly="readonly" class="text_r" style="width: 240px;" />
                                                                <em class="txt_em">건</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">과세물건<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <input type="text" id="mulName" name="mulName" value="" maxlength="140" onchange="" placeholder="과세물건을 입력하세요." />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- 도움말 -->
                                            <div class="help">
                                                <h4>도움말</h4>
                                                <ul>
                                                    <li>과세물건 : 납부서 및 납부확인서에 기재되는 내용이므로 과세대상 물건을 정확하게 입력 해주세요.</li>
                                                    <li>등록원인 : 등록원인에 없는 선택지는 해당 자치단체에 문의하시기 바랍니다. 일부 특수기호(@, <, >, & 등)는 입력할 수 없습니다.</li>
                                                </ul>
                                            </div>
                                            <!--// 도움말 -->
                                        </div>
                                    </div>
                                </div>
                                <!--// 과세정보 -->

                                <!-- 세액정보 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>세액정보</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                                <table>
                                                    <caption>세액정보</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">결정과표<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="gwapoAmt" name="gwapoAmt" value="0" maxlength="13"  class="text_r w_86p" />
                                                                <em class="txt_em">원</em>
                                                            </td>
                                                            <th scope="row">등록면허세율</th>
                                                            <td>
                                                                <input type="text" id="dngRate" name="dngRate" value="2" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">/ 1,000</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">등록면허세</th>
                                                            <td>
                                                                <input type="text" id="dngAmt" name="dngAmt" value="" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">원</em>
                                                            </td>
                                                            <th scope="row">지방교육세</th>
                                                            <td>
                                                                <input type="text" id="jikyoAmt" name="jikyoAmt" value="" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">원</em>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="cont_last">
                                            <ul>
                                                <li class="f_right">
                                                    <dl>
                                                        <dt class="mar_t5">총납부세액</dt>
                                                        <dd>
                                                            <input type="text" id="napbuAmt" name="napbuAmt" value="365,712,000" readonly="readonly" class="text_r" /> 원
                                                        </dd>
                                                    </dl>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- // 세액정보 -->

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
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">첨부파일 1<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">지상권 설정 관련 등록가액 증빙 서류 첨부</em>
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
                                                                    <em id="display_items0">지상권 설정 관련 등록가액 증빙 서류 첨부</em>
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
                                                                    <em id="display_items0">지상권 설정 관련 등록가액 증빙 서류 첨부</em>
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
                            	<p class="p_title">01. 이용방법</p>
                                <ul>
                                    <li>로그인 후 아무런 행위도 하지 않으실 경우 10분뒤에 자동로그아웃됩니다. - 서비스 가능 지역 : 전국 시군구</li>
                                    <li>현재 취득세(부동산) 및 등록면허세(등록분) 영수필통지서 전자처리서비스는 <em class="color3">부동산, 법인</em> 등기(정액/정율)에만 제공되고 있습니다.</li>
                                </ul>
                                <span class="txt1">※ 전자등기에 대한 자세한 내용은 <em class="color6">대법원사용자지원센터(1544-0770)</em>에 문의하여 주시기 바랍니다.</span>
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
