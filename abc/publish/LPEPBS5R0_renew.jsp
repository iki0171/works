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
	<script type="text/javascript">
	function attachFile(obj) {
	    var val = obj.value;

	    if(val.length < 1){
	    	$("#display_items0").text("선택된 파일 없음");
	    	return;
	    }

	    //파일목록만 보일 경우
	    val = val.substring(val.lastIndexOf("\\")+1);
	    
	    $("#display_items0").text(val);
	}
	</script>
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
                            <button type="button" class="location_btn"><em>주민세</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>건물사용명세서</em></button>
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
                    <h2>건물사용명세서</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">신고하기</a></li>
                            <li><a href="">신고내역</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>입력양식</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo"></i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
                                <!-- 신고자 정보 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>신고자 정보</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>신고자 정보</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">성명/법인명</th>
                                                            <td>
                                                                <input type="text" id="rptNm" name="rptNm" value="이대로" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">주민/법인번호</th>
                                                            <td class="ea2">
                                                            	<input type="text" id="rptRegNo1" name="rptRegNo1" title="주민/법인번호 앞자리" value="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" readonly="readonly" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="rptRegNo2" name="rptRegNo2" title="주민/법인번호 뒷자리" value="*******" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">사업자번호</th>
                                                            <td>
                                                                <input type="text" id="rptBizNo" name="rptBizNo" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" placeholder="- 없이 숫자 10자리를 입력하세요." />
                                                            </td>
                                                            <th scope="row">건물주와의 관계</th>
                                                            <td>
                                                                <input type="text" id="regRela" name="regRela" value="" maxlength="20" data-iskor="Y" placeholder="건물주와의 관계를 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">연락처<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<input type="text" id="rptTel" name="rptTel" value="021111111" maxlength="14" data-utype="TELHP" data-ufilter="[0-9]" data-urequired="신고자 연락처" placeholder="- 없이 숫자만 입력하세요." style="width:383px;"/>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 신고자 정보 -->

                                <!-- 대상건물정보 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>대상건물 정보</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>대상건물정보</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">건물전체면적<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <input type="text" id="allArea" name="allArea" value="" onchange="" maxlength="13" data-urequired="건물전체면적" data-isnumwithperiod="Y" placeholder="건물의 전체면적을 입력하세요.(소수점 2자리까지 가능)" class="text_r"  style="width: 360px;"/>
                                                                <em class="txt_em">건</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">관할자치단체<i class="pilsoo">필수항목</i></th>
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
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">건물소재지<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<a href="#n" id="popZipList" class="btn_type03 bg4 align_bott" title="새창">우편번호 검색</a>
                                                            	<input type="text" id="zipNo" name="zipNo" title="우편번호" value="" size="7" maxlength="7" readonly="readonly" placeholder="" style="width: 120px;" />
                                                            	<input type="text" id="addr1" name="addr1" title="주소" value="" maxlength="100" readonly="readonly" placeholder="우편번호 검색을 클릭하세요." style="width: 697px;" /><br/>
                                                                <div class="group3 mar_t10">
                                                                	<label for="specialCod">
                                                                		<em class="behind">특수번지</em>
	                                                                	<select name="specialCod" id="specialCod" title="특수번지" style="width:150px;">
																			<option value="1">일반번지</option>
																			<option value="2">산번지</option>
																			<option value="3">가번지</option>
																			<option value="4">구획정리이전번지</option>
																			<option value="5">구획정리번지</option>
																			<option value="6">하천</option>
																			<option value="7">블록</option>
																			<option value="9">무번지</option>
																		</select>
																	</label>
                                                					<label for="addr2">
                                                						<em class="behind">상세주소</em>
                                                						<input type="text"id="addr2" name="addr2"  title="상세주소" value="" maxlength="100" data-urequired="상세주소" data-iskor="Y" placeholder="나머지 주소를 입력해 주세요." style="width:520px;" />
                                                					</label>
                                                					<input type="text" id="zipDong" name="zipDong" title="동" value="" data-iskor="Y" maxlength="4" style="width:60px;" />
                                                                    <label for="zipDong" class="mar_r10">동</label>
                                                                    <input type="text" id="zipHo" name="zipHo" title="호" value="" data-iskor="Y" maxlength="7" style="width:60px;" />
                                                                    <label for="zipHo" class="mar_r10">호</label>
                                                                    <input type="text" id="buildNo" name="buildNo" title="순번" value="" data-ufilter="[0-9]" maxlength="2"style="width:60px;" />
                                                                    <label for="buildNo">순번</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">건물(빌딩)명</th>
                                                            <td>
                                                                <input type="text" id="buildNm" name="buildNm" value="" maxlength="100" data-iskor="Y" placeholder="건물(빌딩)명을 입력해 주세요." />
                                                            </td>
                                                            <th scope="row">건물소유자<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="regNm" name="regNm" value="" maxlength="100" data-iskor="Y" placeholder="건물소유자를 입력해 주세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">소유자 주민/법인번호<i class="pilsoo">필수항목</i></th>
                                                            <td class="ea2">
                                                            	<input type="text" id="regNo1" name="regNo1" title="주민/법인번호 앞자리" value="" onchange="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" data-urequired="주민/법인번호" placeholder="주민/법인번호 앞자리" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="regNo2" name="regNo2" title="주민/법인번호 뒷자리" value="" onchange="" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-urequired="주민/법인번호" placeholder="주민/법인번호 뒷자리" data-npkencrypt="key" />
                                                            </td>
                                                            <th scope="row">소유자 연락처<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="tel" name="tel" value="" maxlength="14" data-utype="TELHP" data-ufilter="[0-9]" data-urequired="소유자 연락처" placeholder="- 없이 숫자만 입력하세요." />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 대상건물정보 -->

                                <!-- 건물사용 상세내역 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>건물사용 상세내역</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<span class="txt barun">신고구분</span>
	                                   		<label for="groupN" class="i_radio">
	                                   			<input type="radio" id="groupN" name="groupN" onclick="" />
											    <i class="icon"></i>
											    <span class="text">한 건 신고</span>
											</label>
											<label for="groupY" class="i_radio">
												<input type="radio" id="groupY" name="groupY" onclick="" />
											    <i class="icon"></i>
											    <span class="text">일괄 신고</span>
											</label>
		                            	</div>
		                            	<!-- 한건신고 -->
                                        <div id="showRow1" class="board" style="display:block;">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>건물사용 상세내역</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                    	<tr>
                                                            <th scope="row">층수 및 호수<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<input type="text" id="groundNo" name="groundNo" title="층" value="" maxlength="10" data-iskor="Y" class="text_r" style="width:60px;" />
																<label for="groundNo" class="mar_r10">층</label>
																<input type="text" id="hoNo" name="hoNo" title="호" value="" maxlength="10" data-iskor="Y" class="text_r" style="width:60px;" />
																<label for="hoNo" class="mar_r10">호</label>
																<label for="chkYn" class="i_check">
																	<input type="checkbox" id="chkYn" name="chkYn" value="" onclick="operCodCHK();" />
																    <i class="icon"></i>
																    <span class="text">공실여부</span>
																</label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">성명/법인명</th>
                                                            <td>
                                                                <input type="text" id="taxRegNm" name="taxRegNm" value="" maxlength="100" data-iskor="Y" placeholder="임차인이 개인이면 성명, 법인이면 법인명을 입력하세요." />
                                                            </td>
                                                            <th scope="row">주민/법인번호</th>
                                                            <td class="ea2">
                                                            	<input type="text" id="taxRegNo1" name="taxRegNo1" title="주민/법인번호 앞자리" value="" onchange="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" data-urequired="주민/법인번호" placeholder="주민/법인번호 앞자리" />
                                                            	<span class="dash">-</span>
                                                            	<input type="password" id="taxRegNo2" name="taxRegNo2" title="주민/법인번호 뒷자리" value="" onchange="" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-urequired="주민/법인번호" placeholder="주민/법인번호 뒷자리" data-npkencrypt="key" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">사업자번호</th>
                                                            <td>
                                                                <input type="text" id="bizNo" name="bizNo" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" placeholder="- 없이 숫자만 입력하세요." />
                                                            </td>
                                                            <th scope="row">상호</th>
                                                            <td>
                                                            	<input type="text" id="cmpNm" name="cmpNm" value="" maxlength="100" data-iskor="Y" placeholder="상호는 구체적(지점 및 영업소 등까지)으로 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">연락처</th>
                                                            <td>
                                                                <input type="text" id="taxTel" name="taxTel" value="" maxlength="14" data-utype="TELHP" data-ufilter="[0-9]" data-urequired="연락처" placeholder="해당 입주업체의 전화번호를 입력하세요." />
                                                            </td>
                                                            <th scope="row">최초입주일</th>
                                                            <td>
                                                            	<div class="group1">
                                                					<input type="text" id="regDt" name="regDt" title="최초입주일" value="" maxlength="8" data-utype="DATE" data-urequired="최초입주일" placeholder="달력을 클릭하세요." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	사용면적<i class="pilsoo">필수항목</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -70px;">
                                                                        ※ 전용면적과 공용면적을 모두 기재<br>
																		임대차계약서 상 공용면적을 포함하여 계약한 경우 : 전용면적란만 기재<br>
																		임대차계약서 상 전용면적만 계약한 경우 : 전용면적비율로 공용면적 안분계산 후 전용ㆍ공용 면적을 각각 기재<br>
																		가. 공용면적 부분 : 복도, 화장실, 물탱크, 보일러실, 기계실, 엘리베이터, 주차장 면적 등<br>
																		나. 공용면적산출방법 : 건물 총 공용면적 X (당해 사용자 전용면적 ÷ 건축물 총 전용면적)
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                            	<label for="useArea1">전용면적(A)<i class="pilsoo">필수항목</i>
	                                                                <input type="text" id="useArea1" name="useArea1" data-urequired="전용면적(A)" maxlength="13" data-isnumwithperiod="Y" value="" placeholder="소수점 2자리까지" class="text_r" style="width:140px;" />
	                                                                <em class="txt_em">㎡</em>
                                                                </label>
                                                                <label for="publicArea1" class="mar_l10">공용면적(B)
                                                                	<input type="text" id="publicArea1" name="publicArea1" data-urequired="공용면적(B)" maxlength="13" data-isnumwithperiod="Y" value="" placeholder="소수점 2자리까지" class="text_r" style="width:140px;" />
	                                                                <em class="txt_em">㎡</em>
                                                                </label>
                                                                <label for="allArea1" class="mar_l10">사용면적(A+B)<i class="pilsoo">필수항목</i>
                                                                	<input type="text" id="allArea1" name="allArea1" data-urequired="사용면적(A+B)" maxlength="13" data-isnumwithperiod="Y" value="" readonly="readonly" class="text_r" style="width:160px;" />
	                                                                <em class="txt_em">㎡</em>
                                                                </label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">비고</th>
                                                            <td colspan="3">
                                                                <input type="text" id="etcMemo1" name="etcMemo1" data-urequired="비고" value="" maxlength="100" data-iskor="Y" placeholder="기타 특이사항을 50자 이내로 입력하세요." />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!--// 한건신고 -->
                                        
                                        <!-- 일괄신고 -->
                                        <div id="showRow2" class="board" style="display:none;">
                                        	<div class="lump">
					                    		<ul>
					                    			<li class="down">
					                    				<dl>
					                    					<dt>
					                    						<strong>일괄신고 서식 <em class="color3">다운로드</em></strong>
					                    						<p>일괄신고 서식을 다운로드 받을 수 있습니다.</p>
					                    					</dt>
					                    					<dd><a href="#n" onclick="downloadFile(); return false;" class="btn_type05">엑셀파일 다운로드</a></dd>
					                    				</dl>
					                    			</li>
					                    			<li class="up">
					                    				<dl>
					                    					<dt>
					                    						<strong>일괄신고서 <em class="color3">업로드</em></strong>
					                    						<p>일괄신고서 작성을 완료하셨나요? 일괄신고서를 업로드하실 수 있습니다.</p>
					                    						<input type="file" id="file1" name="file1" title="파일" onchange="attachFile(this);" accept=".xls, .xlsx" tabindex="-1" />
					                    						<span class="input_box" tabindex="0">
					                    							<em id="display_items0">선택된 파일 없음</em>
					                    						</span>
					                    					</dt>
					                    					<dd><label for="file1" class="btn_type05">엑셀파일 선택</label></dd>
					                    				</dl>
					                    			</li>
					                    		</ul>
					                    	</div>
                                        </div>
                                        <!--// 일괄신고 -->
                                    </div>
                                </div>
                                <!--// 건물사용 상세내역 -->

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
                                <ul>
                                    <li>작성대상은 7월1일 현재 기준으로 건물사용 및 임대현황(예정포함)을 기재합니다.</li>
                                    <li>일괄신고 시 반드시 일괄신고서 서식을 다운로드 받으시고, 작성방법에 따라 작성해 주시기 바랍니다.</li>
                                    <li>
                                    	이용절차<br/>
                                    	<span>
                                    		(1) 일괄신고서 등록 및 검증<br/>
                                    		(2) 일괄신고<br/>
                                    		(3) 신고내역 확인
                                    	</span>
                                    </li>
                                    <li>일괄신고 최대등록 건수는 <em class="color6">1,000</em>건으로 제한되어 있습니다.</li>
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
