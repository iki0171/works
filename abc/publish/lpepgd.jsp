<%!
/*
 * @Class Name : lpepgd.jsp
 * @Description :lpepgd
 * @Modification Information
 * 
 *               
 * @
 * @   수정일                수정자        수정내용
 * @ ----------- -----  ------------------------------------
 * @  2014.12.01        최초 생성
 * @  2018.11.20  이승훈      R2018110798 연결법인 지방소득세의 경정청구 및 수정신고 개선
 * @  2019.03.12  이승훈      R2019023317 법인지방소득세 신고시 서식검증 추가 및 기능 개선
 * @  2019.08.27  김진아      R2019083077 위택스 XPLATFORM 환경의 안내문구 추가
 * @  2019.10.01  이승훈   R2019093402 지방소득세 간소화 페이지 디지털 원패스 적용 및 접속 로그 기록 기능 추가 등 기능 개선
 * @  2020.03.30  이승훈   R2020033319 법인지방소득세 신고페이지 간소화페이지 문구 변경
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
                 com.wetax.xplatform.com.util.DateUtil,
                 com.wetax.xplatform.com.util.PropertiesUtil"%> --%>
                 
<%
	String memberYn = "N";
	String onepassUserKey = "";
	String enckeySeq      = "";
	String onepassYn      = "";
%>                  
<%-- <%  
    String wetaxAddr = PropertiesUtil.getProperty("WetaxAddr");
   
	String memberYn = "N";  //회원(Y) / 비회원(N) 구분
	       
	if (session.getAttribute("loginVO") != null) {
		memberYn = "Y";  //로그인     
	}
	
	String WETAX_SIGN1    = session.getAttribute("WETAX_SIGN1")    != null ? (String)session.getAttribute("WETAX_SIGN1")    : "";
	String WETAX_SIGN2    = session.getAttribute("WETAX_SIGN2")    != null ? (String)session.getAttribute("WETAX_SIGN2")    : "";
	String WETAX_SIGN3    = session.getAttribute("WETAX_SIGN3")    != null ? (String)session.getAttribute("WETAX_SIGN3")    : "";
	String WETAX_SIGN4    = session.getAttribute("WETAX_SIGN4")    != null ? (String)session.getAttribute("WETAX_SIGN4")    : "";
	
	String onepassUserKey = session.getAttribute("ONEPASS_USER_KEY") != null ? (String)session.getAttribute("ONEPASS_USER_KEY") : "";
	String enckeySeq      = "";
	String onepassYn      = session.getAttribute("ONEPASS_YN") != null ? (String)session.getAttribute("ONEPASS_YN") : "";
	
	
	if ( ((WETAX_SIGN1 != null && !WETAX_SIGN1.equals(""))
			   && (WETAX_SIGN2 != null && !WETAX_SIGN2.equals(""))
			   && (WETAX_SIGN3 != null && !WETAX_SIGN3.equals(""))) 
			 || (onepassUserKey != null && !onepassUserKey.equals("")) 

	   ){
		memberYn = "Y";
	}else{
		memberYn = "N";
	}  
%> --%>


<!doctype html>
<html lang="ko">
<head>
<meta charset="euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>법인지방소득세 간소화페이지</title>
<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
</head>
<!-- 간소화페이지 운영시 주석처리 body -->
<!-- <body onload="goWetax('LPEPGDMain','_self');" style="display:none;"> -->
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
			<form name="frm" action="/income/com/simple/lpepgd.do" method="post" target="_blank" style="display:none;">
				<%-- <input type="hidden" name="WETAX_SIGN1" value="<c:out value="<%=WETAX_SIGN1%>"/>" />
				<input type="hidden" name="WETAX_SIGN2" value="<c:out value="<%=WETAX_SIGN2%>"/>" />
				<input type="hidden" name="WETAX_SIGN3" value="<c:out value="<%=WETAX_SIGN3%>"/>" />
				<input type="hidden" name="WETAX_SIGN4" value="U0hBMjU2d2l0aFJTQQ==" />
				<input type="hidden" name="onepassUserKey" value="<c:out value="<%=onepassUserKey%>"/>" />
				<input type="hidden" name="enckeySeq" value="<c:out value="<%=enckeySeq%>"/>" />
				<input type="hidden" name="onepassYn"      value="<c:out value="<%=onepassYn%>"/>" />
				<input type="hidden" name="memberYn"    value="<c:out value="<%=memberYn%>"/>" />
				<input type="hidden" name="menu_gb"     value="" />
				<input type="hidden" name="menu_name"   value="" />
				<input type="hidden" name="menu_params" value="" />				<!-- 수정신고,경정청구시 필요 -->
				<input type="hidden" name="simpleGb"    value="lpepgd" />
				<input type="hidden" name="simpleOut"   value="" /> --%>
			</form>

			<!-- 개발자영역 시작 -->
			<div id="section" class="section">
				<div class="important mar_t30">
					<div class="title">
						<h3>유의사항</h3>
						<button type="button" class="img_com txt_down">
							<em class="behind">닫기</em>
						</button>
					</div>
					<div class="cmt barun">
						<ul>
							<li>법인지방소득세 신고시 일반법인은 “일반법인 신고”를 선택하고, 이자소득만 있는 비영리법인은 "이자소득만 있는 비영리법인 신고”를 선택합니다.</li>
							<li>비영리법인이 이자소득 외 다른 소득이 있으면 "일반법인 신고"로 신고합니다.</li>
							<li>세무·회계 프로그램을 이용하는 경우 "파일첨부 신고"로 신고합니다. (일반법인, 이자소득만 있는 비영리법인 외 법인은 세무·회계 프로그램 이용)</li>
						</ul>
					</div>
				</div>
				<dl class="svc_time">
					<dt><i class="img_com"></i>서비스 이용시간</dt>
					<dd><em class="color7">전자신고·전자납부</em> <span>07:00 ~ 23:30</span></dd>
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
						<a href="#" onClick="callXPlatform('GD001','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>일반법인 신고</strong>
							<i class="img_com"></i>
						</a>
						<p>사업연도가 2014년이후부터인 일반법인의 법인지방소득세 신고 서비스입니다. (정기신고, 중도폐업신고, 기한후 신고, 수정·경정(하단 수정신고, 경정청구 버튼))</p>
						<ul class="billiard">
							<li>위택스로 신고한 경우 수정신고, 경정청구 모두 가능합니다. (안분사업장, 서울 모두 가능)</li>
						</ul>
						<div class="btn">
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD004','<%=memberYn%>','gb:2','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">일반법인 수정신고</a>
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD004','<%=memberYn%>','gb:3','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">일반법인 경정청구</a>
						</div>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GD002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;" class="pad_b10">
							<strong class="txt1">이자소득만 있는<br/>비영리법인 신고</strong>
							<i class="img_com"></i>
						</a>
						<p>사업연도가 2014년이후부터이고, 이자소득만 있는 비영리법인의 법인지방소득세 신고 서비스입니다.(정기신고, 중도폐업신고, 기한후 신고, 수정·경정(하단 수정신고, 경정청구 버튼))</p>
						<ul class="billiard">
							<li>위택스로 신고한 경우 수정신고, 경정청구 모두 가능합니다. (안분사업장, 서울 모두 가능)</li>
						</ul>							
						<div class="btn">
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD005','<%=memberYn%>','gb:2','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">비영리법인 수정신고</a>
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD005','<%=memberYn%>','gb:3','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">비영리법인 경정청구</a>
						</div>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GF008','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>파일첨부 신고</strong>
							<i class="img_com"></i>
						</a>
						<p>세무·회계 프로그램에서 작성한 신고서를 위택스 변환프로그램으로 변환하여 신고할 수 있는 서비스입니다.</p>
						<ul class="billiard">
							<li>대량파일 신고 시 문제 발생 가능성으로 인하여 부득이하게 파일첨부 신고 가능한 법인수를 100개로 제한하오니 양지바랍니다.<br/>
							(안분사업장은 법인수에 포함되지않습니다)</li>
							<li>
								세무·회계 프로그램으로 작성시 처리절차<br/>
								1. 변환프로그램 실행 후 오류검증<br/>
								2. 신고서 전송
							</li>
						</ul>
					</li>
					<li style="width: 435px; height: 220px;">
						<a href="#" onClick="callXPlatform('GL008','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>신고내역 조회</strong>
							<i class="img_com"></i>
						</a>
						<p>일반법인신고, 이자소득만 있는 비영리법인신고, 파일첨부신고 후 신고 내역을 조회하는 서비스입니다. 
							<strong>내역출력, 신고서출력, 신고취소, 납부서(접수증)출력, 인터넷납부</strong> 등의 기능을 이용하실수 있습니다.
						</p>
					</li>
					<li style="width: 435px; height: 220px;">
						<a href="#" onclick="callXPlatform('GD003','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>세액 미리 계산</strong>
							<i class="img_com"></i>
						</a>
						<p>지방세 납부세액을 미리계산하는 서비스입니다. 법인지방소득세를 미리 계산합니다.</p>
					</li>
					<li style="width: 435px; height: 240px;">
						<a href="#" onclick="callXPlatform('GF006','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>특별징수명세서 회계파일 제출<br><em class="barun">(법인의 이자배당소득)</em></strong>
							<i class="img_com"></i>
						</a>
						<p>내국법인 및 국내에 사업장이 있는 외국법인에 지방소득세를 특별징수한 특별징수의무자는특별징수일이 속하는 해의 다음 해 2월 말일까지 특별징수의무자 소재지 관할 지방자치단체의 장에게 제출하여야 합니다.(지방세법 시행령 제100조의19 참조)</p>
						<ul class="billiard">
							<li>본 메뉴는 특별징수의무자들이 사용하는 메뉴입니다.</li>
						</ul>
					</li>
					<li style="width: 435px; height: 240px;">
						<a href="#" onclick="callXPlatform('GF009','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>특별징수명세서 엑셀 제출<br><em class="barun">(법인의 이자배당소득)</em></strong>
							<i class="img_com"></i>
						</a>
						<p>특별징수명세서를 엑셀파일로 작성하여 제출합니다.<br/>회계프로그램을 사용하여 제출용 파일을생성하신 경우에는 상단의 [특별징수명세서 회계파일 제출] 메뉴에서 제출하시고, 회계프로그램을사용하지 않는 경우에는 본 메뉴에서 엑셀서식을다운받아 작성하신 후 제출 합니다.</p>
					</li>
				</ul>
				<div class="btn-remote">
					<i class="img_com"></i>
					<p>법인지방소득세 신고·납부 관련 문의는 <em class="barun">정부민원안내콜센터(<i class="i-icon"></i>110번)</em>로 문의 바랍니다.</p>
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
							<li>'16년부터 <em class="color6">첨부서류 미제출시 무신고</em>로 간주(법인세와 동일) 되어 무신고 가산세(20%)가 부과됩니다.</li>
							<li>외부감사 대상 법인의 경우 현금흐름표는 신고법인의 본점 관할지 자치단체로 서면 제출하시기 바랍니다.</li>
							<li>신고·납부 대행서비스를 이용하기 위해서는 위택스 포털의 편의기능 또는 부가서비스 메뉴에서 <em class="color6">[대행인 신청]</em>을 하시기 바랍니다.</li>
							<li>위택스는 대국민 서비스로 최신 운영체계 및 브라우저를 지원하고 있습니다. 다만, XPLATFORM 환경에서 실행되는 지방소득세(특별징수·법인소득분)의 경우인터넷 익스플로러 9~11(32bit)에 최적화 되어 있으며, Edge / Chrome / Firefox 의 경우 실행이 안 될 수 있습니다.</li>
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
