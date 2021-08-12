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
                        	<i class="img_com"></i>
                            <button type="button" class="location_btn"><em>신고하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                        	<i class="img_com"></i>
                            <button type="button" class="location_btn"><em>지방소득세</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                        	<i class="img_com"></i>
                            <button type="button" class="location_btn"><em>양도소득분</em></button>
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
                    <h2>개인지방소득분(양도소득분)</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">한 건 신고</a></li>
                            <li><a href="">파일 신고</a></li>
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
		                        
		                        <!-- 신고자정보 -->
		                        <div class="content_box" >
		                            <div class="title">
		                                <h3>신고자 정보</h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                            	<div class="cont_box">
		                            		<a href="#n" id="" class="btn_type04">비회원 신고내역 조회</a>
		                            	</div>
		                                <div class="board">
		                                    <div class="table_row mar_b0">
		                                        <table>
		                                            <caption>신고자정보</caption>
		                                            <colgroup>
		                                                <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">성명<i class="pilsoo">필수항목</i></th>
		                                                    <td>
		                                                    	<input type="text" name="" id="" title="" value="" placeholder="성명을 입력하세요" />
		                                                    </td>
		                                                    <th scope="row">
		                                                    	주민번호<i class="pilsoo">필수항목</i>
																<label for="sSame" class="i_check">
																	<input type="checkbox" id="sSame" name="sSame" value="" onclick="" />
																	<i class="icon"></i>
																	<span class="text">외국인</span>
																</label>
		                                                    </th>
		                                                    <td>
                                                            	<input type="text" id="" name="" title="" value="" placeholder="주민번호 앞자리" style="width:130px;" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="" name="" title="" value="" placeholder="주민번호 뒷자리" style="width:131px;" />
                                                                <a href="#" id="" class="btn_type03 bg4 align_bott">실명인증</a>
                                                            </td>
		                                                </tr>
		                                                <tr>
                                                            <th scope="row">연락처<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="text" id="" name="" placeholder="- 없이 입력하세요." />
                                                            </td>
                                                            <th scope="row">비밀번호<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                                <input type="password" id="" name="" placeholder="영문/숫자 5~9자리를 입력하세요." />
                                                            </td>
                                                        </tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <!--// 신고자정보 -->
		                        
		                        <!-- 소득정보 -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>소득정보</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>소득정보</caption>
                                                    <colgroup>
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">신고구분<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                                <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" checked="checked" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">예정신고(정기)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">확정신고(정기)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">예정신고(기한후)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">확정신고(기한후)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">예정신고(수정)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">확정신고(수정)</span>
			                                                    </label>
			                                                    
			                                                    <p class="block"></p>
			                                                    
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">예정신고(경정청구)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">확정신고(경정청구)</span>
			                                                    </label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">신고유형<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<select id="" name="" style="width:372px;">
																	<option value="">선택</option>
																	<option value="">(확정)국내/국외 주식이외 자산</option>
																	<option value="">(확정)국내주식(특정주식과 부동산과다보유법인포함)</option>
																</select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">양도일자<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<div class="group1" style="display:inline-block; width:292px;">
                                                					<input type="text" id="" name="" title="양도일자" value="" placeholder="달력을 클릭하세요." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                                                </div>
                                                                <a href="#n" id="" class="btn_type03 bg4 align_bott" title="새창">홈택스</a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">양도소득연월<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<select id="" name="" title="양도소득연도" style="width:163px;">
																	<option value="">선택</option>
																	<option value="2020">2020</option>
																	<option value="2019">2019</option>
																</select>
																<span class="txt1">년</span>
																<select id="" name="" title="양도소득월" style="width:163px;">
																	<option value="">선택</option>
																	<option value="01">1</option>
																	<option value="02">2</option>
																</select>
																<span class="txt1">월</span>
                                                            </td>
                                                            <th scope="row">귀속연도</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="귀속연도" value="" readonly="readonly" style="width: 350px;" />
                                                            	<em class="txt_em">년</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">당초납기</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="당초납기" value="" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">납부기한<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="납부기한" value="" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">납부지연일수</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="납부지연일수" value="" readonly="readonly" class="text_r" style="width: 350px;" />
                                                            	<em class="txt_em">일</em>
                                                            </td>
                                                            <th scope="row">신고일자</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="신고일자" value="" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">거주구분<i class="pilsoo">필수항목</i></th>
                                                            <td>
                                                            	<label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">거주자</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">비거주자</span>
			                                                    </label>
                                                            </td>
                                                            <th scope="row">거주지국</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="거주지국" value="" readonly="readonly" style="width: 253px;" />
                                                            	<a href="#n" id="" class="btn_type03 bg4 align_bott" title="새창">거주지국 검색</a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">납세지 주소<i class="pilsoo">필수항목</i></th>
                                                            <td colspan="3">
                                                            	<input type="text" id="" name="" title="납세지 주소" value="" placeholder="주소를 입력해 주세요." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	납세지<i class="pilsoo">필수항목</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -70px; width: 370px;">
                                                                        「지방세법」 제103조의5제1항 및 제103조의7제1항에 따라 납세지를 착오기재한 경우라도 신고의 효력에는 영향이 없습니다.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3" class="ea3">
                                                            	<select id="" name="" title="광역시도 선택">
                                                                    <option value="">광역시도 선택</option>
                                                                    <option value="">서울특별시</option>
                                                                    <option value="">부산광역시</option>
                                                                </select>
                                                                <select id="" name="" title="시,군,구 선택">
                                                                    <option value="">시,군,구 선택</option>
                                                                </select>
                                                                <select id="" name="" title="행정동(법정동) 선택">
                                                                    <option value="">행정동(법정동)선택</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								<!--// 소득정보 -->
								
								<!-- 양수인 인적사항 -->
		                        <div class="content_box" >
		                            <div class="title">
		                                <h3>양수인 인적사항
		                                	<a href="#n" class="img_com guess">
                                                <em class="behind">툴팁</em>
                                                <div class="tooltip" style="margin-left: -70px; width: 370px;">
                                                    양수인이 여러명일 경우 대표만 등록하며, 국세청 양도소득세 신고자료를 제공받아 양수인 정보로 활용합니다.
                                                </div>
                                            </a>
		                                </h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board half">
		                                    <div class="table_row mar_b0">
		                                        <table>
		                                            <caption>양수인 인적사항</caption>
		                                            <colgroup>
		                                                <col style="width:16%">
                                                        <col style="width:34%">
                                                        <col style="width:16%">
                                                        <col style="width:34%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">양수인 유형</th>
		                                                    <td colspan="3">
		                                                    	<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">개인(내국인)</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">개인(외국인)</span>
																</label>
																<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">법인</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">기타</span>
																</label>
		                                                    </td>
														</tr>
														<tr>
		                                                    <th scope="row">
		                                                    	성명/법인명
																<a href="#n" class="img_com guess">
                                                                    <em class="behind">툴팁</em>
                                                                    <div class="tooltip" style="margin-left: -70px; width: 483px;">
                                                                        <p>반드시 아래에 명시된 [법인명 확인 방법]을 통해 확인된 법인명을 공백 없이 입력하세요.<br/>
																		(예, (주)위택스 → 위택스, 주식회사 위택스 → 위택스, 위택스 OO지점 → 위택스, WETAX → 위택스)<br/>
																		대부분의 경우는 위의 예와 같지만 예외의 경우도 있습니다.<br/>
																		정확한 법인명을 확인하기 위해서는 아래의 법인명확인방법을 통해 법인등록번호와 법인명을 확인할 수 있습니다.</p>
																		<ol>
																			<li>대법원인터넷등기소(http://www.iros.go.kr/) 사이트로 접근합니다.</li>
																			<li>[법인등기 &gt; 열람 &gt; 등기부열람 &gt; 등록번호로 선택]을 선택합니다.</li>
																			<li>등록번호에 법인등록번호를 입력합니다.</li>
																			<li>검색을 클릭합니다.</li>
																			<li>조회된 상호를 확인합니다.</li>
																			<li>조회된 상호를 법인명에 기재합니다.</li>
																		</ol>
                                                                    </div>
                                                                </a>
		                                                    </th>
		                                                    <td>
		                                                    	<input type="text" id="" name="" placeholder="성명/법인명을 입력하세요." />
		                                                    </td>
		                                                    <th scope="row">주민/법인번호</th>
		                                                    <td>
                                                            	<input type="text" id="" name="" title="주민번호 앞자리" value="" placeholder="주민번호 앞자리" style="width:93px;letter-spacing: -.5px;" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="" name="" title="주민번호 뒷자리" value="" placeholder="주민번호 뒷자리" style="width:93px;letter-spacing: -.5px;" />
                                                                <a href="#" id="" class="btn_type03 bg4 btn_s align_bott">실명인증</a>
                                                            </td>
		                                                </tr>
		                                                <tr>
                                                            <th scope="row">양도자산 소재지</th>
                                                            <td colspan="3">
                                                            	<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">국내</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">국외</span>
																</label>
																<label for="" class="mar_l10">
                                                                	<input type="text" id="" name="" title="양도자산 소재지" placeholder="주소를 입력해 주세요." style="width:572px;" />
                                                                </label>
                                                            </td>
                                                        </tr>
		                                                <tr>
                                                            <th scope="row">지분</th>
                                                            <td class="ea2">
                                                                <input type="text" id="" name="" title="해당지분" placeholder="해당지분을 입력" />
                                                                <span class="dash">/</span>
                                                                <input type="text" id="" name="" title="총지분" placeholder="총지분을 입력" />
                                                            </td>
                                                            <th scope="row">양도인과의 관계</th>
                                                            <td>
                                                                <input type="text" id="" name="" title="양도인과의 관계" readonly="readonly" style="width:140px;" />
                                                                <a href="#n" id="" class="btn_type03 bg4 btn_s align_bott" title="새창">양도인과의 관계 검색</a>
                                                            </td>
                                                        </tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                    <!-- 도움말 -->
		                                    <div class="help">
                                                <h4>도움말</h4>
                                                <ul>
                                                    <li>양수인이 여러명일 경우 대표만 등록하며, 국세청 양도소득세 신고자료를 제공받아 양수인 정보로 활용합니다.</li>
                                                </ul>
                                            </div>
                                            <!--// 도움말 -->
		                                </div>
		                            </div>
		                        </div>
		                        <!--// 양수인 인적사항 -->
		                        
		                        <!-- 신고세액 -->
		                        <div class="content_box" >
		                            <div class="title">
		                                <h3>신고세액</h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                            	<div class="cont_box">
		                            		<a href="#n" id="" class="btn_type04">세액계산 도움말</a>
		                            	</div>
		                                <div class="board">
		                                    <div class="table_row mar_b0">
		                                        <table>
		                                            <caption>신고세액</caption>
		                                            <colgroup>
		                                                <col style="width:16%">
                                                        <col style="width:34%">
                                                        <col style="width:16%">
                                                        <col style="width:34%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">국내외구분<i class="pilsoo">필수항목</i></th>
		                                                    <td colspan="3">
		                                                    	<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">국내</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">국외</span>
																</label>
		                                                    </td>
														</tr>
														<tr>
		                                                    <th scope="row">세율구분<i class="pilsoo">필수항목</i></th>
		                                                    <td colspan="3">
																<select id="" name="" title="주식의 경우에는 주식등양도소득금액계산명세서(「소득세법 시행규칙」 별지 제84호서식 부표2)의 ③주식등 종류코드란의 세율이 같은 자산(기타자산 주식 및 국외주식은 제외합니다)을 합산" >
																	<option value="">선택</option>
																	<option value="">(1-10) 2년이상 보유(주택 및 조합원입주권 1년이상 보유), 기타, 국외자산</option>
																	<option value="">(1-11) 2년이상 보유 비사업용토지, 비사업용토지 과다보유법인 주식</option>
																</select>
		                                                    </td>
														</tr>
		                                            </tbody>
		                                        </table>
		                                        <!-- left -->
		                                        <div class="table_row half left" style="margin-top: -1px;">
		                                        	<table>
														<caption>신고세액1</caption>
														<colgroup>
															<col style="width:178px">
															<col style="width:*">
														</colgroup>
														<tbody>
															<tr>
																<th scope="row">5. 과세표준<i class="pilsoo">필수항목</i></th>
																<td>
																	<input type="text" name="" id="" title="「소득세법 시행규칙」별지 제84호서식 8 과세표준의 금액" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">6. 세율</th>
																<td>
																	<input type="text" name="" id="" title="세율" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">%</em>
																</td>
															</tr>
															<tr>
																<th scope="row">7. 산출세액</th>
																<td>
																	<input type="text" name="" id="" title="해당 과세기간에「소득세법」 제94조제1항제1호ㆍ제2호 및 제4호에 따른 자산을 둘 이상 양도하는 경우 양도소득에 대한 개인지방소득세 산출세액" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">8. 감면세액</th>
																<td>
																	<input type="text" name="" id="" title="「소득세법 시행규칙」별지 제84호서식 11 항목의 100분의10 금액" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">9. 외국납부세액공제</th>
																<td>
																	<input type="text" name="" id="" title="「소득세법 시행규칙」별지 제84호서식 12 항목의 100분의10 금액" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">10. 예정신고납부세액공제</th>
																<td>
																	<input type="text" name="" id="" title="예정신고납부세액공제" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">11. 특별징수세액공제</th>
																<td>
																	<input type="text" name="" id="" title="비거주자의 양도소득에 대하여 양수인이 원천징수한 특별징수세액" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
														</tbody>
													</table>
		                                        </div>
		                                        <!--// left -->
		                                        <!-- right -->
		                                        <div class="table_row half right" style="margin-top: -1px;">
		                                        	<table>
														<caption>신고세액2</caption>
														<colgroup>
															<col style="width:46px">
															<col style="width:145px">
															<col style="width:*">
														</colgroup>
														<tbody>
															<tr>
																<th scope="row" rowspan="6" class="text_c" style="padding: 0 12px;">12. 가산세</th>
																<th scope="row" id="">가산세 구분</th>
																<td id="taxaddChg1">
																	<select name="" id="">
																		<option value="">선택</option>
																		<option value="21">무신고가산세</option>
																		<option value="22">부정무신고가산세</option>
																	</select>
																</td>
															</tr>
															<tr>
																<th id="">부정신고사유</th>
																<td>
																	<select name="" id="">
																		<option value="">선택</option>
																		<option value="04">재산의 은닉, 소득, 수익, 행위, 거래의 조작 또는 은폐</option>
																		<option value="05">고의적으로 장부를 작성하지 아니하거나 비치하지 아니하는 행위</option>
																	</select>
																</td>
															</tr>
															<tr>
																<th scope="row">무(과소)신고
																	<a href="#n" class="img_com guess">
	                                                                    <em class="behind">툴팁</em>
	                                                                    <div class="tooltip" style="margin-left: -70px;">
	                                                                        <p>일반과소(초과환급) 신고 : 과소(초과)신고 납부(환급) 세액 X 10%<br>
																			일반무신고 : 무신고 납부세액 X 20%<br>
																			부정무(과소)신고 : 무(과소)신고 납부세액 X 40%</p>
	                                                                    </div>
	                                                                </a>
																</th>
																<td>
																	<input type="text" name="" id="" title="가산세 무(과소)신고" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">납부불성실
																	<a href="#n" class="img_com guess">
																		<em class="behind">튤팁</em>
																		<em class="tooltip" style="margin-left: -70px;">
																			납부불성실 : <br>미납세액 X 미납기간(납부기한다음날 - 자진납부일 또는 고지일) X 25/100,000
																		</em>
																	</a>
																</th>
																<td>
																	<input type="text" name="" id="" title="가산세 납부불성실" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">기타</th>
																<td>
																	<input type="text" name="" id="" title="가산세 기타" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row">합계</th>
																<td>
																	<input type="text" name="" id="" title="「지방세기본법」제53~55조,「지방세법」제103조의8 및 제103조의9제2항에 따른 가산세" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row" colspan="2">13. 기신고·결정·경정세액, <br/>조정공제</th>
																<td>
																	<input type="text" name="" id="" title="기신고세액(누계금액으로서 납부할 세액을 포함합니다), 무신고결정ㆍ경정 결정된 경우 총결정세액(누계금액을 말합니다)을 적고, 국외전출세의 경우에는 국외전출 후 양도에 따른 조정공제세액" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
															<tr>
																<th scope="row" colspan="2">14. 납부(환급)할 총 세액<br>(7-8-9-10-11+12-13)</th>
																<td>
																	<input type="text" name="" id="" title="납부(환급)할 총 세액" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">원</em>
																</td>
															</tr>
														</tbody>
													</table>
		                                        </div>
		                                        <!--// right -->
		                                        <div class="text_r mar_b20">
				                                	<a href="#" class="btn_type03 bg1">신고세액계산</a>
				                                </div>
				                                
				                                <div style="overflow-x:scroll;">
													<div class="table_mix mar_b0">
														<table style="width:200%;">
															<caption>신고세액 목록</caption>
															<colgroup>
																<col style="width:3%">
																<col style="width:5%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:9%">
																<col style="width:9%">
															</colgroup>
															<thead>
																<tr>
																	<th scope="col">선택</th>
																	<th scope="col">세율코드</th>
																	<th scope="col">5. 과세표준</th>
																	<th scope="col">6. 세율</th>
																	<th scope="col">7. 산출세액</th>
																	<th scope="col">8. 감면세액</th>
																	<th scope="col">9. 외국납부세액공제</th>
																	<th scope="col">10. 예정신고납부<br>세액공제</th>
																	<th scope="col">11. 특별징수<br>세액공제</th>
																	<th scope="col">무(과소)신고 가산세</th>
																	<th scope="col">납부불성실 가산세</th>
																	<th scope="col">기타 가산세</th>
																	<th scope="col">12. 가산세 합계</th>
																	<th scope="col">13. 기신고·결정·경정세액,<br/>조정공제</th>
																	<th scope="col">14. 납부(환급)할<br>총 세액</th>
																</tr>
															</thead>
															<tbody id="taxpayerListTBody">
																<tr id="taxpayerTr0">
																	<td>
																		<label for="" class="i_check">
																			<input type="checkbox" id="" name="" title="" value="" />
																			<i class="icon"></i>
																			<span class="behind">행선택</span>
																		</label>
																	</td>
																	<td name="" id="" >1-15</td>
																	<td name="" id="" class="text_r">1,000,000,000 원</td>
																	<td name="" id="" class="text_r">4 %</td>
																	<td name="" id="" class="text_r">40,000,000 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td class="text_r">0 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">1,000 원</td>
																	<td name="" id="" class="text_r">50,000 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">51,000 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">40,051,000 원</td>
																</tr>
															</tbody>
														</table>
														<table style="width:200%;">
															<caption>신고세액 합계</caption>
															<colgroup>
																<col style="width:3%">
																<col style="width:5%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:9%">
																<col style="width:9%">
															</colgroup>
															<tfoot>
																<tr>
																	<td></td>
																	<td>합계</td>
																	<td name="" id="" class="text_r">1,000,000,000 원</td>
																	<td class="text_r"></td>
																	<td name="" id="" class="text_r">40,000,000 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td class="text_r">0 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">1,000 원</td>
																	<td name="" id="" class="text_r">50,000 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">51,000 원</td>
																	<td name="" id="" class="text_r">0 원</td>
																	<td name="" id="" class="text_r">40,051,000 원</td>
																</tr>
															</tfoot>
														</table>
													</div>
												</div>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <!--// 신고세액 -->
		                        
		                        <!-- 동의여부체크 -->
		                        <div class="content_box">
		                            <div class="title">
		                                <h3>동의 여부</h3>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board">
		                                    <div class="table_row mar_b0">
		                                        <div class="agree" style="height: auto;" tabindex="0">
													신고인은 「지방세법」 제103조의5 및 제103조의7에 따라 위의 내용을 신고하며, <em class="color6">위 내용을 충분히 검토했고 신고인이 사실 그대로를 정확하게 적었음을 확인합니다.</em><br/>
													위 내용 중 과세표준 또는 납부세액을 신고해야 할 금액보다 적게 신고하거나 환급세액을 신고해야 할 금액보다 많이 신고한 경우에는 <em class="color6">「지방세기본법」 제54조 및 제55조에 따른 가산세 부과 등의 대상이 됨을 알고 있습니다.</em>
												</div>
												<div class="agree_chk">
													<label for="" class="i_check">
														<input type="checkbox" id="" name="" title="동의여부체크" value="" />
														<i class="icon"></i>
														<span class="text">이에 동의하며 신고서를 제출합니다.</span>
													</label>
												</div>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <!--// 동의여부체크 -->

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
                                    <li>이용안내</li>
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
