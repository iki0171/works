<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <title></title>
	<link rel="stylesheet" type="text/css" href="/rui/css/fonts_renew.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
	<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
	<!-- <script type="text/javascript" src="/rui/script/common.js"></script> -->
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
                                <!--  -->
                        		<div class="timeout" id="login_timeout" style="display: none;">
                            		<strong></strong>
                            		<div class="time_con">
                                		<div class="timeout_bg">
                                		    <p class=""><em></em></p>
                                		    <p class=""> <span id="login_timeout_text">60</span></p>
                                		</div>
                                		<div class="">
                                    		<p></p>
                                            <p></p>
                                		</div>
                                		<div class="btn_type">
                                    		<a href="" onclick="_loginAreaGoKeep(); return false;" class=""></a>
                                    		<a href="" onclick="checkLogout(); return false;" class=""></a>
                                		</div>
                                	</div>
                        		</div>
                                <!--//  -->
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
                        <button type="button" class="btn_all_menu" id="btn_all_menu">전체메뉴</button>
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
                            <button type="button" class="location_btn"><em>취득세(부동산)</em></button>
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
                    <h2>취득세(부동산)</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list ea4">
                            <li><span>1 유형선택</span></li>
                            <li class="on"><span>2 신고서작성</span></li>
                            <li><span>3 접수</span></li>
                            <li><span>4 접수중</span></li>
                            <li><span>5 접수완료</span></li>
                            <li><span>6 신고완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <!-- 접수내역조회 -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>접수내역조회</legend>
                                <div class="search_box">
                                    <div class="title">
                                        <h3>접수내역조회</h3>
                                        <p class="txt_date"><strong>1개월</strong>(2020.04~2020.05)</p>
                                        <button type="button" class="btn_view">
                                            <em>상세검색</em><i class="img_com bg_up"></i>
                                        </button>
                                    </div>
                                    <div class="form_write" style="display:none;">
                                        <dl class="table_row half">
                                            <dt>
                                                <label for="sRegDT">
                                                    <h5>접수일자</h5>
                                                </label>
                                            </dt>
                                            <dd class="ea2">
                                                <input type="text" id="sRegDT" name="sRegDT" title="조회기간 시작일" onclick="" value="2020/05/19" />
                                                <button type="button" id="cal_bg" name="cal_bg" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                                <span class="dash">~</span>
                                                <input type="text" id="eRegDT" name="eRegDT" title="조회기간 종료일" onclick="" value="2020/05/19" />
                                                <button type="button" id="cal_bg" name="cal_bg" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
                                            </dd>
                                            <dt>
                                            </dt>
                                            <dd>
                                            </dd>
                                        </dl>
                                        <dl class="table_row half">
                                            <dt>
                                                <label for="sAprvType">
                                                    <h5>접수현황</h5>
                                                </label>
                                            </dt>
                                            <dd>
                                                <select id="sAprvType" name="sAprvType">
                        							<option value="">전체</option>
                        							<option value="1">접수</option>
                        							<option value="2">접수중(담당자 처리중)</option>
                        							<option value="3">반려</option>
                        							<option value="4">접수취소</option>
                        							<option value="5">접수완료</option>
                        						</select>
                                            </dd>
                                            <dt>
                                                <h5>주민번호</h5>
                                            </dt>
                                            <dd class="ea2">
                                                <input type="text" id="regNo1" name="regNo1" maxlength="6" value="771111" title="주민번호 앞 6자리" placeholder="주민번호 앞자리" readonly="readonly" />
                                                <span class="dash">-</span>
                                                <input type="password" id="regNo2" name="regNo2" maxlength="7" value="●●●●●●●" title="주민번호 뒤 7자리" placeholder="주민번호 뒷자리" readonly="readonly" />
                                            </dd>
                                        </dl>
                                        <dl class="table_row">
                                            <dt>
                                                <label for="orderDiv">
                                                    <h5>임대주감면사유</h5>
                                                </label>
                                            </dt>
                                            <dd>
                                                <select id="sAcqcutDiv" name="sAcqcutDiv" title="임대주택감면사유" style="width: 60%;">
                                                    <option value="">전체</option>
                                                    <option value="">(취득세 100%)(단기)임대사업자의 60㎡이하 임대목적 공동주택(건축,분양),오피스텔(분양)</option>
                                                    <option value="">(취득세 100%)(장기)임대사업자의 60㎡이하 임대목적 공동주택(건축,분양),오피스텔(분양)</option>
                                                </select>
                                            </dd>
                                        </dl>
                                        <div class="btn_wrap" id="searchBtn">
                                            <a href="#n" id="" class="searchBtn" title="검색하기">검색하기</a>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                        <!--// 조회납부 -->

                        <hr />

                        <!-- 조회납부 결과 및 선택납부 -->
                        <div class="cont_group" >
                            <div class="title">
                                <h3>조회·납부 결과 및 선택납부</h3>
                                <button type="button" class="btn_up">
                                    <em class="behind">닫기</em><i class="icon_arrow img_com"></i>
                                </button>
                            </div>
                            <div class="cont">
                                <div class="board half">
                                    <!-- 목록 -->
                                    <div class="table_list">
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>조회납부 검색결과 목록</caption>
                                                <colgroup>
                                                    <col style="width: 42px;" />
                                                    <col style="width: 113px;" />
                                                    <col style="width: 105px;" />
                                                    <col style="width: 192px;" />
                                                    <col style="width: 173px;" />
                                                    <col style="width: 58px;" />
                                                    <col style="width: 104px;" />
                                                    <col style="width: 82px;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="checkAllItem" class="i_check">
                                                                <input type="checkbox" id="checkAllItem" name="checkAllItem" title="전체선택 및 전체선택해지" />
                                                                <i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">청구기관</th>
                                                        <th scope="col">납세자명</th>
                                                        <th scope="col">전자납부번호</th>
                                                        <th scope="col">세목</th>
                                                        <th scope="col">구분</th>
                                                        <th scope="col">금액</th>
                                                        <th scope="col">납기</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <!-- 검색결과 목록 시작-->
                                                <tr>
                                                    <td colspan="8">
                                                        <div class="scroll_tbody">
                                                            <table>
                                                                <caption>조회납부 검색결과 목록</caption>
                                                                <colgroup>
                                                                    <col style="width: 42px;" />
                                                                    <col style="width: 113px;" />
                                                                    <col style="width: 105px;" />
                                                                    <col style="width: 192px;" />
                                                                    <col style="width: 173px;" />
                                                                    <col style="width: 58px;" />
                                                                    <col style="width: 104px;" />
                                                                    <col style="width: 65px;" />
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_1" class="i_check">
                                                                                <input type="checkbox" id="chkItem_1" name="chkItem_1" value="1" checked />
                                                                                <i class="icon"></i>
                                                                                <span class="behind">전자납부번호 3611013020500162667 담배소비세행선택</span>
                                                                            </label>
                                                                        </td>
                                                                        <td>세종특별시</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">36110-1-30-20-5-0016266-7</a>
                                                                        </td>
                                                                        <td>담배소비세</td>
                                                                        <td>신고</td>
                                                                        <td>60원</td>
                                                                        <td>20.05.20</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_2" class="i_check">
                                                                                <input type="checkbox" id="chkItem_2" name="chkItem_2" value="2" checked />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4128719520600000019 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>경기도 고양시 일산서구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">41287-1-95-20-6-0000001-9</a>
                                                                        </td>
                                                                        <td>지방소득세(종합소득세분)</td>
                                                                        <td>신고</td>
                                                                        <td>30,540원</td>
                                                                        <td>20.09.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_3" class="i_check">
                                                                                <input type="checkbox" id="chkItem_3" name="chkItem_3" value="3" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 2647013020190098729 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>부산 연제구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">26470-1-30-20-1-9009872-9</a>
                                                                        </td>
                                                                        <td>지방소득세(특별징수)</td>
                                                                        <td>신고</td>
                                                                        <td>303,00,200원</td>
                                                                        <td>20.06.10</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_4" class="i_check">
                                                                                <input type="checkbox" id="chkItem_4" name="chkItem_4" value="4" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4157013020800162612 담배소비세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>경기도 김포시</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
                                                                        </td>
                                                                        <td>담배소비세</td>
                                                                        <td>신고</td>
                                                                        <td>60,200원</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_5" class="i_check">
                                                                                <input type="checkbox" id="chkItem_5" name="chkItem_5" value="5" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4413113020300162621 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>충남 천안시 동남구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">44131-1-30-20-3-0016262-1</a>
                                                                        </td>
                                                                        <td>지방소득세</td>
                                                                        <td>신고</td>
                                                                        <td>53,820원</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_6" class="i_check">
                                                                                <input type="checkbox" id="chkItem_6" name="chkItem_6" value="6" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">전자납부번호 4413113020300162621 지방소득세행선택</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>충남 천안시 동남구</td>
                                                                        <td>이대로</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">44131-1-30-20-3-0016262-1</a>
                                                                        </td>
                                                                        <td>지방소득세</td>
                                                                        <td>신고</td>
                                                                        <td>53,820원</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <!-- 검색결과 0건 일때 시작-->
                                                                    <!-- <tr>
                                                                        <td colspan="8">검색된 자료가 없습니다. </td>
                                                                    </tr> -->
                                                                    <!-- 검색결과 0건 일때 끝-->
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <!-- 검색결과 목록 끝-->
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
                                    <!-- 도움말 -->
                                    <div class="help">
                                        <h4>도움말</h4>
                                        <ul>
                                            <li>조회납부 결과 중 일부 건을 선택하여 납부하시려면 해당 건을 선택하신 후 선택납부 버튼을 누르세요.</li>
                                            <li>홈택스에서 종합소득세를 이중 신고하신 경우 홈택스 최종신고분을 확인하신 후 선택 납부하시기 바랍니다.</li>
                                            <li>목록에서 대상을 선택하여 세부내역 확인 및 즉시납부가 가능합니다.</li>
                                        </ul>
                                    </div>
                                    <!--// 도움말 -->
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                            <dl>
                                                <dt>선택 납부할 건수</dt>
                                                <dd><strong>2</strong>건</dd>
                                            </dl>
                                        </li>
                                        <li class="f_right">
                                            <dl>
                                                <dt>금액</dt>
                                                <dd><strong>370,000</strong>원</dd>
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
                                <li class="btn_left">
                                    <a href="#n" id="" class="btn_type02" title="통합 납부바구니 담기">통합 납부바구니 담기</a>
                                    <a href="#n" id="" class="btn_type02" title="엑셀 다운받기">엑셀 다운받기</a>
                                    <a href="#n" id="" class="btn_type02" title="목록 출력">목록 출력</a>
                                </li>
                                <li class="btn_right">
                                    <a href="#n" id="" class="btn_type01 bg3" title="전체납부">전체납부</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="선택납부">선택납부</a>
                                </li>
                            </ul>
                        </div>
                        <!--// 버튼 -->

                        <!-- 이용안내 -->
                        <div class="guide_info">
                            <div class="title">
                                <h3>이용안내</h3>
                                <button type="button" class="img_com btn_up">
                                    <em class="behind">열기</em>
                                </button>
                            </div>
                            <div class="common" style="display: none;">
                                text
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
