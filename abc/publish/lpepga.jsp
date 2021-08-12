<%!
/*
 * @Class Name : lpepga.jsp
 * @Description :lpepga
 * @Modification Informationu
 * 
 *               
 * @
 * @   수정일                수정자        수정내용
 * @ ----------- -----  ------------------------------------
 * @  2014.12.01        최초 생성
 * @  2019.08.27  김진아     R2019083077 위택스 XPLATFORM 환경의 안내문구 추가
 * @  2019.10.01  이승훈    R2019093402 지방소득세 간소화 페이지 디지털 원패스 적용 및 접속 로그 기록 기능 추가 등 기능 개선 
 * @  2020.02.25  윤세진    R2020023066 지방소득세 간소화 페이지 특별징수 메인화면 안내문구 추가 
 *
*/
%>

<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%-- <%@ page import="org.apache.commons.logging.Log"%>
<%@ page import="org.apache.commons.logging.LogFactory"%>
<%@ page import="com.wetax.xplatform.com.web.LoginVO,
                 com.wetax.xplatform.com.util.PKIUtil,
                 com.wetax.xplatform.com.util.PropertiesUtil"%> --%>
<%
	String memberYn = "N";
	String onepassUserKey = "";
	String enckeySeq      = "";
	String onepassYn      = "";
%>                 
<%--  
    String wetaxAddr = PropertiesUtil.getProperty("WetaxAddr");
   
	String memberYn = "N";  //회원(Y) / 비회원(N) 구분
	       
	if (session.getAttribute("loginVO") != null) {
		memberYn = "Y";  //로그인     
	}
	
	String WETAX_SIGN1 = session.getAttribute("WETAX_SIGN1") != null ? (String)session.getAttribute("WETAX_SIGN1") : "";
	String WETAX_SIGN2 = session.getAttribute("WETAX_SIGN2") != null ? (String)session.getAttribute("WETAX_SIGN2") : "";
	String WETAX_SIGN3 = session.getAttribute("WETAX_SIGN3") != null ? (String)session.getAttribute("WETAX_SIGN3") : "";
	String WETAX_SIGN4 = session.getAttribute("WETAX_SIGN4") != null ? (String)session.getAttribute("WETAX_SIGN4") : "";
	
	String onepassUserKey = session.getAttribute("ONEPASS_USER_KEY") != null ? (String)session.getAttribute("ONEPASS_USER_KEY") : "";
	String enckeySeq      = "";
	String onepassYn      = session.getAttribute("ONEPASS_YN") != null ? (String)session.getAttribute("ONEPASS_YN") : "";
	
	
	/*
	//취약성 점검
	if (WETAX_SIGN1 != null) {
		WETAX_SIGN1 = WETAX_SIGN1.replaceAll("<","&lt;");
		WETAX_SIGN1 = WETAX_SIGN1.replaceAll(">","&gt;");
		WETAX_SIGN1 = WETAX_SIGN1.replaceAll("&","&amp;");
		WETAX_SIGN1 = WETAX_SIGN1.replaceAll("\"","&quot;");
	}
	
	if (WETAX_SIGN2 != null) {
		WETAX_SIGN2 = WETAX_SIGN2.replaceAll("<","&lt;");
		WETAX_SIGN2 = WETAX_SIGN2.replaceAll(">","&gt;");
		WETAX_SIGN2 = WETAX_SIGN2.replaceAll("&","&amp;");
		WETAX_SIGN2 = WETAX_SIGN2.replaceAll("\"","&quot;");
	}
	
	if (WETAX_SIGN3 != null) {
		WETAX_SIGN3 = WETAX_SIGN3.replaceAll("<","&lt;");
		WETAX_SIGN3 = WETAX_SIGN3.replaceAll(">","&gt;");
		WETAX_SIGN3 = WETAX_SIGN3.replaceAll("&","&amp;");
		WETAX_SIGN3 = WETAX_SIGN3.replaceAll("\"","&quot;");
	}
	
	if (WETAX_SIGN4 != null) {
		WETAX_SIGN4 = WETAX_SIGN4.replaceAll("<","&lt;");
		WETAX_SIGN4 = WETAX_SIGN4.replaceAll(">","&gt;");
		WETAX_SIGN4 = WETAX_SIGN4.replaceAll("&","&amp;");
		WETAX_SIGN4 = WETAX_SIGN4.replaceAll("\"","&quot;");
	}
	*/
	
	if ( ((WETAX_SIGN1 != null && !WETAX_SIGN1.equals(""))
		   && (WETAX_SIGN2 != null && !WETAX_SIGN2.equals(""))
		   && (WETAX_SIGN3 != null && !WETAX_SIGN3.equals(""))) 
		 || (onepassUserKey != null && !onepassUserKey.equals("")) 
		 
	   ){
		memberYn = "Y";
	}else{
		memberYn = "N";
	}
