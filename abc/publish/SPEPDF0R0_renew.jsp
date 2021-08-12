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
	<script src="/rui/script/layer_popup.js" charset="UTF-8"></script>
	<script type="text/javascript">
		$(function() {
			layerPopupShow = true;
		});
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
                            <a href="" class="" onclick=""><span>신고하기</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_1">
                            <a href="" class="ok" onclick=""><span>납부하기</span></a>
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
                            <button type="button" class="location_btn"><em>납부하기</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>통합납부바구니</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>납부바구니 조회</em></button>
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
                    <h2>납부바구니 조회</h2>

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <!-- 통합납부바구니 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>통합납부바구니 목록</h3>
                            </div>
                            <div class="cont_body">
                            	<div class="sort_list barun">
                            		<label for="sortList">정렬순서</label>
									<select id="sortList" name="sortList" data-urequired="" onchange="" style="width: 160px;">
										<option value="" selected="" disabled="" hidden="">선택</option>
										<option value="desc" selected="">등록순서 내림차순</option>
										<option value="asc">등록순서 오름차순</option>
									</select>
									<a href="#" class="btn_type03 btn_s bg4" onclick="sortData(); return false;">조회</a>
                            	</div>
                                <div class="board">
                                    <!-- 목록 -->
                                    <div class="table_list">
										<div class="table_col">
											<table>
												<caption>통합납부바구니 목록</caption>
												<colgroup>
													<col style="width:5%">
													<col style="width:10%">
													<col style="width:13%">
													<col style="width:17%">		
													<col style="width:15%">
													<col style="width:10%">
													<col style="width:8%">
													<col style="width:5%">
													<col style="width:10%">
													<col style="width:7%">
												</colgroup>
												<thead>
													<tr>
														<th scope="col">
															<label for="checkAllItem" class="i_check">
																<input type="checkbox" id="checkAllItem" name="checkAllItem" onclick="checkAllSpayItems(this)" title="전체선택 및 전체선택해지" />
																<i class="icon"></i>
															</label>
														</th>
														<th scope="col">부과기관</th>
														<th scope="col">납부자명</th>
														<th scope="col">전자납부번호</th>
														<th scope="col">과목</th>
														<th scope="col">세구분</th>
														<th scope="col">부과년월</th>
														<th scope="col">구분</th>
														<th scope="col">납부금액</th>
														<th scope="col">납기일</th>
													</tr>
												</thead>
												<tbody>                                                
													<tr>
														<td>
															<label for="chkItem_1" class="i_check">
																<input type="checkbox" id="chkItem_1" name="chkItem[]" value="1" onclick="updateChkSpayItems()" />
																<i class="icon"></i>
																<span class="behind">전자납부번호 2647011017000195015 주민세(개인균등주소지할) 행선택</span>
															</label>
														</td>
														<td>부산 연제구</td>
														<td>이대로</td>
														<td>26470-1-10-17-0-0019501-5</td>
														<td>주민세(개인균등주소지할)</td>
														<td>지방세</td>
														<td>2017-05</td>
														<td>체납</td>
														<td class="text_r">6,170원</td>
														<td>무관</td>
													</tr>
													<tr>
														<td>
															<label for="chkItem_2" class="i_check">
																<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="updateChkSpayItems()" />
																<i class="icon"></i>
																<em class="behind">전자납부번호 2647019520500009592 지방소득세(양도소득세분) 행선택</em>
															</label>
														</td>
														<td>부산 연제구</td>
														<td>이대로</td>
														<td>26470-1-95-20-5-0000959-2</td>
														<td>지방소득세(양도소득세분)</td>
														<td>지방세</td>
														<td>2020-04</td>
														<td>신고</td>
														<td class="text_r">2,048,500원</td>
														<td>20.08.31</td>
													</tr>
													<tr>
														<td>
															<label for="chkItem_2" class="i_check">
																<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="updateChkSpayItems()" />
																<i class="icon"></i>
																<em class="behind">전자납부번호 2647019520500009592 지방소득세(양도소득세분) 행선택</em>
															</label>
														</td>
														<td>부산 연제구</td>
														<td>이대로</td>
														<td>26470-1-95-20-5-0000959-2</td>
														<td>지방소득세(양도소득세분)</td>
														<td>지방세</td>
														<td>2020-04</td>
														<td>신고</td>
														<td class="text_r">2,048,500원</td>
														<td>20.08.31</td>
													</tr>
													<!-- 검색결과 0건 일때 시작-->
													<tr>
													<td colspan="10">검색된 자료가 없습니다. </td>
													</tr>
													<!-- 검색결과 0건 일때 끝-->
												</tbody>
											</table>
										</div>
										
										<!-- 페이징 -->
										<div class="pagination">
											<!-- <a href="" class="first"><i class="icon_arr"></i><span class="behind">첫페이지로 이동</span></a> -->
											<a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">첫페이지로 이동</span></a><!-- 비활성 -->
											<!-- <a href="" class="prev"><i class="icon_arr"></i><span class="behind">이전페이지로 이동</span></a> -->
											<a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">이전페이지로 이동</span></a><!-- 비활성 -->
											<strong class="num current" title="현재페이지"><span>1</span></strong>
											<a href="" class="num"><span>2</span></a>
											<a href="" class="num"><span>3</span></a>
											<a href="" class="num"><span>4</span></a>
											<a href="" class="next"><i class="icon_arr"></i><span class="behind">다음페이지로 이동</span></a>
											<!-- <a href="" class="next"><i class="icon_arr disabled"></i><span class="behind">다음페이지로 이동</span></a> -->
											<a href="" class="last"><i class="icon_arr"></i><span class="behind">마지막페이지로 이동</span></a>
											<!-- <a href="" class="last"><i class="icon_arr disabled"></i><span class="behind">마지막페이지로 이동</span></a> -->
										</div>
										<!--// 페이징 -->
									</div>
                                    <!--// 목록 -->
                                    
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                        	<div class="position_r mar_t5">
	                                        	<label for="" class="i_radio">
													<input type="radio" id="" name="" value="1" onclick="" checked="checked" />
													<i class="icon"></i>
													<span class="text">선택납부</span>
												</label>
												<label for="" class="i_radio">
													<input type="radio" id="" name="" value="2" onclick="" />
													<i class="icon"></i>
													<span class="text">통합납부</span>
												</label>
												<a href="#n" class="img_com guess">
													<em class="behind">툴팁</em>
													<div class="tooltip">
														통합납부는 통합납부바구니에 담긴 모든 지방세/세외수입/환경개선부담금/상하수도요금을 한번에 납부할 수 있는 서비스입니다.
													</div>
												</a>
											</div>
                                        </li>
                                        <li class="f_right">
                                            <dl class="total">
                                            	<dt>선택 납부할 건수<strong>2</strong>건</dt>
                                                <dd><strong>30,600</strong>원</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--// 조회납부 결과 및 선택납부 -->

                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_r">
                                	<a href="#n" id="" class="btn_type01 bg4" title="선택삭제">선택삭제</a>
                                	<a href="#n" id="" class="btn_type01 bg4" title="전체삭제">전체삭제</a>
                                    <a href="#n" data-popup="#layer_pop" class="btn_type01 bg1 layer-popup" title="납부하기">납부하기</a>
                                </li>
                            </ul>
                        </div>
                        <!--// 버튼 -->
                        
                        <!-- 추가담기 -->
						<div class="content_box">
							<div class="title">
								<h3>추가담기</h3>
							</div>
							<div class="cont_body">
								<div class="board half">
									<div class="table_row mar_b0">
										<table>
											<caption>전자납부번호(19자리)로 검색</caption>
											<colgroup>
												<col style="width:24%">
												<col style="width:76%">
											</colgroup>
											<tbody>
		                                        <tr>
		                                        	<th scope="row">전자납부번호(19자리 입력)<i class="pilsoo">필수항목</i></th>
		                                            <td>
		                                            	<input type="text" id="epayNo" name="epayNo" placeholder="- 없이 숫자를 입력하세요." maxlength="19" data-ufilter="[0-9]" data-urequired="전자납부번호" />
		                                            </td>
		                                        </tr>
		                                        <tr>
		                                        	<th scope="row"></th>
		                                        	<td>
		                                        		<div class="captcha-area">
								                            <p><img id="captchaImg" src="/main/common/captcha?1591322087633" alt="자동입력방지문자"></p>
								                            <button type="button" onclick="reloadCaptcha(); return false;" class="btn_type04" value="새로고침">새로고침</button>
								                            <button type="button" onclick="audioCaptcha(); return false;" class="btn_type04" value="음성듣기">음성듣기</button>
								                            <div class="input-box">
								                                <input type="text" id="answer" name="answer" title="자동입력방지문자 입력" style="width:175px;" maxlength="6" data-ufilter="[0-9]" data-urequired="자동입력 방지문자" placeholder="숫자를 입력해주세요.">
								                                <a href="#n" class="btn_type03 bg4" onkeypress="key_ctl('sendForm1()');return false;" onclick="sendForm1();return false;">검색</a>
								                            </div>
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
									        <li>전자납부번호로 고지건 조회 후 미납건에 대하여 통합납부바구니 담기가 가능합니다.</li>
									    </ul>
									</div>
									<!--// 도움말 -->
								</div>
							</div>
						</div>
						<!--// 추가담기 -->

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
                                    <li><em class="color6">로그인을 안한 경우 통합납부바구니는 WETAX와 접속(연결)된 상태에서만 목록조회가 가능합니다.</em></li>
                                    <li>통합납부바구니에서 납부확인이 되지 않는 경우에는 <em class="color6">'납부하기 > 전자번호 조회·납부'</em> 에서 확인하시기 바랍니다.</li>
                                </ul>
                            </div>
                        </div>
                        <!-- 이용안내 -->
                        
                        <!-- layer_popup -->
					    <form name="payerInfo" id="payerInfo" action="<c:url value='/'/>" method="post">
					        <div id="layer_pop" class="pop-wrap" style="display:none;">
					            <fieldset>
					                <strong>납부자 정보</strong>
					                <ul class="text">
					                	<li>납부 후 <em class="color6">'납부바구니 납부확인'</em>에 필요한 납부자정보를 입력해주십시오.</li>
					                </ul>
					                <div class="form-group">
					                	<div class="table_row_style01">
					                		<table>
												<caption>납부자 정보</caption>
												<colgroup>
													<col style="width:30%">
													<col style="width:70%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">주민번호<i class="pilsoo">필수항목</i></th>
														<td class="ea2">
															<input type="text" id="regNoFront" name="regNoFront" title="주민번호 앞자리" data-ufilter="[0-9]" maxlength="6" data-urequired="주민번호 앞자리" placeholder="주민번호 앞자리" />
									                        <span class="dash">-</span>
									                        <input type="password" id="regNoEnd" name="regNoEnd" title="주민번호 뒷자리" data-ufilter="[0-9]" maxlength="7" data-urequired="주민번호 뒷자리" placeholder="주민번호 뒷자리" />
														</td>
													</tr>
													<tr>
														<th scope="row">납부자명<i class="pilsoo">필수항목</i></th>
														<td>
															<input type="text" id="payerNm" name="payerNm" title="납부자명" data-isKor="Y" maxlength="20" data-urequired="납부자명" />
														</td>
													</tr>
													<tr>
														<th scope="row">비밀번호<i class="pilsoo">필수항목</i></th>
														<td>
															<input type="password" id="pswd" name="pswd" title="비밀번호" maxlength="9" data-ufilter="[a-zA-Z0-9]" data-uminlen="5" data-ucase="Upper" data-urequired="비밀번호" placeholder="비밀번호 영문/숫자 5~9자리" />
														</td>
													</tr>
												</tbody>
											</table>
					                	</div>
					                	<div class="btn_wrap text_r">
		                                	<a href="#n" onclick="" class="btn_type03 bg1">납부</a>
		                                </div>
					                    <a href="#none" class="btnp-close img_com"><em class="behind">닫기</em></a>
					                </div>
					            </fieldset>
					        </div>
					    </form>
					    <!--// layer_popup -->
					    

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
