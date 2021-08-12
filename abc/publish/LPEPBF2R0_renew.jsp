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
                            <li><span>신고서 작성</span></li>
                            <li><span>작성확인 및 신고</span></li>
                            <li class="on"><span>신고완료</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- 본문영역 시작 -->
                    <div id="section" class="section">
                        <hr/>
                        <div class="guid_finish">
                        	<i class="img_com"></i>
                            <p><em class="color7">2020년 05월 20일</em> 등록면허세(등록분) 신고가 정상적으로 완료되었습니다.</p>
                            <span class="txt1">납부안내서를 출력하여 은행에 납부하거나 전자납부를 통해 인터넷 납부하여 주십시오.</span>
                            <span class="txt2">내역 확인은 신고하기 &gt; 신고내역에서 확인 가능합니다.</span>
                        </div>

                        <!-- 납세번호/전자납부번호 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>납세번호 / 전자납부번호</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>납세번호/전자납부번호</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">납세번호</th>
                                                    <td colspan="3"><span>470-7-30-114002-202005-3-700-000362-9</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">전자납부번호</th>
                                                    <td colspan="3"><span>26470-1-30-20-1-9010224-0</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// 납세번호/전자납부번호 -->

                        <!-- 납세자 인적사항 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>납세자 인적사항</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>납세자 인적사항</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">개인/법인구분</th>
                                                    <td><span>개인(내국인)</span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">성명/법인명</th>
                                                    <td><span>이대로</span></td>
                                                    <th scope="row">주민/법인번호</th>
                                                    <td><span>771111 -●●●●●●●</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">사업자번호</th>
                                                    <td><span></span></td>
                                                    <th scope="row">상호</th>
                                                    <td><span></span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">전화번호</th>
                                                    <td><span>02-1234-5678</span></td>
                                                    <th scope="row">휴대폰번호</th>
                                                    <td><span>010-2222-3333</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">주소</th>
                                                    <td colspan="3"><span>(47522) 부산광역시 연제구 중앙대로  1179 (거제동) 101호</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// 납세자 인적사항 -->

                        <!-- 물건정보 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>물건정보</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>물건정보</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">물건종류</th>
                                                    <td><span>부동산</span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">물건지주소</th>
                                                    <td colspan="3"><span>(611-723) 부산광역시 연제구 거제1동 협성프라자빌딩</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">신고납부관할지</th>
                                                    <td><span>부산광역시 연제구 연산제6동(연산동)</span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// 물건정보 -->

                        <!-- 과세정보 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>과세정보</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>과세정보</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">등록원인</th>
                                                    <td><span>지상권설정(정율)</span></td>
                                                    <th scope="row">등록물건수</th>
                                                    <td><span class="text_r w_86p">1</span><em class="txt_em">건</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">과세물건</th>
                                                    <td colspan="3"><span class="color3">부산광역시 연제구 거제1동</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// 과세정보 -->

                        <!-- 세액정보 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>세액정보</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details">
                                        <table>
                                            <caption>세액정보</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">결정과표</th>
                                                    <td><span class="text_r w_86p">50,000,000</span><em class="txt_em">원</em></td>
                                                    <th scope="row">등록면허세율</th>
                                                    <td><span class="text_r w_86p">2</span><em class="txt_em">/ 1,000</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">등록면허세</th>
                                                    <td><span class="text_r w_86p">10,000</span><em class="txt_em">원</em></td>
                                                    <th scope="row">지방교육세</th>
                                                    <td><span class="text_r w_86p">2,000</span><em class="txt_em">원</em></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_right">
                                            <dl>
                                                <dt>총납부세액</dt>
                                                <dd><strong>12,000</strong>원</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // 세액정보 -->

                        <!-- 구비서류정보 -->
                        <div class="content_box">
                            <div class="title">
                                <h3>구비서류정보</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details">
                                        <table>
                                            <caption>구비서류정보</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">첨부파일</th>
                                                    <td colspan="3">
                                                        <input type="text" id="fileName0" name="fileName0" title="파일번호" value="등록가액 증빙서류.jpg" maxlength="80" readonly="readonly" class="w_86p" />
                                                        <a href="#n" class="btn_type03 bg4 align_bott" target="_blank" onclick="" title="새창">구비서류보기</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // 구비서류정보 -->

                        <!-- 버튼 -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="신고목록조회">신고목록조회</a>
                                    <a href="#n" id="" class="btn_type02" title="납부서출력">납부서 출력</a>
                                </li>
                                <li class="float_r">
                                    <a href="#n" id="" class="btn_type01 bg4" title="신고취소">신고취소</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="즉시납부">즉시납부</a>
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
                                    <li>안내1</li>
                                    <li>안내2</li>
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