--%>

<!doctype html>
<html lang="ko">
<head>
<meta charset="euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>지방소득세 특별징수 간소화페이지</title>
<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
</head>
<!-- 간소화페이지 운영시 주석처리 body -->
<!-- <body onload="goWetax('LPEPGAMain','_self');" style="display:none;"> -->
<body onload="init()">

	<div class="wrap">
		<!-- 간소화 헤더영역 시작 -->
		<header class="simple-header">
			<div class="simple-top">
				<h1>
					<a href="#" onclick="executeSsoPortal(); return false;" title="위택스포탈바로가기">
						<em class="behind">위택스</em>
					</a>
				</h1>
				<!-- 로그인 후 -->
				<div class="txt-logout barun">
					<strong>이대로</strong> 님
					<a href="#" class="" onclick="executelogout(); return false;" title="로그아웃">로그 아웃</a>
				</div>
				<!--// 로그인 후 -->
			</div>
		</header>
		<!-- 간소화 헤더영역 끝 -->
		
		<div class="simple-body">
			<form name="frm" action="/income/com/simple/lpepga.do" method="post" target="_blank" style="display:none;">
				<%-- <input type="hidden" name="WETAX_SIGN1" value="<c:out value="<%=WETAX_SIGN1%>"/>" />
				<input type="hidden" name="WETAX_SIGN2" value="<c:out value="<%=WETAX_SIGN2%>"/>" />
				<input type="hidden" name="WETAX_SIGN3" value="<c:out value="<%=WETAX_SIGN3%>"/>" />
				<input type="hidden" name="WETAX_SIGN4" value="U0hBMjU2d2l0aFJTQQ==" />
				<input type="hidden" name="onepassUserKey" value="<c:out value="<%=onepassUserKey%>"/>" />
				<input type="hidden" name="enckeySeq" value="<c:out value="<%=enckeySeq%>"/>" />
				<input type="hidden" name="onepassYn"      value="<c:out value="<%=onepassYn%>"/>" />
				<input type="hidden" name="memberYn" value="<c:out value="<%=memberYn%>"/>" />
				<input type="hidden" name="menu_gb" value="" />
				<input type="hidden" name="menu_name" value="" />
				<input type="hidden" name="simpleGb" value="lpepga" />
				<input type="hidden" name="simpleOut" value="" /> --%>
			</form>

			<!-- 개발자영역 시작 -->
