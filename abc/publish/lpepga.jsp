<%!
/*
 * @Class Name : lpepga.jsp
 * @Description :lpepga
 * @Modification Informationu
 * 
 *               
 * @
 * @   ������                ������        ��������
 * @ ----------- -----  ------------------------------------
 * @  2014.12.01        ���� ����
 * @  2019.08.27  ������     R2019083077 ���ý� XPLATFORM ȯ���� �ȳ����� �߰�
 * @  2019.10.01  �̽���    R2019093402 ����ҵ漼 ����ȭ ������ ������ ���н� ���� �� ���� �α� ��� ��� �߰� �� ��� ���� 
 * @  2020.02.25  ������    R2020023066 ����ҵ漼 ����ȭ ������ Ư��¡�� ����ȭ�� �ȳ����� �߰� 
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
   
	String memberYn = "N";  //ȸ��(Y) / ��ȸ��(N) ����
	       
	if (session.getAttribute("loginVO") != null) {
		memberYn = "Y";  //�α���     
	}
	
	String WETAX_SIGN1 = session.getAttribute("WETAX_SIGN1") != null ? (String)session.getAttribute("WETAX_SIGN1") : "";
	String WETAX_SIGN2 = session.getAttribute("WETAX_SIGN2") != null ? (String)session.getAttribute("WETAX_SIGN2") : "";
	String WETAX_SIGN3 = session.getAttribute("WETAX_SIGN3") != null ? (String)session.getAttribute("WETAX_SIGN3") : "";
	String WETAX_SIGN4 = session.getAttribute("WETAX_SIGN4") != null ? (String)session.getAttribute("WETAX_SIGN4") : "";
	
	String onepassUserKey = session.getAttribute("ONEPASS_USER_KEY") != null ? (String)session.getAttribute("ONEPASS_USER_KEY") : "";
	String enckeySeq      = "";
	String onepassYn      = session.getAttribute("ONEPASS_YN") != null ? (String)session.getAttribute("ONEPASS_YN") : "";
	
	
	/*
	//��༺ ����
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
<title>����ҵ漼 Ư��¡�� ����ȭ������</title>
<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
</head>
<!-- ����ȭ������ ��� �ּ�ó�� body -->
<!-- <body onload="goWetax('LPEPGAMain','_self');" style="display:none;"> -->
<body onload="init()">

	<div class="wrap">
		<!-- ����ȭ ������� ���� -->
		<header class="simple-header">
			<div class="simple-top">
				<h1>
					<a href="#" onclick="executeSsoPortal(); return false;" title="���ý���Ż�ٷΰ���">
						<em class="behind">���ý�</em>
					</a>
				</h1>
				<!-- �α��� �� -->
				<div class="txt-logout barun">
					<strong>�̴��</strong> ��
					<a href="#" class="" onclick="executelogout(); return false;" title="�α׾ƿ�">�α� �ƿ�</a>
				</div>
				<!--// �α��� �� -->
			</div>
		</header>
		<!-- ����ȭ ������� �� -->
		
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

			<!-- �����ڿ��� ���� -->
<<<<<<< .mine
			<div id="section" class="section">
				<div class="important mar_t30">
					<div class="title">
						<h3>���ǻ���</h3>
						<button type="button" class="img_com txt_down">
							<em class="behind">�ݱ�</em>
						</button>

			<div id="section">
				<div id="con_insert">
					<div class="guid_info mar_b10">
						<span>[�ſ� ���� ����] ���޿��� ������ 10�ϱ���</span>
						<span>[�ݱ� ���� ����] 1~6�� ���� : 7�� 10��, 7~12�� ���� : 1�� 10�ϱ���</span>
						<span><b>�ٷμҵ� �� �����ҵ濡 ���� ����ҵ漼�� �������� �������� �ٹ���</b>�� �ؾ� �մϴ�. �ٸ�, ���� �� ���ݰ���(���ݽ�Ź�������� �����Ѵ�)���� ���ݿܼ�����<br>
						������� �����ϴ� �����ҵ��� ��쿡�� �� �ҵ��� ���޹޴� ����� �ּ����� �մϴ�. [���漼�� ��89����3����1ȣ]</span>
						<span>�ٹ����� ���� ������ �Ҽӵ� �ٹ����� ���ϳ� �İ߱ٹ��� ��쿡�� �� �İ����� �ٹ����� �մϴ�. [���漼�� �⺻��Ģ 89-1]</span>

					</div>
					<div class="cmt barun">
						<ul>
							<li>[�ſ� ���� ����] ���޿��� ������ 10�ϱ���</li>
							<li>[�ݱ� ���� ����] 1~6�� ���� : 7�� 10��, 7~12�� ���� : 1�� 10�ϱ���</li>
							<li><strong>�ٷμҵ� �� �����ҵ濡 ���� ����ҵ漼�� �������� �������� �ٹ���</strong>�� �ؾ� �մϴ�. �ٸ�, ���� �� ���ݰ���(���ݽ�Ź�������� �����Ѵ�)���� ���ݿܼ�����<br/>
								������� �����ϴ� �����ҵ��� ��쿡�� �� �ҵ��� ���޹޴� ����� �ּ����� �մϴ�. [���漼�� ��89����3����1ȣ]</li>
							<li>�ٹ����� ���� ������ �Ҽӵ� �ٹ����� ���ϳ� �İ߱ٹ��� ��쿡�� �� �İ����� �ٹ����� �մϴ�. [���漼�� �⺻��Ģ 89-1]</li>
						</ul>
					</div>
				</div>
				<dl class="svc_time">
					<dt><i class="img_com"></i>���� �̿�ð�</dt>
					<dd>
						<em class="color7">���ڽŰ�</em> <span>06:00 ~ 24:300</span>
						<em class="color7 mar_l10">���ڳ���</em> <span>07:00 ~ 23:30</span>
					</dd>
				</dl>
				
				<!-- �α��� �� -->
				<div class="simple-login">
					<p class="txt1"><strong>�α��� ����</strong>�� �������ּ���.</p>
					<p class="txt2 barun">�����п��н� ���̵� ���� �α����� <em class="color7">���θ� ����</em>�մϴ�.</p>
					<ul>
						<li>
							<a href="#" class="" onclick="executelogin(); return false;" title="���������� �α���">
								<i class="img_com"></i>
								<strong>���������� �α���</strong>
								<span>�ٷΰ���</span>
							</a>
						</li>
						<li>
							<a href="#" class="" onclick="goOnepassPop(); return false;" title="�����п��н� �α���">
								<i class="img_com"></i>
								<strong>�����п��н� �α���</strong>
								<span>�ٷΰ���</span>
							</a>
						</li>
					</ul>
					<div class="npro-chk">
						<label for="incomeNosUseYn" class="i_check">
							<input type="checkbox" id="incomeNosUseYn" value="N" onclick="setNosUseYn();" />
							<i class="icon"></i>
							<span class="text barun">nProtect (Ű���庸��, PC��ȭ��) ���</span>
						</label>
					</div>
				</div>
				<!--// �α��� �� -->

				<ul class="spe mar_t30">
					<li>
						<a href="#" onclick="callXPlatform('GA002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�ܰ� ����</strong>
							<i class="img_com"></i>
						</a>
						<p>������ ���޿���, 1���� ��ġ��ü�� Ư��¡������ �� ���μ����� �Է��ϰ� ������ �� �ִ� �����Դϴ�.</p>
						<ul class="billiard">
				            <li>���࿡ ��������� �����Ͻô� ��쿡�� �ܰ� ���μ��� �ٽ� �����Ͻ� �ʿ䰡 �����ϴ�.</li>
				        </ul>
						<!-- ��ȸ�� ���������� -->
						<%  if ("N".equals(memberYn)) {	//��ȸ���� ��츸 ��ư�� �����  %>
							<div class="btn">
								<a href="#n" class="btn_type04" target="_blank" onclick="callXPlatform('GA002','N',null,'','',null,'Y'); return false;">��ȸ�� ����</a>
								<a href="#n" class="btn_type04" target="_blank" onclick="callXPlatform('GL003','N','','',''); return false;">��ȸ�� ������ȸ</a>
							</div>
						<% } %>
					</li>
					<li>
						<a href="#" onclick="callXPlatform('GF002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�ϰ� ���� ���� �̿�</strong>
							<i class="img_com"></i>
						</a>
						<p>������� �ΰ� �̻��� ��ġ��ü�� ������ ��� �������Ϸ� �ۼ��Ͽ� �������� Ư��¡�� ���� �� ���μ����� �Է��ϰ� ������ �� �ִ� ���� �Դϴ�.</p>
						<ul class="billiard">
				            <li>���࿡ ��������� �����Ͻô� ��쿡�� ���� ���μ��� �ٽ� �����Ͻ� �ʿ䰡 �����ϴ�.</li>
				        </ul>
					</li>
					<li>
						<a href="#" onclick="callXPlatform('GF003','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�ϰ� ���� <em class="barun">(ȸ�� ���α׷� �̿�)</em></strong>
							<i class="img_com"></i>
						</a>
						<p>ȸ�� ���α׷����� �ۼ��� Ư��¡������ �� ���μ����� ���ý� ��ȯ���α׷����� ��ȯ�Ͽ� ������ �� �ִ� �����Դϴ�.</p>
						<ul class="billiard">
				            <li>���࿡ ��������� �����Ͻô� ��쿡�� ������ �ٽ� �����Ͻ� �ʿ䰡 �����ϴ�.</li>
				            <li>ȸ�����α׷����� �ۼ��� ó������<br/>
				            	1.��ȯ���α׷� ���� �� ��������<br/>
								2.�Ű� ����
							</li>
							<li>ȸ������ �Ű�� �α��������� �Ű��������� ��ġ�Ͽ��� �մϴ�.</li>
				        </ul>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GL003','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�ܰ� ���� ���� ��ȸ</strong>
							<i class="img_com"></i>
						</a>
						<p>
							�ܰ� ���θ� ���� ������ ������ ��ȸ�ϴ� �����Դϴ�. 
							<strong>�Ű����, �Ű����, ���μ����, ��ó���</strong> ���� ����� �̿��Ͻ� �� �ֽ��ϴ�.
						</p>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GL002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�ϰ� ���� ���� ��ȸ</strong>
							<i class="img_com"></i>
						</a>
						<p>���� �� ȸ�� ���α׷��� ���� ������ ������ ��ȸ�ϴ� �����Դϴ�. <br/><strong>�Ű����, �Ű����, ���μ����, ��ó���</strong> ���� ����� �̿��Ͻ� �� �ֽ��ϴ�.</p>									
					</li>
					<li>
						<a href="#" onclick="callXPlatform('GA004','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>���� �̸� ���</strong>
							<i class="img_com"></i>
						</a>
						<p>����ҵ漼 Ư��¡�������� �̸� ����մϴ�.</p>
					</li>
				</ul>
				<div class="btn-remote">
					<i class="img_com"></i>
					<p>Ư��¡�� �Ű����� ���� ���Ǵ� <em class="barun">���ιο��ȳ��ݼ���(<i class="i-icon"></i>110��)</em>�� ���� �ٶ��ϴ�.</p>
					<a href="https://113366.com/wetax" target="_blank">��������</a>
				</div>

				<!-- �̿�ȳ� -->
				<div class="guide_info">
					<div class="title">
						<h3>�̿�ȳ�</h3>
						<button type="button" class="img_com btn_down">
							<em class="behind">�ݱ�</em>
						</button>
					</div>
					<div class="comment">
						<ul>
							<li>�Ű����� ���༭�񽺸� �̿��ϱ� ���ؼ��� ���ý� ���� �ΰ����� �޴����� <em class="color6">[������ ��û]</em>�� �Ͻñ� �ٶ��ϴ�.</li>
							<li>����ҵ漼 <em class="color6">Ư��¡�� �Ű����� �Ŵ���</em>�Դϴ�. Ư��¡�� �Ű����ν� �����Ͻñ� �ٶ��ϴ�. <a href="/income/attached/manual/wetaxmanual_jiso_special.zip"><em class="color7">[ �ٿ�ε� ]</em></a></li>
							<li>���ý��� �뱹�� ���񽺷� �ֽ� �ü�� �� �������� �����ϰ� �ֽ��ϴ�. �ٸ�, XPLATFORM ȯ�濡�� ����Ǵ� ����ҵ漼(Ư��¡�������μҵ��)�� ��� ���ͳ� �ͽ��÷η� 9~11(32bit)�� ����ȭ �Ǿ� ������, Edge / Chrome / Firefox �� ��� ������ �� �� �� �ֽ��ϴ�.</li>
						</ul>
					</div>
				</div>
				<!--// �̿�ȳ� -->
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
