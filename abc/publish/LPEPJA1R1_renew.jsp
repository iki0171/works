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
                    <h2>재산세분할납부내역</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>1 신청</span></li>
                            <li><span>2 처리 중</span></li>
                            <li><span>3 처리 완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <!-- 부과고지 내용 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>부과고지 내용</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                	<div class="table_row">
                                        <table>
                                            <caption>부과고지 내용</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">납부기한</th>
                                                    <td><span class="txt_input">2019-09-30</span></td>
                                                    <th scope="row">부과세액(재산세)</th>
                                                    <td><span class="txt_input text_r w_86p">7,709,010</span><em class="txt_em">원</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">과세대상</th>
                                                    <td><input type="text" id="totalCnt" name="totalCnt" readonly="readonly" /></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    
                                    <div class="table_mix mar_t40 mar_b0">
                                    	<p class="tbl_title"><em class="color3">서울특별시 종로구</em></p>
										<table>
											<caption>부과고지 내용</caption>
											<colgroup>
												<col style="width:7%">
												<col style="*">
												<col style="width:15%">
												<col style="width:15%">
												<col style="width:15%">
												<col style="width:16%">
												<col style="width:6%">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">분할대상</th>
													<th scope="col">과세대상</th>
													<th scope="col">재산세<br>(도시지역분 포함)</th>
													<th scope="col">지역자원시설세</th>
													<th scope="col">지방교육세</th>
													<th scope="col">합계</th>
													<th scope="col">비고</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>분할신청</td>
													<td class="text_l">종로구 창신동 403-20<br/><em class="color3">( 전자납부번호 : 1111011012670776088 )</em></td>
													<td class="text_r">7,709,010 원</td>
													<td class="text_r">0 원</td>
													<td class="text_r">1,086,960 원</td>
													<td class="text_r">8,795,970 원</td>
													<td>-</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<th scope="row" colspan="2">합계</th>
													<td>
														<input type="text" id="totalMntx" name="totalMntx" title="본세 합계" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">원</em>
													</td>
													<td>
														<input type="text" id="totalCftx" name="totalCftx" title="지역자원세 합계" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">원</em>
													</td>
													<td>
														<input type="text" id="totalLetx" name="totalLetx" title="지방교육세 합계" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">원</em>
													</td>
													<td>
														<input type="text" id="taxTotal" name="taxTotal" title="납세액 총 합계" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">원</em>
													</td>
													<td>-</td>
												</tr>
											</tfoot>
										</table>
									</div>
                                </div>
                            </div>
                        </div>
                        <!--// 부과고지 내용 -->
	                        
                        <!-- 분할납부 신청내용 -->
						<div class="content_box" >
							<div class="title">
								<h3>분할납부 신청내용</h3>
							</div>
							<div class="cont_body">
								<div class="board">
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
											<tbody>
												<tr>
													<th scope="row" rowspan="3">서울특별시 종로구</th>
													<th scope="row">납기내세액(1차분)</th>
													<td class="text_r"><em class="color3">5,400,000원</em></td>
													<td class="text_r">0원</td>
													<td class="text_r">1,080,000원</td>
													<td>
														<input type="text" id="dueTotal" name="dueTotal" title="분할 1차분 합계" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">원</em>
													</td>
												</tr>
												<tr>
													<th scope="row">분할납부세액(2차분)</th>
													<td class="text_r"><em class="color3">2,309,010원</em></td>
													<td class="text_r">0원</td>
													<td class="text_r">6,960원</td>
													<td>
														<input type="text" id="divTotal" name="divTotal" title="분할 2차분 합계" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">원</em>
													</td>
												</tr>
												<tr>
													<th scope="row">합계</th>
													<td>
														<input type="text" id="mntTotal" name="mntTotal" title="본세합계" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">원</em>
													</td>
													<td>
														<input type="text" id="cftxTotal" name="cftxTotal" title="지역자원시설세 합계" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">원</em>
													</td>
													<td>
														<input type="text" id="letxTotal" name="letxTotal" title="지방 교육세 합계" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">원</em>
													</td>
													<td>
														<input type="text" id="total" name="total" title="총 합계" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">원</em>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="table_row mar_b0">
                                        <table>
                                            <caption>분할납부사유</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">분할납부사유</th>
                                                    <td colspan="3"><span class="txt_input"></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
								</div>
							</div>
						</div>
						<!--// 분할납부 신청내용 -->
						
						<!-- 분할 처리 결과 -->
						<div class="content_box" >
							<div class="title">
								<h3>분할 처리 결과</h3>
							</div>
							<div class="cont_body">
								<div class="board">
									<div class="table_mix">
										<table>
											<caption>분할 처리 결과</caption>
											<colgroup>
												<col style="width:10%">
												<col style="width:25%">
												<col style="width:10%">
												<col style="width:25%">
												<col style="width:15%">
												<col style="width:15%">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">분할여부</th>
													<th scope="col">과세대상</th>
													<th scope="col">구분</th>
													<th scope="col">전자납부번호</th>
													<th scope="col">합계</th>
													<th scope="col">납부기한</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>-</td>
													<td>이대로)수원시 영통구 123-13(3)</td>
													<td>1차납부</td>
													<td>2647013010072288937</td>
													<td class="text_r">3,006,650원</td>
													<td>2018-08-31</td>
												</tr>
												<tr>
													<td>-</td>
													<td>이대로)수원시 영통구 123-13(2)</td>
													<td>1차납부</td>
													<td>2647013010072288930</td>
													<td class="text_r">4,629,780원</td>
													<td>2018-08-31</td>
												</tr>
												<tr>
													<td rowspan="2">분할</td>
													<td rowspan="2">이대로)수원시 영통구 123-13(3)</td>
													<td>1차납부</td>
													<td>2647013010072288931</td>
													<td class="text_r">245,000원</td>
													<td>2019-10-30</td>
												</tr>
												<tr>
													<td>2차납부</td>
													<td></td>
													<td class="text_r">원</td>
													<td>-</td>
												</tr>
												<tr>
													<td rowspan="2">분할</td>
													<td rowspan="2">이대로)수원시 영통구 123-13(3)</td>
													<td>1차납부</td>
													<td>2647013010072288931</td>
													<td class="text_r">5,711,111원</td>
													<td>2018-08-31</td>
												</tr>
												<tr>
													<td>2차납부</td>
													<td></td>
													<td class="text_r">원</td>
													<td>-</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<th scope="row" colspan="2" rowspan="2" ><em class="color3">납부할 세액합계</em></th>
													<th scope="row" colspan="2">납기내세액(1차분)</th>
													<td>
														<input type="text" id="dueTaxTotal" name="dueTaxTotal" title="분할 1차분 총 합계" value="" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em color3">원</em>
													</td>
													<td></td>
												</tr>
												<tr>
													<th scope="row" colspan="2">분할납부세액(2차분)</th>
													<td>
														<input type="text" id="divTaxTotal" name="divTaxTotal" title="분할 2차분 총 합계" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em color3">원</em>
													</td>
													<td></td>
												</tr>
											</tfoot>
										</table>
									</div>
									<div class="table_row mar_b0">
                                        <table>
                                            <caption>분할납부사유</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">분할납부사유</th>
                                                    <td colspan="3"><span class="txt_input"></span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">문의처</th>
                                                    <td><span class="txt_input"></span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
								</div>
							</div>
						</div>
						<!--// 분할 처리 결과 -->
	
                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_r">
                                	<a href="#n" class="btn_type01 bg2" onclick="" >신청목록</a>
                                    <a href="#n" class="btn_type01 bg1" onclick="" >신청취소</a>
                                </li>
                            </ul>
                        </div>
                        <!--// 버튼 -->
	
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
                                	<li>납세자 본인이 신청한 재산세분할납부신청 상세내역을 확인하는 화면 입니다.</li>
                                    <li><em class="color5">재산세 분할납부 신청단계에서는 신청취소가 가능</em> 합니다.</li>
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