<<<<<<< .mine
			<div id="section" class="section">
				<div class="important mar_t30">
					<div class="title">
						<h3>유의사항</h3>
						<button type="button" class="img_com txt_down">
							<em class="behind">닫기</em>
						</button>

			<div id="section">
				<div id="con_insert">
					<div class="guid_info mar_b10">
						<span>[매월 납부 기한] 지급월의 다음월 10일까지</span>
						<span>[반기 납부 기한] 1~6월 지급 : 7월 10일, 7~12월 지급 : 1월 10일까지</span>
						<span><b>근로소득 및 퇴직소득에 대한 지방소득세의 납세지는 납세자의 근무지</b>로 해야 합니다. 다만, 퇴직 후 연금계좌(연금신탁·보험을 포함한다)에서 연금외수령의<br>
						방식으로 인출하는 퇴직소득의 경우에는 그 소득을 지급받는 사람의 주소지로 합니다. [지방세법 제89조제3항제1호]</span>
						<span>근무지라 함은 본래의 소속된 근무지를 말하나 파견근무의 경우에는 그 파견지를 근무지로 합니다. [지방세법 기본통칙 89-1]</span>

					</div>
					<div class="cmt barun">
						<ul>
							<li>[매월 납부 기한] 지급월의 다음월 10일까지</li>
							<li>[반기 납부 기한] 1~6월 지급 : 7월 10일, 7~12월 지급 : 1월 10일까지</li>
							<li><strong>근로소득 및 퇴직소득에 대한 지방소득세의 납세지는 납세자의 근무지</strong>로 해야 합니다. 다만, 퇴직 후 연금계좌(연금신탁·보험을 포함한다)에서 연금외수령의<br/>
								방식으로 인출하는 퇴직소득의 경우에는 그 소득을 지급받는 사람의 주소지로 합니다. [지방세법 제89조제3항제1호]</li>
							<li>근무지라 함은 본래의 소속된 근무지를 말하나 파견근무의 경우에는 그 파견지를 근무지로 합니다. [지방세법 기본통칙 89-1]</li>
						</ul>
					</div>
				</div>
				<dl class="svc_time">
					<dt><i class="img_com"></i>서비스 이용시간</dt>
					<dd>
						<em class="color7">전자신고</em> <span>06:00 ~ 24:300</span>
						<em class="color7 mar_l10">전자납부</em> <span>07:00 ~ 23:30</span>
					</dd>
				</dl>
				
				<!-- 로그인 전 -->
				<div class="simple-login">
					<p class="txt1"><strong>로그인 유형</strong>을 선택해주세요.</p>
					<p class="txt2 barun">디지털원패스 아이디를 통한 로그인은 <em class="color7">개인만 가능</em>합니다.</p>
					<ul>
						<li>
							<a href="#" class="" onclick="executelogin(); return false;" title="공인인증서 로그인">
								<i class="img_com"></i>
								<strong>공인인증서 로그인</strong>
								<span>바로가기</span>
							</a>
						</li>
						<li>
							<a href="#" class="" onclick="goOnepassPop(); return false;" title="디지털원패스 로그인">
								<i class="img_com"></i>
								<strong>디지털원패스 로그인</strong>
								<span>바로가기</span>
							</a>
						</li>
					</ul>
					<div class="npro-chk">
						<label for="incomeNosUseYn" class="i_check">
							<input type="checkbox" id="incomeNosUseYn" value="N" onclick="setNosUseYn();" />
							<i class="icon"></i>
							<span class="text barun">nProtect (키보드보안, PC방화벽) 사용</span>
						</label>
					</div>
				</div>
				<!--// 로그인 전 -->

				<ul class="spe mar_t30">
					<li>
						<a href="#" onclick="callXPlatform('GA002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>단건 납부</strong>
							<i class="img_com"></i>
						</a>
						<p>동일한 지급연월, 1개의 자치단체에 특별징수내역 및 납부세액을 입력하고 납부할 수 있는 서비스입니다.</p>
						<ul class="billiard">
				            <li>은행에 수기용지로 납부하시는 경우에는 단건 납부서를 다시 제출하실 필요가 없습니다.</li>
				        </ul>
						<!-- 비회원 납부자정보 -->
						<%  if ("N".equals(memberYn)) {	//비회원인 경우만 버튼이 노출됨  %>
							<div class="btn">
								<a href="#n" class="btn_type04" target="_blank" onclick="callXPlatform('GA002','N',null,'','',null,'Y'); return false;">비회원 납부</a>
								<a href="#n" class="btn_type04" target="_blank" onclick="callXPlatform('GL003','N','','',''); return false;">비회원 내역조회</a>
							</div>
						<% } %>
					</li>
					<li>
						<a href="#" onclick="callXPlatform('GF002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>일괄 납부 엑셀 이용</strong>
							<i class="img_com"></i>
						</a>
						<p>사업장이 두개 이상의 자치단체에 소재할 경우 엑셀파일로 작성하여 복수건의 특별징수 내역 및 납부세액을 입력하고 납부할 수 있는 서비스 입니다.</p>
						<ul class="billiard">
				            <li>은행에 수기용지로 납부하시는 경우에는 엑셀 납부서를 다시 제출하실 필요가 없습니다.</li>
				        </ul>
					</li>
					<li>
						<a href="#" onclick="callXPlatform('GF003','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>일괄 납부 <em class="barun">(회계 프로그램 이용)</em></strong>
							<i class="img_com"></i>
						</a>
						<p>회계 프로그램에서 작성한 특별징수내역 및 납부세액을 위택스 변환프로그램으로 변환하여 납부할 수 있는 서비스입니다.</p>
						<ul class="billiard">
				            <li>은행에 수기용지로 납부하시는 경우에는 파일을 다시 제출하실 필요가 없습니다.</li>
				            <li>회계프로그램으로 작성시 처리절차<br/>
				            	1.변환프로그램 실행 후 오류검증<br/>
								2.신고서 전송
							</li>
							<li>회계파일 신고시 로그인정보와 신고자정보가 일치하여야 합니다.</li>
				        </ul>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GL003','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>단건 납부 내역 조회</strong>
							<i class="img_com"></i>
						</a>
						<p>
							단건 납부를 통해 납부한 내역을 조회하는 서비스입니다. 
							<strong>신고서출력, 신고취소, 납부서출력, 즉시납부</strong> 등의 기능을 이용하실 수 있습니다.
						</p>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GL002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>일괄 납부 내역 조회</strong>
							<i class="img_com"></i>
						</a>
						<p>엑셀 및 회계 프로그램을 통해 납부한 내역을 조회하는 서비스입니다. <br/><strong>신고서출력, 신고취소, 납부서출력, 즉시납부</strong> 등의 기능을 이용하실 수 있습니다.</p>									
					</li>
					<li>
						<a href="#" onclick="callXPlatform('GA004','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>세액 미리 계산</strong>
							<i class="img_com"></i>
						</a>
						<p>지방소득세 특별징수세액을 미리 계산합니다.</p>
					</li>
				</ul>
				<div class="btn-remote">
					<i class="img_com"></i>
					<p>특별징수 신고·납부 관련 문의는 <em class="barun">정부민원안내콜센터(<i class="i-icon"></i>110번)</em>로 문의 바랍니다.</p>
					<a href="https://113366.com/wetax" target="_blank">원격접속</a>
				</div>

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
							<li>신고·납부 대행서비스를 이용하기 위해서는 위택스 포털 부가서비스 메뉴에서 <em class="color6">[대행인 신청]</em>을 하시기 바랍니다.</li>
							<li>지방소득세 <em class="color6">특별징수 신고·납부 매뉴얼</em>입니다. 특별징수 신고·납부시 참고하시기 바랍니다. <a href="/income/attached/manual/wetaxmanual_jiso_special.zip"><em class="color7">[ 다운로드 ]</em></a></li>
							<li>위택스는 대국민 서비스로 최신 운영체계 및 브라우저를 지원하고 있습니다. 다만, XPLATFORM 환경에서 실행되는 지방소득세(특별징수·법인소득분)의 경우 인터넷 익스플로러 9~11(32bit)에 최적화 되어 있으며, Edge / Chrome / Firefox 의 경우 실행이 안 될 수 있습니다.</li>
						</ul>
					</div>
				</div>
				<!--// 이용안내 -->
			</div>
		</div>
		
		<!-- footer -->
		<div class="simple-footer">
			<p>Copyright(c) Ministry of the Interior and Safety. All rights reserved.</p>
		</div>
		<!--// footer -->
	</div>          
</body>
</html>
