<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="euc-kr">
<title>Wetax IA List</title>
<style type="text/css">
@font-face {
 font-family: 'NanumBarunGothic';
 font-style: normal;
 font-weight: 200;
 src: url('/rui/css/fonts/NanumBarunGothic.eot');
 src: url('/rui/css/fonts/NanumBarunGothic.eot?#iefix') format('embedded-opentype'),
	  url('/rui/css/fonts/NanumBarunGothic.woff') format('woff'),
	  url('/rui/css/fonts/NanumBarunGothic.otf') format('truetype');
}
*,*:before,*:after {-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
html,body{width:100%;height:100%;}
body {font-family:'NanumBarunGothic',sans-serif;font-size:12px;color:#666;}
html,body,div,span,object,iframe,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,
sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,
figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video,h1,h2,h3,h4,h5,h6 {margin:0;padding:0;list-style:none; -webkit-text-size-adjust:none; }
img {width:100%;height:auto;vertical-align:top;vertical-align:top;border:0;line-height:0;}
a { display: block; color: #2171cc; font-weight: bold; }
table {width:100%;border-collapse:collapse;border-spacing:0;}
tbody, tfoot, thead, tr, th, td {table-layout:fixed;word-break:break-all;}
caption {display:none;}
h2 {font-size:17px;}
a:link, a:active, a:hover { text-decoration: none; }
a:hover { text-decoration:underline; }
.tit {font-size:26px;color:#403a3a;font-weight:bold;padding:20px 0 10px 5px; text-align:center;}
.tit img {display:inline-block;width:259px;margin-right:40px;margin-top:-5px;vertical-align:middle;}
.table_row {border-top:1px solid #666;border-bottom:2px solid #999;margin:5px 0 50px;}
.table_row table {width:100%;}
.table_row table tbody tr.sky th, .table_row table tbody tr.sky td {background:#e4eef7;color:#000;}
.table_row table tbody tr:first-child th, .table_row table tbody tr:first-child td {border-top:0;}
.table_row table tbody th:first-child, .table_row table tbody td:first-child {border-left:0;}
.table_row table thead th {padding:10px 0;background:#d9d9d9;border-left:1px solid #c3c3c3;border-bottom:1px solid #666;}
.table_row table tbody th {background:#f9f9f9;color:#515151;border-top:1px solid #c3c3c3;font-weight:normal;}
.table_row table tbody td {padding:5px;border-top:1px solid #c3c3c3;border-left:1px solid #c3c3c3;}
.table_row table tbody td.title {color:#000;text-align:center;}
tr:hover td {background:#f5f5f5 !important;}
.red {color:red !important;}
.blue {color:blue !important;}
</style>

<script type="text/javascript">
	function Popup1() {
		window.open("LPEPBX1R0_renew.jsp", "우편번호 검색", "width=750, height=680, top=100, left=200, scrollbars=auto");
	}
	function Popup2() {
		window.open("LPEPBL0O0_renew.jsp", "물건상세정보", "width=640, height=460, top=100, left=200, scrollbars=auto");
	}
	function Popup3() {
		window.open("LPEPBX9R0_renew.jsp", "전월신고내역조회", "width=810, height=400, top=100, left=200, scrollbars=auto");
	}
	function Popup4() {
		window.open("LPEPBX0C0_renew.jsp", "신고취소", "width=660, height=390, top=100, left=200, scrollbars=auto");
	}
	function Popup5() {
		window.open("LPTIDA0R3_renew.jsp", "전국세무부서찾기", "width=660, height=390, top=100, left=200, scrollbars=auto");
	}
	function Popup6() {
		window.open("LPEPBG4R0_renew.jsp", "면허명검색", "width=520, height=650, top=100, left=200, scrollbars=auto");
	}
	function Popup7() {
		window.open("LPEPCF6R0_renew.jsp", "비회원신고서조회", "width=840, height=500, top=100, left=200, scrollbars=auto");
	}
	function Popup8() {
		window.open("SPEPCD1R0_renew.jsp", "지방세외수입인터넷납부", "width=520, height=480, top=100, left=200, scrollbars=auto");
	}
	function Popup9() {
		window.open("print_renew.jsp", "증명서발급", "width=480, height=500, top=100, left=200, scrollbars=auto");
	}
</script>
</head>
<body style="min-width:700px;padding:0 5px;">

    <!-- contents -->
	<div>
		<p class="tit">Wetax IA List</p>

		<h2>Front</h2>
		<div class="table_row">
			<table>
				<colgroup>
					<col width="7%">
					<col width="10%">
					<col width="10%">
					<col width="10%">
					<col width="12%">
					<col width="*">
					<col width="19%">
				</colgroup>
				<thead>
					<tr>
						<th>화면 ID</th>
						<th>1 Depth</th>
						<th>2 Depth</th>
						<th>3 Depth</th>
						<th>4 Depth</th>
						<th>Link</th>
						<th>Description</th>
					</tr>
				</thead>
				<tbody>

					<!-- 신고하기 -->
					<tr class="sky">
						<th class="id">LPEPBL0X0</th>
						<td class="title">신고하기</td>
						<td>취득세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBL0X0_renew.jsp" target="_blank">LPEPBL0X0_신고하기_취득세(부동산) 메인</a></td>
						<td class="red">2020.07.20</td>
					</tr>
                    <tr>
						<th class="id">LPEPBL4R0</th>
						<td class="title"></td>
						<td></td>
						<td>유상취득</td>
						<td>목록</td>
						<td><a href="" target="_blank">LPEPBL4R0_신고하기_취득세(부동산)_유상취득_목록</a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id">LPEPBL4R2</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>신고서작성</td>
						<td><a href="LPEPBL4R2_renew.jsp" target="_blank">LPEPBL4R2_신고하기_취득세(부동산)_유상취득_신고서작성</a></td>
						<td>2020.06.22</td>
					</tr>
					<tr>
						<th class="id">LPEPBL6R0</th>
						<td class="title"></td>
						<td></td>
						<td>상속 등(주택)</td>
						<td>신고서작성</td>
						<td><a href="" target="_blank">LPEPBL6R0_신고하기_취득세(부동산)_상속등(주택)_신고서작성</a></td>
						<td></td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>등록면허세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBFMain_renew.jsp" target="_blank">신고하기_등록면허세 메인</a></td>
						<td class="red">2020.07.20</td>
					</tr>
                    <tr>
						<th class="id">LPEPBF0R0</th>
						<td class="title"></td>
						<td></td>
						<td>등록면허세(등록분)</td>
						<td>신고서작성</td>
						<td><a href="LPEPBF0R0_renew.jsp" target="_blank">LPEPBF0R0_신고하기_등록면허세_등록면허세(등록분)_신고서작성</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPBF1R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>작성확인 및 신고</td>
						<td><a href="LPEPBF1R0_renew.jsp" target="_blank">LPEPBF1R0_신고하기_등록면허세_등록면허세(등록분)_작성확인및신고</a></td>
						<td>완료</td>
					</tr>
                    <tr>
						<th class="id">LPEPBF2R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>신고완료</td>
						<td><a href="LPEPBF2R0_renew.jsp" target="_blank">LPEPBF2R0_신고하기_등록면허세_등록면허세(등록분)_신고완료</a></td>
						<td>2020.06.11</td>
					</tr>
					<tr>
						<th class="id">LPEPBG0R0</th>
						<td class="title"></td>
						<td></td>
						<td>등록면허세(면허분)</td>
						<td>한 건 신고</td>
						<td><a href="LPEPBG0R0_renew.jsp" target="_blank">LPEPBG0R0_신고하기_등록면허세_등록면허세(면허분)_한건신고</a></td>
						<td>2020.06.15</td>
					</tr>
					<tr>
						<th class="id">LPEPBG7F0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>일괄 신고</td>
						<td><a href="LPEPBG7F0_renew.jsp" target="_blank">LPEPBG7F0_신고하기_등록면허세_등록면허세(면허분)_일괄신고</a></td>
						<td>완료</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>담배소비세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBYMain_renew.jsp" target="_blank">신고하기_담배소비세 메인</a></td>
						<td class="red">2020.07.21</td>
					</tr>
					<tr>
						<th class="id">LPEPBU0X0</th>
						<td class="title"></td>
						<td>담배반출</td>
						<td>담배반출신고</td>
						<td>한 건 신고</td>
						<td><a href="LPEPBU0X0_renew.jsp" target="_blank">LPEPBU0X0_신고하기_담배반출_담배반출신고_한건신고</a></td>
						<td>2020.06.12</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>지방소득세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBZMain_renew.jsp" target="_blank">신고하기_지방소득세 메인</a></td>
						<td class="red">2020.07.20</td>
					</tr>
					<tr>
						<th class="id">LPEPGAMain</th>
						<td class="title"></td>
						<td></td>
						<td>특별징수</td>
						<td>특별징수 메인</td>
						<td><a href="LPEPGAMain_renew.jsp" target="_blank">LPEPGAMain_신고하기_지방소득세_특별징수 메인</a></td>
						<td>2020.06.10</td>
					</tr>
					<tr>
						<th class="id">LPEPBI0R0</th>
						<td class="title"></td>
						<td></td>
						<td>양도소득분</td>
						<td>한 건 신고</td>
						<td><a href="LPEPBI0R0_renew.jsp" target="_blank">LPEPBI0R0_신고하기_지방소득세_양도소득분_한건신고</a></td>
						<td>2020.06.25</td>
					</tr>
					<tr>
						<th class="id">LPEPBQ7C1</th>
						<td class="title"></td>
						<td></td>
						<td>법인소득분</td>
						<td>일괄신고_검증결과</td>
						<td><a href="LPEPBQ7C1_renew.jsp" target="_blank">LPEPBQ7C1_신고하기_법인소득분_일괄신고_검증결과</a></td>
						<td>2020.06.16</td>
					</tr>
					<tr>
						<th class="id">LPEPBY1R1</th>
						<td class="title"></td>
						<td>담배소비세</td>
						<td>반출전 신고납부</td>
						<td>반출전 사전신고_상세</td>
						<td><a href="LPEPBY1R1_renew.jsp" target="_blank">LPEPBY1R1_신고하기_담배소비세_반출전 신고납부_반출전 사전신고_상세</a></td>
						<td>2020.06.15</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>주민세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBRMain_renew.jsp" target="_blank">신고하기_주민세 메인</a></td>
						<td class="red">2020.07.20</td>
					</tr>
					<tr>
						<th class="id">LPEPBR7C1</th>
						<td class="title"></td>
						<td></td>
						<td>종업원분</td>
						<td>일괄신고_일괄신고 서식검증</td>
						<td><a href="LPEPBR7C1_renew.jsp" target="_blank">LPEPBR7C1_신고하기_주민세_종업원분_일괄신고_일괄신고 서식검증</a></td>
						<td>2020.06.11</td>
					</tr>
					<tr>
						<th class="id">LPEPBS5R0</th>
						<td class="title"></td>
						<td></td>
						<td>건물사용명세서</td>
						<td>신고하기</td>
						<td><a href="LPEPBS5R0_renew.jsp" target="_blank">LPEPBS5R0_신고하기_주민세_건물사용명세서_신고하기</a></td>
						<td>2020.06.15</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>지역자원시설세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBHMain_renew.jsp" target="_blank">신고하기_지역자원시설세 메인</a></td>
						<td class="red">2020.07.21</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>레저세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPBKMain_renew.jsp" target="_blank">신고하기_레저세 메인</a></td>
						<td class="red">2020.07.21</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>자동차세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPIAMain_renew.jsp" target="_blank">신고하기_자동차세 메인</a></td>
						<td class="red">2020.07.21</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td>재산세 메인</td>
						<td></td>
						<td></td>
						<td><a href="LPEPJAMain_renew.jsp" target="_blank">신고하기_재산세 메인</a></td>
						<td class="red">2020.07.21</td>
					</tr>
					<tr>
						<th class="id">LPEPBC1R5</th>
						<td class="title"></td>
						<td>신고내역</td>
						<td>일괄 신고내역 상세</td>
						<td></td>
						<td><a href="LPEPBC1R5_renew.jsp" target="_blank">LPEPBC1R5_신고하기_신고내역_일괄 신고내역 상세</a></td>
						<td>2020.06.09</td>
					</tr>
					<tr>
						<th class="id">LPEPBC1R7</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>일괄신고 건별 상세</td>
						<td><a href="LPEPBC1R7_renew.jsp" target="_blank">LPEPBC1R7_신고하기_신고내역_일괄신고 건별 상세</a></td>
						<td>2020.06.23</td>
					</tr>
					<tr>
						<th class="id">LPEPAJ0R0</th>
						<td class="title"></td>
						<td>경정청구</td>
						<td>경정청구</td>
						<td>신고서 작성</td>
						<td><a href="LPEPAJ0R0_renew.jsp" target="_blank">LPEPAJ0R0_경정청구_경정청구_신고서 작성</a></td>
						<td>완료</td>
					</tr>

					<!-- 납부하기 -->
					<tr class="sky">
						<th class="id">LPEPCA0R0</th>
						<td class="title">납부하기</td>
						<td>회원조회납부</td>
						<td>지방세</td>
						<td>본인 조회납부</td>
						<td><a href="LPEPCA0R0_renew.jsp" target="_blank">LPEPCA0R0_납부하기_회원조회납부_지방세_본인조회납부</a></td>
						<td>완료</td>
					</tr>
                    <tr>
						<th class="id">LPEPCA1R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>본인 조회납부_상세</td>
						<td><a href="LPEPCA1R0_renew.jsp" target="_blank">LPEPCA1R0_납부하기_회원조회납부_지방세_본인조회납부_상세화면</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPCA0R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>타인 조회납부</td>
						<td><a href="LPEPCA0R0_02_renew.jsp" target="_blank">LPEPCA0R0_납부하기_회원조회납부_지방세_타인조회납부</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPCA0R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>대행 신고분 조회납부</td>
						<td><a href="LPEPCA0R0_04_renew.jsp" target="_blank">LPEPCA0R0_납부하기_회원조회납부_지방세_대행 신고분 조회납부</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id"></th>
						<td class="title"></td>
						<td></td>
						<td>지방세외수입</td>
						<td>본인 조회납부</td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id">SPEPCA0R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>타인 조회납부</td>
						<td><a href="SPEPCA0R0_renew.jsp" target="_blank">SPEPCA0R0_납부하기_회원조회납부_지방세외수입_타인 조회납부</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">SPEPCE0R1</th>
						<td class="title"></td>
						<td></td>
						<td>환경개선부담금</td>
						<td>본인 조회납부_상세</td>
						<td><a href="SPEPCE0R1_renew.jsp" target="_blank">SPEPCE0R1_납부하기_회원조회납부_환경개선부담금_상세화면</a></td>
						<td>2020.06.10</td>
					</tr>
					<tr>
						<th class="id"></th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>타인 조회납부</td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id">SPEPCI0R0</th>
						<td class="title"></td>
						<td></td>
						<td>상하수도요금</td>
						<td>전자수용가 번호 조회</td>
						<td><a href="SPEPCI0R0_renew.jsp" target="_blank">SPEPCI0R0_납부하기_회원조회납부_상하수도요금_전자수용가 번호 조회</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id"></th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>전자납부번호 조회</td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id">SPEPDF0R0</th>
						<td class="title"></td>
						<td>통합납부바구니</td>
						<td>납부바구니 조회</td>
						<td></td>
						<td><a href="SPEPDF0R0_renew.jsp" target="_blank">SPEPDF0R0_납부하기_통합납부바구니_납부바구니 조회</a></td>
						<td>2020.06.08</td>
					</tr>

					<!-- 환급신청 -->
					<tr class="sky">
						<th class="id"></th>
						<td class="title">환급신청</td>
						<td>환급금 간단 조회</td>
						<td>환급금 간단 조회</td>
						<td></td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id">LPEPCC0R7</th>
						<td class="title"></td>
						<td></td>
						<td>환급금 통합 조회</td>
						<td></td>
						<td><a href="LPEPCC0R7_02_renew.jsp" target="_blank">LPEPCC0R7_환급신청_환급금 통합 조회</a></td>
						<td>2020.06.10</td>
					</tr>
					
					<!-- 부가서비스 -->
					<tr class="sky">
						<th class="id">LPTIGA3U0</th>
						<td class="title">부가서비스</td>
						<td>대행인신청</td>
						<td>대행인신청</td>
						<td>약관동의</td>
						<td><a href="LPTIGA3U0_renew.jsp" target="_blank">LPTIGA3U0_부가서비스_대행인신청_약관동의</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPTIGA3U1</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>신청정보입력</td>
						<td><a href="LPTIGA3U1_renew.jsp" target="_blank">LPTIGA3U1_부가서비스_대행인신청_신청정보입력</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPAB0R0</th>
						<td class="title"></td>
						<td>지방세자동납부</td>
						<td>자동납부신청</td>
						<td>지역(자치단체)선택</td>
						<td><a href="LPEPAB0R0_renew.jsp" target="_blank">LPEPAB0R0_지방세자동납부_자동납부신청_지역(자치단체)선택</a></td>
						<td>2020.06.16</td>
					</tr>
					<tr>
						<th class="id">LPEPAB0R1</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>신청서작성</td>
						<td><a href="LPEPAB0R1_renew.jsp" target="_blank">LPEPAB0R1_지방세자동납부_자동납부신청_신청서작성</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPAC0O0</th>
						<td class="title"></td>
						<td>자동차세연납신청</td>
						<td>자동차세연납신청 상세</td>
						<td></td>
						<td><a href="LPEPAC0O0_renew.jsp" target="_blank">LPEPAC0O0_부가서비스_자동차세연납신청_상세</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPJA0R0</th>
						<td class="title"></td>
						<td>재산세분할납부신청</td>
						<td>신청하기</td>
						<td></td>
						<td><a href="LPEPJA0R0_renew.jsp" target="_blank">LPEPJA0R0_부가서비스_재산세분할납부신청_신청하기</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPJA1R1</th>
						<td class="title"></td>
						<td></td>
						<td>재산세분할납부내역</td>
						<td>상세</td>
						<td><a href="LPEPJA1R1_renew.jsp" target="_blank">LPEPJA1R1_부가서비스_재산세분할납부신청_재산세분할납부내역_상세</a></td>
						<td>2020.06.09</td>
					</tr>

					<!-- 지방세정보 -->
					<tr class="sky">
						<th class="id">LPTIHA0R0</th>
						<td class="title">지방세정보</td>
						<td>지방세 미리 계산해보기</td>
						<td>취득세(부동산)</td>
						<td></td>
						<td><a href="LPTIHA0R0_renew.jsp" target="_blank">LPTIHA0R0_지방세정보_지방세 미리 계산해보기_취득세(부동산)</a></td>
						<td>2020.06.17</td>
					</tr>
					<tr>
						<th class="id">LPTIHI0R0</th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td>세액미리계산하기</td>
						<td><a href="LPTIHI0R0_renew.jsp" target="_blank">LPTIHI0R0_지방세정보_지방세 미리 계산해보기_취득세(부동산)_세액미리계산하기</a></td>
						<td>2020.06.17</td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title">위택스 안내</td>
						<td>고객센터 메인</td>
						<td></td>
						<td></td>
						<td><a href="callcenter_renew.jsp" target="_blank">위택스 안내_고객센터 메인</a></td>
						<td class="red">2020.07.23</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<h2>Popup</h2>
		<div class="table_row">
			<table>
				<colgroup>
					<col width="7%">
					<col width="10%">
					<col width="10%">
					<col width="10%">
					<col width="12%">
					<col width="*">
					<col width="19%">
				</colgroup>
				<thead>
					<tr>
						<th>화면 ID</th>
						<th>1 Depth</th>
						<th>2 Depth</th>
						<th>3 Depth</th>
						<th>4 Depth</th>
						<th>File Name</th>
						<th>Description</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th class="id">LPEPBX1R0</th>
						<td class="title">우편번호 검색</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup1();return false;">LPEPBX1R0_우편번호 검색</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPBL0O0</th>
						<td class="title">물건상세정보</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup2();return false;">LPEPBL0O0_물건상세정보</a></td>
						<td>완료</td>
					</tr>
					<tr>
						<th class="id">LPEPBX9R0</th>
						<td class="title">전월신고내역조회</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup3();return false;">LPEPBX9R0_전월신고내역조회</a></td>
						<td>2020.06.11</td>
					</tr>
					<tr>
						<th class="id">LPEPBX0C0</th>
						<td class="title">신고취소</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup4();return false;">LPEPBX0C0_신고취소</a></td>
						<td>2020.06.30 - 완료메시지 추가</td>
					</tr>
					<tr>
						<th class="id">LPTIDA0R3</th>
						<td class="title">전국세무부서찾기</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup5();return false;">LPTIDA0R3_전국세무부서 찾기</a></td>
						<td>2020.06.16</td>
					</tr>
					<tr>
						<th class="id">LPEPBG4R0</th>
						<td class="title">면허명 검색</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup6();return false;">LPEPBG4R0_면허명 검색</a></td>
						<td>2020.06.16</td>
					</tr>
					<tr>
						<th class="id">LPEPCF6R0</th>
						<td class="title">비회원 신고서 조회</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup7();return false;">LPEPCF6R0_비회원 신고서 조회</a></td>
						<td>2020.06.17</td>
					</tr>
					<tr>
						<th class="id">SPEPCD1R0</th>
						<td class="title">지방세외수입 인터넷납부</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup8();return false;">SPEPCD1R0_지방세외수입 인터넷납부</a></td>
						<td>2020.06.22</td>
					</tr>
					<tr>
						<th class="id"></th>
						<td class="title">증명서발급</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" onclick="Popup9();return false;">증명서발급</a></td>
						<td>2020.07.16</td>
					</tr>
				</tbody>
			</table>
		</div>

		<h2>Utility</h2>
		<div class="table_row">
			<table>
				<colgroup>
					<col width="7%">
					<col width="10%">
					<col width="10%">
					<col width="10%">
					<col width="12%">
					<col width="*">
					<col width="19%">
				</colgroup>
				<thead>
					<tr>
						<th>화면 ID</th>
						<th>1 Depth</th>
						<th>2 Depth</th>
						<th>3 Depth</th>
						<th>4 Depth</th>
						<th>File Name</th>
						<th>Description</th>
					</tr>
				</thead>
				<tbody>
					<tr class="sky">
						<th class="id"></th>
						<td class="title">전체메뉴</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="allmenu_renew.jsp" target="_blank">전체메뉴</a></td>
						<td>2020.06.23</td>
					</tr>
					<!-- login -->
					<tr class="sky">
						<th class="id"></th>
						<td class="title">로그인</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id"></th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr class="sky">
						<th class="id"></th>
						<td class="title">회원가입</td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
					<tr>
						<th class="id"></th>
						<td class="title"></td>
						<td></td>
						<td></td>
						<td></td>
						<td><a href="" target="_blank"></a></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<!-- //contents -->

</body>
</html>