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
                            <button type="button" class="location_btn"><em>지방세정보</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>지방세미리계산해보기</em></button>
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
                    <h2>지방세 미리 계산해보기</h2>
                    <!-- tab -->
                    <div class="tab_menu">
						<ul class="ea8 mar_b0">
							<li class="ok"><a href="<c:url value='/'/>?cmd=LPTIHA0R0">취득세(부동산)</a><span class="behind">현재선택</span></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHH0R0">자동차세(소유)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHB0R0">등록면허세(등록분)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHC0R0">지방소득세(특별징수)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHD0R0">지방소득세(법인세분)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHE0R0">주민세(종업원분)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHF0R0">주민세(재산분)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHG0R0">지역자원시설세</a></li>
						</ul>
                    </div>
                    <!--// tab -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                    	<form name="sendForm" id="sendForm" action="/main/" method="post">
                        	<fieldset>
                        		<legend>입력양식</legend>
		                        <div class="txt_guide">
		                        	<span><i class="pilsoo">필수항목</i> 는 <em class="">필수</em> 입력항목입니다.</span>
		                        </div>
		                        <!-- 취득세(부동산) -->
								<div class="content_box">
									<div class="title">
										<h3>취득세(부동산)</h3>
									</div>
									<div class="cont_body">
										<div class="board">
											<div class="table_row mar_b0">
												<table>
													<caption>취득세(부동산)</caption>
													<colgroup>
														<col style="width:16%">
														<col style="width:34%">
														<col style="width:16%">
														<col style="width:34%">
													</colgroup>
													<tbody>
														<tr>
															<th scope="row">취등록원인</th>
															<td>
																<select id="dcTypeCd" name="dcTypeCd">
																	<option value="00301">유상취득(농지)</option>
																	<option value="00309">유상취득(농지외)</option>
																</select>
															</td>
															<th scope="row">과세표준액(매매가)<i class="pilsoo">필수항목</i></th>
															<td>
																<input type="text" id="taxStd" name="taxStd" data-ufilter="[0-9]" value="0" maxlength="14" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
				                                        <tr>
				                                        	<th scope="row">매매계약일자</th>
				                                            <td class="ea3">
				                                            	<select id="saleYy" name="saleYy" title="매매계약일자(년)">
																	<option value="2015">2015</option>
																	<option value="2016">2016</option>
																	<option value="2017">2017</option>
																	<option value="2018">2018</option>
																	<option value="2019">2019</option>
																	<option value="2020" selected="selected">2020</option>
																	<option value="2021">2021</option>
																</select>
																<select id="saleMm" name="saleMm" title="매매계약일자(월)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
																<select id="saleDd" name="saleDd" title="매매계약일자(일)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
				                                            </td>
				                                            <th scope="row">취득일자</th>
				                                            <td class="ea3">
				                                            	<select id="yy" name="yy" title="취득일자(년)">
																	<option value="2015">2015</option>
																	<option value="2016">2016</option>
																	<option value="2017">2017</option>
																	<option value="2018">2018</option>
																	<option value="2019">2019</option>
																	<option value="2020" selected="selected">2020</option>
																	<option value="2021">2021</option>
																</select>
																<select id="mm" name="mm" title="취득일자(월)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
																<select id="dd" name="dd" title="취득일자(일)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
				                                            </td>
				                                        </tr>
				                                        <tr>
															<th scope="row">4주택이상 취득여부</th>
															<td>
																<label for="house" class="i_check">
																	<input type="checkbox" id="house" name="house" value="Y" />
																	<i class="icon"></i>
																	<span class="text">4주택이상</span>
																</label>
															</td>
															<th scope="row">거래유형</th>
															<td>
																<select id="bizRelay" name="bizRelay" title="거래유형">
																	<option value="0">주택외</option>
																	<option value="1" selected="selected">전용면적 85㎡ 이하주택</option>
																	<option value="2">전용면적 85㎡ 초과주택</option>
																</select>
															</td>
														</tr>
														<tr>
															<th scope="row">가산세구분</th>
															<td>
																<select id="C_TAXADD_R" name="C_TAXADD_R" title="가산세구분">
																	<option value="">선택</option>
																	<option value="21">무신고가산세</option>
																	<option value="22">부정무신고가산세</option>
																</select>
															</td>
															<th scope="row">부정신고사유</th>
															<td>
																<select id="C_TAXADD_GUBUN" name="C_TAXADD_GUBUN" title="부정신고사유">
																	<option value="">선택</option>
																	<option value="01">이중장부의 작성 등 장부의 거짓 기장</option>
																	<option value="02">거짓 증빙 또는 거짓 문서의 작성 및 수취</option>
																	<option value="03">장부와 기록의 파기</option>
																	<option value="04">재산의 은닉, 소득, 수익, 행위, 거래의 조작 또는 은폐</option>
																	<option value="05">고의적으로 장부를 작성하지 아니하거나 비치하지 아니하는 행위</option>
																	<option value="06">그 밖에 위계에 의한 행위</option>
																</select>
															</td>
														</tr>
														<tr>
															<th scope="row">납부기한</th>
															<td>
																<input type="text" id="" name="" value="2020-08-17" readonly="readonly" />
															</td>
															<th scope="row">납부지연일수</th>
															<td>
																<input type="text" id="dlqCnt" name="dlqCnt" title="납부지연일수" value="0" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">일</em>
															</td>
														</tr>
														<tr>
															<th scope="row">취득세율</th>
															<td>
																<input type="text" id="acqtx" name="acqtx" title="취득세율" value="10" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">/ 1000</em>
															</td>
															<th scope="row">주택거리감면율</th>
															<td>
																<input type="text" id="acqRdxRt" name="acqRdxRt" title="주택거래감면율" value="0" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">/ 100</em>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
								<!--// 취득세(부동산) -->
								
								<div class="btn_wrap">
		                            <ul>
		                                <li class="float_r">
		                                    <a href="#n" class="btn_type01 bg1" onclick="">세액미리계산하기</a>
		                                </li>
		                            </ul>
		                        </div>
		                        
		                        <!-- 취득세 세액계산 -->
								<div class="content_box" >
									<div class="title">
										<h3>취득세 세액계산</h3>
									</div>
									<div class="cont_body">
										<div class="board">
											<div class="table_mix">
												<table>
													<caption>취득세 세액계산 정보</caption>
													<colgroup>
														<col width="18%">
												        <col width="20%">
												        <col width="20%">
												        <col width="20%">
												        <col width="22%">
													</colgroup>
													<thead>
														<tr>
															<th class="row">세목/세액</th>
												            <th class="row">본세</th>
												            <th class="row">무신고가산세</th>
												            <th class="row">납부불성실가산세</th>
												            <th class="row">세액합계액</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<th scope="row">취득세</th>
															<td class="text_r">
																<input type="text" id="acqTax" name="acqTax" title="취득세/본세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="radtx" name="radtx" title="취득세/무신고가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="padtx" name="padtx" title="취득세/납부불성실가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="chiAmtTot" name="chiAmtTot" title="취득세/세액합계액" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
														<tr>
															<th scope="row">농특세</th>
															<td class="text_r">
																<input type="text" id="astx1" name="astx1" title="농특세/본세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtSga1" name="nongAmtSga1" title="농특세/무신고가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtNga1" name="nongAmtNga1" title="농특세/납부불성실가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="astxTot1" name="astxTot1" title="농특세/세액합계액" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
														<tr>
															<th scope="row">감면농특세</th>
															<td class="text_r">
																<input type="text" id="astx2" name="astx2" title="농특세/본세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtSga2" name="nongAmtSga2" title="농특세/무신고가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtNga2" name="nongAmtNga2" title="농특세/납부불성실가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="astxTot2" name="astxTot2" title="농특세/세액합계액" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
														<tr>
															<th scope="row">지방교육세</th>
															<td class="text_r">
																<input type="text" id="auduTax" name="auduTax" title="지방교육세/본세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="auduAmtSga" name="auduAmtSga" title="지방교육세/무신고가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="auduAmtNga" name="auduAmtNga" title="지방교육세/납부불성실가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="auduTot" name="auduTot" title="지방교육세/세액합계액" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
													</tbody>
													<tfoot>
														<tr>
															<th scope="row">세액합계액</th>
															<td class="text_r">
																<input type="text" id="bonAmtTot" name="bonAmtTot" title="세액합계액/본세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="sgaTot" name="sgaTot" title="세액합계액/무신고가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="ngaTot" name="ngaTot" title="세액합계액/납부불성실가산세" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
															<td class="text_r">
																<input type="text" id="acqTaxTot" name="acqTaxTot" title="세액합계액/세액합계액" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">원</em>
															</td>
														</tr>
													</tfoot>
												</table>
											</div>
										</div>
									</div>
								</div>
								<!--// 취득세 세액계산 -->
								
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
                                    <li>계산된 납부세액은 물건의 종류 및 감면, 납부기한 경과시 가산세 적용 등의 사유로 실제세액과 다소 차이가 있을수 있습니다.</li>
                                    <li>정확한 세액은 해당 시군구담당자에게 문의하여 주십시오.</li>
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
