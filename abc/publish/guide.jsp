<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="euc-kr">
		<title>Wetax 퍼블리싱 UI 가이드</title>
		<link rel="stylesheet" type="text/css" href="/guide/css/guide.css">
		<link rel="stylesheet" type="text/css" href="/guide/css/monokai-sublime.min.css">
		<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
		<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
		<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
		<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
		
		<style type="text/css">
		pre { position:relative; display:none; }
		.hljs, .hljs-tag, .hljs-subst { font-family: 'NanumSquare'; font-size: 14px; line-height: 19px; letter-spacing: 0; }
		</style>
	</head>
	<body>
		<!-- contents -->
		<div class="guide-wrap">
		    <div class="header">
		        <h1>wetax</h1>
		        <span>Publishing Guide</span>
		    </div>
		    <div class="left-menu">
		        <ul>
		            <li class="on"><a href="#sec01">Button</a></li>
		            <li><a href="#sec03">Form</a></li>
		            <li><a href="#sec04">Table</a></li>
		            <li><a href="#sec05">Tab</a></li>
		            <li><a href="#sec06">Step</a></li>
		            <!-- <li><a href="#sec06">Layer Popup</a></li> -->
		            <li><a href="#sec07">Etc</a></li>
		            <li><a href="IA.jsp" target="_blank">IA 바로가기</a></li>
		        </ul>
		    </div>
		
		    <div id="div" class="guide">
		        <!--Button-->
		        <dl class="wrap" id="sec01">
		            <dt><h2 class="gt d1">BUTTON</h2></dt>
		            <dd>
		                <div class="source">
		                    <div class="html">
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type01 bg2" title="취소">취소</a>
		                            <a href="#n" id="" class="btn_type01 bg3" title="전체납부">전체납부</a>
		                            <a href="#n" id="" class="btn_type01 bg1" title="선택납부">선택납부</a>
		                        </div>
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type02" title="통합 납부바구니 담기">통합 납부바구니 담기</a>
		                            <a href="#n" id="" class="btn_type02" title="엑셀 다운로드">엑셀 다운로드</a>
		                            <a href="#n" id="" class="btn_type02" title="텍스트파일 다운로드">텍스트파일 다운로드</a>
		                            <a href="#n" id="" class="btn_type02" title="목록 출력">목록 출력</a>
		                        </div>
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type03 bg3" title="시가표준액 조회">시가표준액 조회</a>
		                            <a href="#n" id="" class="btn_type03 btn_s bg3" title="납부하기 페이지 이동">납부</a>
		                            <a href="#n" id="" class="btn_type03 btn_s bg3" title="납부하기 페이지 이동">상세검색</a>
		                        </div>
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type04" title="미신고건 재신고">미신고건 재신고</a>
		                            <a href="#n" id="" class="btn_type04" title="전체납부">전체납부</a>
		                        </div>
		                        <div class="btn_wrap">
		                        	<a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="새창">우편번호 검색</a>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		        <!--Form-->
		        <dl class="wrap" id="sec03">
		            <dt><h2 class="gt d1">FORM</h2></dt>
		            <dd>
		                <h3 class="gt d2">input</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="table_row mar_b0">
		                            <table>
		                                <caption></caption>
		                                <colgroup>
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                </colgroup>
		                                <tbody>
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
		                                            <input type="text" id="zipAddr" name="zipAddr" title="주소" value="부산광역시 연제구 중앙대로" maxlength="60" placeholder="우편번호 검색 버튼을 클릭해주세요." readonly="readonly" style="width: 741px;" /><br/>
		                                            <input type="text" id="othAddr" name="othAddr" title="상세주소" value="1179 (거제동) 101호" maxlength="50" placeholder="나머지 주소를 입력해 주세요." class="mar_t10" />
		                                        </td>
		                                    </tr>
		                                </tbody>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            <dd>
		                <h3 class="gt d2">select</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="table_row mar_b0">
		                            <table>
		                                <caption></caption>
		                                <colgroup>
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                </colgroup>
		                                <tbody>
		                                    <tr>
		                                        <th scope="row">조회기간(과세연월)</th>
		                                        <td colspan="3">
		                                            <ul>
		                                                <li class="ea4">
		                                                    <select id="cReqDtS_yy" name="cReqDtS_yy" title="조회기간시작(과세년)">
		                                                        <option value="2020">2020</option>
		                                                        <option value="2019">2019</option>
		                                                    </select>
		                                                    <span class="txt1">년</span>
		                                                    <select id="cReqDtS_mm" name="cReqDtS_mm" title="조회기간시작(과세월)">
		                                                        <option value="">--</option>
		                                                        <option value="01">1</option>
		                                                        <option value="02">2</option>
		                                                    </select>
		                                                    <span class="txt2">월 ~</span>
		                                                    <select id="cReqDtE_yy" name="cReqDtE_yy" title="조회기간종료(과세년)">
		                                                        <option value="2020">2020</option>
		                                                        <option value="2019">2019</option>
		                                                    </select>
		                                                    <span class="txt1">년</span>
		                                                    <select id="cReqDtE_mm" name="cReqDtE_mm" title="조회기간종료(과세월)">
		                                                        <option value="">--</option>
		                                                        <option value="01">1</option>
		                                                        <option value="02">2</option>
		                                                    </select>
		                                                    <span class="txt1">월</span>
		                                                </li>
		                                                <li>
		                                                </li>
		                                            </ul>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">물건종류<i class="pilsoo">필수항목</i></th>
		                                        <td colspan="3">
		                                            <select id="mulType" name="mulType" onchange="" style="width:401px;">
		                                                <option value="부동산" selected="selected">부동산</option>
		                                                <option value="자동차">자동차</option>
		                                                <option value="법인">법인</option>
		                                            </select>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">정렬구분</th>
		                                        <td>
		                                            <select id="orderDiv" name="orderDiv" title="정렬구분 선택">
		                                                <option value="">선택</option>
		                                                <option value="1">납세자명</option>
		                                                <option value="2">납기일</option>
		                                            </select>
		                                        </td>
		                                        <th scope="row">세목구분</th>
		                                        <td>
		                                            <select id="sTaxItem" name="sTaxItem" title="세목구분 선택">
		                                                <option value="">선택</option>
		                                                <option value="">담배소비세</option>
		                                                <option value="">등록면허세(등록)</option>
		                                            </select>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">신고납부관할지<i class="pilsoo">필수항목</i></th>
		                                        <td colspan="3" class="ea3">
		                                            <select id="selSidoCod" name="selSidoCod" title="광역시도 선택">
		                                                <option value="">광역시도 선택</option>
		                                                <option value="">서울특별시</option>
		                                                <option value="">부산광역시</option>
		                                            </select>
		                                            <select id="selSggCod" name="selSggCod" title="시,군,구 선택">
		                                                <option value="">시,군,구 선택</option>
		                                            </select>
		                                            <select id="initSelDong" name="initSelDong" title="행정동(법정동) 선택">
		                                                <option value="">행정동(법정동)선택</option>
		                                            </select>
		                                        </td>
		                                    </tr>
		                                </tbody>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            <dd>
		                <h3 class="gt d2">checkbox</h3>
		                <div class="source">
		                    <div class="html">
		                        <fieldset>
		                            <legend></legend>
		                            <label for="userDiv" class="i_check">
		                                <input type="checkbox" id="userDiv" name="userDiv" value="" />
		                                <i class="icon"></i>
		                                <span class="text">외국인</span>
		                            </label>
		
		                            <br/><br/>
		
		                            <label for="item1" class="i_check">
		                                <input type="checkbox" id="item1" name="item1" value="1" checked="checked" />
		                                <i class="icon"></i>
		                                <span class="text">선택1</span>
		                            </label>
		                            <label for="item2" class="i_check">
		                                <input type="checkbox" id="item2" name="item2" value="2" />
		                                <i class="icon"></i>
		                                <span class="text">선택2</span>
		                            </label>
		                            <label for="item3" class="i_check">
		                                <input type="checkbox" id="item3" name="item3" value="3" />
		                                <i class="icon"></i>
		                                <span class="text">선택3</span>
		                            </label>
		
		                            <br/><br/>
		
		                            <label for="item4" class="i_check">
		                                <input type="checkbox" id="item4" name="item4" value="4" checked="checked" disabled="disabled" />
		                                <i class="icon"></i>
		                                <span class="text">disabled</span>
		                            </label>
		                            <label for="item5" class="i_check">
		                                <input type="checkbox" id="item5" name="item5" value="5" disabled="disabled" />
		                                <i class="icon"></i>
		                                <span class="text">disabled</span>
		                            </label>
		                        </fieldset>
		                    </div>
		                </div>
		            </dd>
		            <dd>
		                <h3 class="gt d2">radio</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="table_row mar_b0">
		                            <table>
		                                <caption></caption>
		                                <colgroup>
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                </colgroup>
		                                <tbody>
		                                    <tr>
		                                        <th scope="row">거주구분<i class="pilsoo">필수항목</i></th>
		                                        <td>
		                                            <label for="divRsd1" class="i_radio">
		                                                <input type="radio" id="divRsd1" name="divRsd" value="1" checked="checked" />
		                                                <i class="icon"></i>
		                                                <span class="text">거주자</span>
		                                            </label>
		                                            <label for="divRsd2" class="i_radio">
		                                                <input type="radio" id="divRsd2" name="divRsd" value="2" />
		                                                <i class="icon"></i>
		                                                <span class="text">비거주자</span>
		                                            </label>
		                                        </td>
		                                        <th scope="row">상세물건 구분<i class="pilsoo">필수항목</i></th>
		                                        <td>
		                                            <label for="gdsDiv_1" class="i_radio">
		                                                <input type="radio" id="gdsDiv_1" name="gdsDiv" value="3" checked="checked" />
		                                                <i class="icon"></i>
		                                                <span class="text">공동주택</span>
		                                            </label>
		                                            <label for="gdsDiv_2" class="i_radio">
		                                                <input type="radio" id="gdsDiv_2" name="gdsDiv" value="4" />
		                                                <i class="icon"></i>
		                                                <span class="text">개별주택</span>
		                                            </label>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">거래유형</th>
		                                        <td colspan="3">
		                                            <label for="trade_bldYd_1" class="i_radio">
		                                                <input type="radio" id="trade_bldYd_1" name="bldYd" value="1" checked="checked" disabled="disabled" />
		                                                <i class="icon"></i>
		                                                <span class="text">전용면적85㎡ 이하주택</span>
		                                            </label>
		                                            <label for="trade_bldYd_2" class="i_radio">
		                                                <input type="radio" id="trade_bldYd_2" name="bldYd" value="2" disabled="disabled" />
		                                                <i class="icon"></i>
		                                                <span class="text">일반주택 매매</span>
		                                            </label>
		                                            <label for="trade_bldYd_3" class="i_radio">
		                                                <input type="radio" id="trade_bldYd_3" name="bldYd" value="3" disabled="disabled" />
		                                                <i class="icon"></i>
		                                                <span class="text">disabled</span>
		                                            </label>
		                                        </td>
		                                    </tr>
		                                </tbody>
		                            </table>
		                        </div>
		                        
		                        <br/><br/>
		                        
		                        <ul class="radio_check">
	                                <li>
	                                    <label for="radio_1" class="radio_btn">
	                                        <input type="radio" id="radio_1" name="radio" value="1" checked="checked" />
	                                        <span>1개월</span>
	                                    </label>
	                                </li>
	                                <li>
	                                    <label for="radio_2" class="radio_btn">
	                                        <input type="radio" id="radio_2" name="radio" value="2" />
	                                        <span>3개월</span>
	                                    </label>
	                                </li>
	                                <li>
	                                    <label for="radio_3" class="radio_btn">
	                                        <input type="radio" id="radio_3" name="radio" value="3" />
	                                        <span>6개월</span>
	                                    </label>
	                                </li>
	                                <li>
	                                    <label for="radio_4" class="radio_btn">
	                                        <input type="radio" id="radio_4" name="radio" value="4" />
	                                        <span>1년</span>
	                                    </label>
	                                </li>
	                            </ul>
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		        <!--Table-->
		        <dl class="wrap" id="sec04">
		            <dt><h2 class="gt d1">Table</h2></dt>
		            <dd>
		                <h3 class="gt d2">Table - 스크롤형, 도움말</h3>
		                <div class="source">
		                    <div class="html">
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
		                                                                <col style="width: 66px;" />
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
		                                                                <!-- 검색결과 0건 일때 시작-->
		                                                                <tr>
		                                                                    <td colspan="8">검색된 자료가 없습니다. </td>
		                                                                </tr>
		                                                                <!-- 검색결과 0건 일때 끝-->
		                                                            </tbody>
		                                                        </table>
		                                                    </div>
		                                                </td>
		                                            </tr>
		                                        </tbody>
		                                    </table>
		                                </div>
		                            </div>
		                            <!--// 목록 -->
		                            <!-- 도움말 -->
		                            <div class="help">
		                                <h4>도움말</h4>
		                                <ul>
		                                    <li>조회납부 결과 중 일부 건을 선택하여 납부하시려면 해당 건을 선택하신 후 선택납부 버튼을 누르세요.</li>
		                                    <li>홈택스에서 종합소득세를 이중 신고하신 경우 홈택스 최종신고분을 확인하신 후 선택 납부하시기 바랍니다.</li>
		                                    <li>목록에서 대상을 선택하여 세부내역 확인 및 즉시납부가 가능합니다.</li>
		                                    <li><em class="color6">신고 필증 일련번호 확인 방법</em>
												<ul class="list2">
													<li>1. 국토교통부 부동산거래관리시스템<br>(<a href="http://rtms.molit.go.kr" title="새창" target="_blank" class="color3">http://rtms.molit.go.kr</a>)에서 확인이 가능합니다.</li>
													<li>2. 시군구별 거래신고 사이트 | 바로가기 입력란에 지역을 선택합니다.</li>
													<li>3. 회원접속을 합니다.</li>
													<li>4. 신고이력조회를 선택합니다.</li>
	                                            </ul>
	                                        </li>
		                                </ul>
		                            </div>
		                            <!--// 도움말 -->
		                        </div>
		                    </div>
		                </div>
		            </dd>
		
		            <dd>
		                <h3 class="gt d2">Table-일반</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="board">
		                            <!-- 목록 -->
		                            <div class="table_list">
		                                <div class="table_col">
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
		                                            <!-- 검색결과 0건 일때 시작-->
		                                            <tr>
		                                                <td colspan="8">검색된 자료가 없습니다. </td>
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
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		        <!--Tab-->
		        <dl class="wrap" id="sec05">
		            <dt><h2 class="gt d1">Tab</h2></dt>
		            <dd>
		            	<h3 class="gt d2">일반 탭</h3>
		                <div class="source">
		                    <div class="html">
								<div class="tab_box">
									<ul class="list ea2">
										<li class="on"><a href="">한 건 신고하기</a></li>
										<li><a href="">일괄 신고하기</a></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_box">
									<ul class="list ea3">
										<li><a href="">전자납부번호 조회</a></li>
										<li class="on"><a href="">납세번호 조회</a></li>
										<li><a href="">간편납부번호 조회</a></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_box">
									<ul class="list ea4">
										<li><a href="">본인 조회·납부</a></li>
										<li><a href="">타인 조회·납부</a></li>
										<li><a href="">홈택스 신고분 조회·납부</a></li>
										<li class="on"><a href="">대행 신고분 조회·납부</a></li>
									</ul>
								</div>
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		            	<h3 class="gt d2">기타 탭</h3>
		                <div class="source">
		                    <div class="html">
								<div class="tab_menu">
									<ul class="ea2 mar_b0">
										<li class="ok"><button type="button">지역(자치단체) 선택<span class="behind">현재선택</span></button></li>
										<li><button type="button">위택스에서 기신청한 지역(자치단체 선택)</button></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_menu">
									<ul class="ea3 mar_b0">
										<li class="ok"><button type="button">전자납부번호(19자리)로 검색<span class="behind">현재선택</span></button></li>
										<li><button type="button">차량번호로 검색</button></li>
										<li><button type="button">납세번호로 검색</button></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_menu">
									<ul class="ea4 mar_b0">
										<li class="ok"><button type="button">전자납부번호(19자리)로 검색<span class="behind">현재선택</span></button></li>
										<li><button type="button">전자납부번호(17자리)로 검색</button></li>
										<li><button type="button">납세번호로 검색</button></li>
										<li><button type="button">간편납부번호로 검색</button></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_menu">
									<ul class="ea8 mar_b0">
										<li class="ok"><a href="#n">취득세(부동산)<span class="behind">현재선택</span></a></li>
										<li><a href="#n">자동차세(소유)</a></li>
										<li><a href="#n">등록면허세(등록분)</a></li>
										<li><a href="#n">지방소득세(특별징수)</a></li>
										<li><a href="#n">지방소득세(법인세분)</a></li>
										<li><a href="#n">주민세(종업원분)</a></li>
										<li><a href="#n">주민세(재산분)</a></li>
										<li><a href="#n">지역자원시설세</a></li>
									</ul>
								</div>
							</div>
						</div>
					</dd>
				</dl>
				
				<!--steb-->
		        <dl class="wrap" id="sec06">
		            <dt><h2 class="gt d1">Step</h2></dt>
		            <dd>
		                <h3 class="gt d2">STEP</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="step">
		                            <ul class="list">
		                                <li><span>1 유형선택</span></li>
		                                <li class="on"><span>2 신고서 작성</span></li>
		                                <li><span>3 접수</span></li>
		                                <li><span>4 접수중</span></li>
		                                <li><span>5 접수완료</span></li>
		                                <li><span>6 신고완료</span></li>
		                            </ul>
		                        </div>
		                        
		                        <br/><br/>
		                        
		                        <div class="step">
		                            <ul class="list">
		                                <li><span>1 신고서 작성</span></li>
		                                <li class="on"><span>2 작성확인 및 신고</span></li>
		                                <li><span>3 신고완료</span></li>
		                            </ul>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            
					<dd>
					<h3 class="gt d2">STEP - 취득세</h3>
						<div class="source">
							<div class="html">
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 유형선택</span></li>
										<li class="on"><span>2 신고서 작성</span></li>
										<li class="reception">
											<p class="tit1">일반</p>
											<span>3 작성확인 신고</span>
											<ul>
												<li><p class="tit2">감면</p><span>3-1 접수</span></li>
												<li><span>3-2 접수중</span></li>
												<li><span>3-3 접수완료</span></li>
											</ul>
										</li>
										<li class="end"><span>4 신고완료</span></li>
									</ul>
								</div>
							
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 유형선택</span></li>
										<li><span>2 신고서 작성</span></li>
										<li class="on reception">
											<p class="tit1">일반</p>
											<span>3 작성확인 신고</span>
											<ul>
												<li><p class="tit2">감면</p><span>3-1 접수</span></li>
												<li><span>3-2 접수중</span></li>
												<li><span>3-3 접수완료</span></li>
											</ul>
										</li>
										<li class="end"><span>4 신고완료</span></li>
									</ul>
								</div>
							
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 유형선택</span></li>
										<li><span>2 신고서 작성</span></li>
										<li class="reception">
											<p class="tit1">일반</p>
											<span>3 작성확인 신고</span>
											<ul>
												<li class="on"><p class="tit2">감면</p><span>3-1 접수</span></li>
												<li><span>3-2 접수중</span></li>
												<li><span>3-3 접수완료</span></li>
											</ul>
										</li>
										<li class="end"><span>4 신고완료</span></li>
									</ul>
								</div>
								
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 유형선택</span></li>
										<li><span>2 신고서 작성</span></li>
										<li class="reception">
											<p class="tit1">일반</p>
											<span>3 작성확인 신고</span>
											<ul>
												<li><p class="tit2">감면</p><span>3-1 접수</span></li>
												<li class="on"><span>3-2 접수중</span></li>
												<li><span>3-3 접수완료</span></li>
											</ul>
										</li>
										<li class="end"><span>4 신고완료</span></li>
									</ul>
								</div>
								
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 유형선택</span></li>
										<li><span>2 신고서 작성</span></li>
										<li class="reception">
											<p class="tit1">일반</p>
											<span>3 작성확인 신고</span>
											<ul>
												<li><p class="tit2">감면</p><span>3-1 접수</span></li>
												<li><span>3-2 접수중</span></li>
												<li class="on"><span>3-3 접수완료</span></li>
											</ul>
										</li>
										<li class="end"><span>4 신고완료</span></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 유형선택</span></li>
										<li><span>2 신고서 작성</span></li>
										<li class="reception">
											<p class="tit1">일반</p>
											<span>3 작성확인 신고</span>
											<ul>
												<li><p class="tit2">감면</p><span>3-1 접수</span></li>
												<li><span>3-2 접수중</span></li>
												<li><span>3-3 접수완료</span></li>
											</ul>
										</li>
										<li class="on end"><span>4 신고완료</span></li>
									</ul>
								</div>
								
							</div>
						</div>
					</dd>
				</dl>
		
		        <!-- Etc -->
		        <dl class="wrap" id="sec07">
		            <dt><h2 class="gt d1">Etc</h2></dt>
		            <dd>
		                <h3 class="gt d2">접수/완료/기타 메시지</h3>
		                <div class="source">
		                    <div class="html">
								<!--  -->
								<div class="apply_auto">
									<strong>계좌이체 자동납부 신청 ( 부산광역시  연제구 )</strong>
								</div>
								<!--//  -->
								<div class="apply_auto">
									<strong>취득세(부동산) 유상취득(농지 외) 감면 신고접수가 <em class="color5">접수</em>되었습니다.</strong>
									<p>세액확인은 접수완료 후에 가능합니다.</p>
								</div>
								<div class="guid_finish">
									<i class="img_com"></i>
									<p><em class="color7">2020년 05월 20일</em> 등록면허세(등록분) 신고가 정상적으로 완료되었습니다.</p>
									<span class="txt1">납부안내서를 출력하여 은행에 납부하거나 전자납부를 통해 인터넷 납부하여 주십시오.</span>
									<span class="txt2">내역 확인은 신고하기 &gt; 신고내역에서 확인 가능합니다.</span>
								</div>
								<hr/>
								<div class="guid_finish">
									<i class="img_com"></i>
									<p><em class="color7">2020년 05월 20일</em> 취득세(부동산) 유상취득(농지 외) 감면접수가<br/> 정상적으로 완료되었습니다.</p>
									<span class="txt1">신고서 접수 후에 접수처리가 완료되어야 신고가 가능합니다.</span>
									<ul>
										<li>차후 접수내역을 확인하시려면 신고하기>취득세(부동산) 메뉴의 유상취득(농지 외) 버튼을 클릭하시면 접수 된 내역을 확인하실 수 있습니다.</li>
										<li>감면신청 내역에 대한 자치단체 승인 후 최종 신고가 가능합니다. (자치단체 승인까지 최대 1주일 정도 소요되실 수 있습니다.)</li>
									</ul>
								</div>
								<br/><br/>
								
								<div class="cont_body">
									<h5>앱고지</h5>
									<div class="box_con">
										<p><strong class="color5">이메일 인증대기</strong> 중입니다.</p>
										<p>이메일의 인증을 완료하시면 고지서 전자송달신청 절차가 완료됩니다.</p>
										<p class="txt_s">이메일의 인증을 완료하시면 고지서 전자송달신청 절차가 완료됩니다.</p>
										
										<span><strong>신청내역</strong>이 없습니다.</span>										
										<span class="mar_l20">※ 전자송달은 다양한 모바일앱으로도 신청 가능</span>
										<a href="#n" class="img_com guess">
											<em class="behind">툴팁</em>
											<div class="tooltip" style="margin-left: -110px;">
												물건지주소와 관할자치단체는 일치하여야 합니다.
											</div>
										</a>
										<br/>
										<strong>앱고지</strong>
										<ul>
											<li>목록1</li>
											<li>목록2</li>
											<li>목록3</li>
										</ul>
									</div>
								</div>
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">일괄신고하기</h3>
		                <div class="source">
		                    <div class="html">
								<!-- 일괄신고 -->
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
								<!--// 일괄신고 -->
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">일괄신고하기</h3>
		                <div class="source">
		                    <div class="html">
								<!-- 일괄신고 -->
								<div class="lump">
									<ul>
										<li class="up">
											<dl>
												<dt class="dt_pass">
													<strong>일괄신고서 <em class="color3">업로드</em></strong>
													<p>일괄신고서 작성을 완료하셨나요? 일괄신고서를 업로드하실 수 있습니다.</p>
													<input type="file" id="file2" name="file2" title="파일" onchange="attachFile(this);" accept=".xls, .xlsx" tabindex="-1" />
													<span class="input_box" tabindex="0">
														<em id="display_items0">선택된 파일 없음</em>
													</span>
													<div class="input_pass">
														<label for="pwd">파일 비밀번호</label>
														<input type="password" name="pwd" id="pwd" title="파일 비밀번호" value="" maxlength="20" data-uminlen="20" placeholder="파일 비밀번호가 없으면 입력하지 마세요." data-npkencrypt="key" />
													</div>
												</dt>
												<dd><label for="file2" class="btn_type05">엑셀파일 선택</label></dd>
											</dl>
										</li>
									</ul>
								</div>
								<!--// 일괄신고 -->
		                    </div>
		                </div>
		            </dd>
		            
		            
		
		            <dd>
		                <h3 class="gt d2">paging</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="pagination">
		                            <!-- <a href="" class="first"><i class="icon_arr"></i><span class="behind">첫페이지로 이동</span></a> -->
		                            <a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">첫페이지로 이동</span></a><!-- 비활성 -->
		                            <!-- <a href="" class="prev"><i class="icon_arr"></i><span class="behind">이전페이지로 이동</span></a> -->
		                            <a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">이전페이지로 이동</span></a><!-- 비활성 -->
		                            <strong class="num current" title="현재페이지"><span>1</span></strong>
		                            <a href="" class="num"><span>2</span></a>
		                            <a href="" class="num"><span>3</span></a>
		                            <a href="" class="num"><span>4</span></a>
		                            <a href="" class="num"><span>5</span></a>
		                            <a href="" class="num"><span>6</span></a>
		                            <a href="" class="num"><span>7</span></a>
		                            <a href="" class="num"><span>8</span></a>
		                            <a href="" class="num"><span>9</span></a>
		                            <a href="" class="num"><span>10</span></a>
		                            <a href="" class="next"><i class="icon_arr"></i><span class="behind">다음페이지로 이동</span></a>
		                            <!-- <a href="" class="next"><i class="icon_arr disabled"></i><span class="behind">다음페이지로 이동</span></a> -->
		                            <a href="" class="last"><i class="icon_arr"></i><span class="behind">마지막페이지로 이동</span></a>
		                            <!-- <a href="" class="last"><i class="icon_arr disabled"></i><span class="behind">마지막페이지로 이동</span></a> -->
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">이용안내</h3>
		                <div class="source">
		                    <div class="html">
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
											<li>납세자 본인(개인/법인)만 온라인 신청이 가능하며 대리신청은 불가합니다.</li>
											<li><em class="color3">분할납부신청 처리완료 시 수정고지서는 우편으로 발송됩니다.</em></li>
											<li>위택스를 통해 재산세 분할납부 신청 시 <em class="color5">자치단체담당자 확인 후 분할납부 신청이 완료</em>되며, 신청 후라도 <em class="color5">신청단계에서는 신청취소가 가능</em> 합니다.</li>
											<li><em class="color5">위택스 분할납부 신청기간은 정기분(7월,9월) 당월 16일부터 25일까지이며 이후 신청이 필요한 경우 관할자치단체에 문의하시기 바랍니다.</em></li>
										</ul>
										<dl>
											<dt>[입력방법]</dt>
						                	<dd>
												<ul>
													<li>부동산거래계약신고서에 기재된 <em class="color6">신고필증일련번호</em>를 입력하여 주십시오. ( 단, 지역을 선택하면 일련번호 앞 5자리가 자동으로 입력됩니다.)</li>
													<li>서울특별시, 세종특별시인 경우 신고필증일련번호 마지막 7자리에 관리번호가 아니라 접수번호를 입력하셔야 합니다.</li>
												</ul>
											</dd>
											<dt>[절차]</dt>
											<dd>
												<p class="p_title"><em class="color6">취득세(부동산) 전자신고절차(일반신고와 주택거래신고)</em></p>
												<ul class="list1">
								                    <li>1) 부동산 거래 조회 : 신고필증일련번호를 입력하고 검색 하면 거래자료가 자동으로  조회됩니다.</li>
													<li>2) 신고서 작성 : 실거래가를 연계하여 취득세(부동산)가 자동으로 계산됩니다.</li> 
													<li>3) 신고서 확인 : 계산된 취득세(부동산)를 다시 확인합니다.</li> 
													<li>4) 신고완료 : 전자납부하거나 납부서 출력할수 있습니다.</li>
												</ul>
											</dd>
										</dl>
									</div>
								</div>
								<!--// 이용안내 -->
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">날짜선택</h3>
		                <div class="source">
		                    <div class="html">
								<!-- 날짜선택 -->
								<div class="table_row mar_b0">
									<table>
									    <caption></caption>
									    <colgroup>
									        <col style="width:14%">
											<col style="width:36%">
											<col style="width:14%">
											<col style="width:36%">
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">조회기간(과세연월)</th>
												<td colspan="3">
													<ul>
														<li class="ea4">
															<select id="cReqDtS_yy" name="cReqDtS_yy" title="조회기간시작(과세년)">
																<option value="2020">2020</option>
																<option value="2019">2019</option>
															</select>
															<span class="txt1">년</span>
															<select id="cReqDtS_mm" name="cReqDtS_mm" title="조회기간시작(과세월)">
																<option value="">--</option>
																<option value="01">1</option>
																<option value="02">2</option>
															</select>
															<span class="txt2">월 ~</span>
															<select id="cReqDtE_yy" name="cReqDtE_yy" title="조회기간종료(과세년)">
																<option value="2020">2020</option>
																<option value="2019">2019</option>
															</select>
															<span class="txt1">년</span>
															<select id="cReqDtE_mm" name="cReqDtE_mm" title="조회기간종료(과세월)">
																<option value="">--</option>
																<option value="01">1</option>
																<option value="02">2</option>
															</select>
															<span class="txt1">월</span>
														</li>
														<li>
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row">납부일자</th>
												<td colspan="3">
													<ul>
														<li>
															<ul class="period">
																<li>
																	<input type="text" id="startDt" name="startDt" title="납부일자 시작일" maxlength="8" onclick="" value="20200425" data-utype="DATE" data-urequired="조회기간" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</li>
																<li class="dash">~</li>
																<li>
																	<input type="text" id="endDt" name="endDt" title="납부일자 종료일" maxlength="8" onclick="" value="20200525" data-utype="DATE" data-urequired="조회기간" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</li>
															</ul>
														</li>
														<li>
															<ul class="radio_check">
																<li>
																	<label for="radio_btn1" class="radio_btn">
																		<input type="radio" id="radio_btn1" name="radio2" value="1">
																		<span>당일</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn2" class="radio_btn">
																		<input type="radio" id="radio_btn2" name="radio2" value="2">
																		<span>1주일</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn3" class="radio_btn">
																		<input type="radio" id="radio_btn3" name="radio2" value="3" checked="checked">
																		<span>1개월</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn4" class="radio_btn">
																		<input type="radio" id="radio_btn4" name="radio2" value="4">
																		<span>3개월</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn5" class="radio_btn">
																		<input type="radio" id="radio_btn5" name="radio2" value="5">
																		<span>6개월</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn6" class="radio_btn">
																		<input type="radio" id="radio_btn6" name="radio2" value="6">
																		<span>12개월</span>
																	</label>
																</li>
															</ul>
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row">납부일자</th>
												<td>
													<ul>
														<li>
															<ul class="period ea2">
																<li>
																	<input type="text" id="startDt" name="startDt" title="납부일자 시작일" maxlength="8" onclick="" value="20200425" data-utype="DATE" data-urequired="조회기간" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</li>
																<li class="dash">~</li>
																<li>
																	<input type="text" id="endDt" name="endDt" title="납부일자 종료일" maxlength="8" onclick="" value="20200525" data-utype="DATE" data-urequired="조회기간" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</li>
															</ul>
														</li>
													</ul>
												</td>
												<th scope="row">납부일자</th>
												<td>
													<ul>
														<li>
															<ul class="period ea2">
																<li>
																	<input type="text" id="startDt" name="startDt" title="납부일자 시작일" maxlength="8" onclick="" value="20200425" data-utype="DATE" data-urequired="조회기간" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</li>
																<li class="dash">~</li>
																<li>
																	<input type="text" id="endDt" name="endDt" title="납부일자 종료일" maxlength="8" onclick="" value="20200525" data-utype="DATE" data-urequired="조회기간" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">달력버튼</em></button>
																</li>
															</ul>
														</li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!--// 날짜선택 -->
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		    </div>
		
		</div>
		<!-- //contents -->
		
		<script type="text/javascript" src="/guide/js/highlight.min.js"></script>
		<script type="text/javascript" src="/guide/js/jquery.malihu.PageScroll2id.js"></script>
		<script type="text/javascript" src="/guide/js/guide-ui.js"></script>
	</body>
</html>
