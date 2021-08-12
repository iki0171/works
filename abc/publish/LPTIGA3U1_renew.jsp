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
                            <button type="button" class="location_btn"><em>부가서비스</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>대행인신청</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>대행인신청</em></button>
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
                    <h2>대행인신청</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li><span>약관동의</span></li>
                            <li class="on"><span>신청정보입력</span></li>
                            <li><span>신청내용확인</span></li>
                            <li><span>신청완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	

                        <form name="mainForm" id="mainForm" enctype="multipart/form-data" action="/main/" method="post">
                            <fieldset>
    						    <legend>입력양식</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo">필수항목</i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
                                <!-- 신청자(대행인) 인적사항 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>신청자(대행인) 인적사항</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<button type="button" class="btn_type04" onclick="downloadAgtDoc2(); return false;">위임장 다운로드</button>
		                            		<button type="button" class="btn_type04" onclick="downloadAgtDoc3(); return false;">위임자 목록 다운로드</button>
		                            	</div>
                                        <div class="board half">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>신청자(대행인) 인적사항</caption>
                                                    <colgroup>
                                                        <col style="width:16%">
                                                        <col style="width:32%">
                                                        <col style="width:20%">
                                                        <col style="width:32%">
                                                    </colgroup>
                                                    <tbody>
                                                    	<tr>
                                                            <th scope="row">대행인구분<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <select id="rhtDiv" name="rhtDiv" onchange="reqDiv();">
																	<option value="">대행인 선택</option>
																	<option value="02">세무사</option>
																	<option value="03">회계사</option>
																	<option value="04">변호사</option>
																	<option value="05">납세관리인</option>
																	<option value="06">위임신고·납부</option>
																</select>
                                                            </td>
                                                            <th scope="row"></th>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">성명/법인명</th>
                                                            <td>
                                                                <span class="txt_input">이대로</span>
                                                            </td>
                                                            <th scope="row">주민/법인번호</th>
                                                            <td>
                                                                <span class="txt_input">771111-●●●●●●●</span>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">전화번호</th>
                                                            <td>
                                                            	<input type="text" id="telNo" name="telNo" value="021111111" data-utype="TEL" data-ufilter="[0-9]" placeholder="-없이 숫자만 입력하세요." />
                                                            </td>
                                                            <th scope="row">휴대폰</th>
                                                            <td>
                                                            	<input type="text" id="moTel" name="moTel" value="01012345671" data-utype="HP" data-ufilter="[0-9]" placeholder="-없이 숫자만 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">주소<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<a href="#n" id="openZipCode1" class="btn_type03 bg4 align_bott" onclick="openZipCode('1'); return false;" title="새창">우편번호 검색</a>
                                                            	<input type="text" id="zipNoDisp1" name="zipNoDisp1" title="우편번호" value="" placeholder="" readonly="readonly"  style="width: 115px;" />
                                                            	<input type="text" id="zipAddr" name="zipAddr" title="주소" value="부산광역시 연제구 중앙대로" maxlength="200" placeholder="우편번호 검색을 클릭하세요." readonly="readonly"  style="width: 494px;" /><br />
                                                            	<input type="text" id="othAddr" name="othAddr" title="상세주소" value="1179 (거제동)" maxlength="100" data-urequired="상세주소" data-iskor="Y" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- 도움말 -->
                                            <div class="help">
                                                <h4>도움말</h4>
                                                <ul>
                                                    <li><strong>세무대리인(세무사,회계사,변호사)이나 납세관리인이 대행인을 신청할 경우 구비서류에 <em class="color5">위임장을 첨부하지 않습니다.</em></strong></li>
                                                    <li><strong>세무대리인 : 개인 (위임자 목록, 세무사등록증 사본), 세무법인 (위임자 목록, 사업자등록증 또는 법인등기부등본)</strong></li>
                                                    <li><strong>납세관리인 : "납세관리인설정(변경)신청서"와 "세무사등록증사본"을 제출</strong></li>
                                                    <li><strong>위임신고·납부 : 건별 "위임장"을 해당 시군구에 제출</strong>
                                                    <p class="mar_t5">※ 공동명의자가 신고하는 경우에도 “위임장”을 작성하여 제출해야 합니다.</p></li>
                                                </ul>
                                            </div>
                                            <!--// 도움말 -->
                                        </div>
                                    </div>
                                </div>
                                <!--// 신청자(대행인) 인적사항 -->
                                
                                <!-- 신청자(대행인) 추가 인적사항 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>신청자(대행인) 추가 인적사항</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<label for="checkSingochongCopy" class="i_check ">
                                    			<input type="checkbox" id="checkSingochongCopy" name="checkSingochongCopy" onclick="singochongCopy(this);" />
											    <i class="icon"></i>
											    <span class="text">신청자 인적사항 복사</span>
											</label>
		                            	</div>
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>신청자(대행인) 추가 인적사항</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:34%">
                                                        <col style="width:18%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">소속기관명
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -68px;">
                                                                        ※ 법인격없는단체 인 경우 입력<br/>예) 광명시청 세정과
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td>
                                                                <input type="text" id="groupNm" name="groupNm" value="" maxlength="80" data-iskor="Y" />
                                                            </td>
                                                            <th scope="row"></th>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">성명/법인명<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="groupNm" name="groupNm" value="" maxlength="80" data-iskor="Y" />
                                                            </td>
                                                            <th scope="row">주민/법인번호<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="corpNo1" name="corpNo1" title="주민/법인번호 앞자리" value="" placeholder="주민/법인번호 앞자리" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" style="width: 136px;" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="corpNo2" name="corpNo2" title="주민/법인번호 뒷자리" value="" placeholder="주민/법인번호 뒷자리" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-npkencrypt="key" style="width: 136px;" />
                                                                <div class="group5 mar_l10">
	                                                                <label for="userDiv" class="i_check">
	                                                                	<input type="checkbox" id="userDiv" name="userDiv" value="1" onclick="setInput(1);" />
																	    <i class="icon"></i>
																	    <span class="text">외국인</span>
																	</label>
																</div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">고유/사업자번호</th>
                                                            <td>
                                                            	<input type="text" id="bizNo" name="bizNo" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" placeholder="- 없이 숫자 10자리를 입력하세요." />
                                                            </td>
                                                            <th scope="row">상호</th>
                                                            <td>
                                                            	<input type="text" id="cmpNm" name="cmpNm" value="" maxlength="100" data-iskor="Y" placeholder="상호를 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">전화번호</th>
                                                            <td>
                                                            	<input type="text" id="nabTelNo" name="nabTelNo" value="" maxlength="12" data-utype="TEL" data-ufilter="[0-9]" placeholder="- 없이 입력하세요." />
                                                            </td>
                                                            <th scope="row">휴대폰</th>
                                                            <td>
                                                            	<input type="text" id="nabMoTel" name="nabMoTel" value="" maxlength="11" data-utype="HP" data-ufilter="[0-9]" placeholder="- 없이 입력하세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">설정이유/기타사항
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -113px;">
                                                                        ※ 설정이유 및 접수자에게 추가로 알릴 사항을 입력합니다.<br/>
                                                                        ※ 예) 특별징수 및 지방소득세 신고담당자
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                            	<input type="text" id="etcR" name="etcR" value="" maxlength="100" data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 신청자(대행인) 추가 인적사항 -->
                                
                                <!-- 시군구선택 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>시군구선택</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>시군구선택</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:34%">
                                                        <col style="width:18%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">관할시도<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <select id="sidoCod0" name="sidoCod0" title="광역시도 선택" onchange="buildsel(0,this[this.selectedIndex].value);" style="width: 186px;">
                                                                    <option value="">광역시도 선택</option>
                                                                    <option value="">서울특별시</option>
                                                                    <option value="">부산광역시</option>
                                                                </select>
                                                                <select id="sggCod0" name="sggCod0" title="시,군,구 선택" style="width: 186px;">
                                                                	<option value="">시,군,구 선택</option>
                                                                </select>
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="resetRow(0); return false;">취소</a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// 시군구선택 -->
                                
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
                                                            <th scope="row">첨부파일 1</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">선택된 신고세목에 맞게 작성된 위임장을 선택해 주세요.</em>
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
                                                    <li><em class="color5">구비서류를 등록하시기 바랍니다. (JPG파일로 파일사이즈는 2MB보다 작아야 합니다.)</em></li>
                                                    <li>스캔한 파일 확장자명이 JPG가 아닐경우 이미지 관련 툴을 이용해서 JPG 파일로 저장 후 등록해 주시기 바랍니다.</li>
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
                                            <a href="#n" id="" class="btn_type01 bg1" title="대행인신청">대행인신청</a>
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
                                    <li>세무대리인(세무사,회계사,변호사)이나 납세관리인이 대행인을 신청할 경우 구비서류에 <em class="color5">위임장을 첨부하지 않습니다.</em></li>
                                    <li>세무대리인 : 개인(위임자 목록, 세무사등록증 사본), 세무법인(위임자 목록, 사업자등록증 또는 법인등기부등본)</li>
                                    <li>납세관리인 : "납세관리인설정(변경)신청서"와 "세무사등록증사본"을 제출</li>
                                    <li>위임신고·납부 : 건별 "위임장"을 해당 시군구에 제출</li>
                                </ul>
                                <span class="txt1">※ 공동명의자가 신고하는 경우에도 “위임장”을 작성하여 제출해야 합니다.</span>
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
