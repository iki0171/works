<%!
/*
 * @Class Name : lpepgd.jsp
 * @Description :lpepgd
 * @Modification Information
 * 
 *               
 * @
 * @   ������                ������        ��������
 * @ ----------- -----  ------------------------------------
 * @  2014.12.01        ���� ����
 * @  2018.11.20  �̽���      R2018110798 ������� ����ҵ漼�� ����û�� �� �����Ű� ����
 * @  2019.03.12  �̽���      R2019023317 ��������ҵ漼 �Ű�� ���İ��� �߰� �� ��� ����
 * @  2019.08.27  ������      R2019083077 ���ý� XPLATFORM ȯ���� �ȳ����� �߰�
 * @  2019.10.01  �̽���   R2019093402 ����ҵ漼 ����ȭ ������ ������ ���н� ���� �� ���� �α� ��� ��� �߰� �� ��� ����
 * @  2020.03.30  �̽���   R2020033319 ��������ҵ漼 �Ű������� ����ȭ������ ���� ����
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
   
	String memberYn = "N";  //ȸ��(Y) / ��ȸ��(N) ����
	       
	if (session.getAttribute("loginVO") != null) {
		memberYn = "Y";  //�α���     
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
<title>��������ҵ漼 ����ȭ������</title>
<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
</head>
<!-- ����ȭ������ ��� �ּ�ó�� body -->
<!-- <body onload="goWetax('LPEPGDMain','_self');" style="display:none;"> -->
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
				<input type="hidden" name="menu_params" value="" />				<!-- �����Ű�,����û���� �ʿ� -->
				<input type="hidden" name="simpleGb"    value="lpepgd" />
				<input type="hidden" name="simpleOut"   value="" /> --%>
			</form>

			<!-- �����ڿ��� ���� -->
			<div id="section" class="section">
				<div class="important mar_t30">
					<div class="title">
						<h3>���ǻ���</h3>
						<button type="button" class="img_com txt_down">
							<em class="behind">�ݱ�</em>
						</button>
					</div>
					<div class="cmt barun">
						<ul>
							<li>��������ҵ漼 �Ű�� �Ϲݹ����� ���Ϲݹ��� �Ű��� �����ϰ�, ���ڼҵ游 �ִ� �񿵸������� "���ڼҵ游 �ִ� �񿵸����� �Ű��� �����մϴ�.</li>
							<li>�񿵸������� ���ڼҵ� �� �ٸ� �ҵ��� ������ "�Ϲݹ��� �Ű�"�� �Ű��մϴ�.</li>
							<li>������ȸ�� ���α׷��� �̿��ϴ� ��� "����÷�� �Ű�"�� �Ű��մϴ�. (�Ϲݹ���, ���ڼҵ游 �ִ� �񿵸����� �� ������ ������ȸ�� ���α׷� �̿�)</li>
						</ul>
					</div>
				</div>
				<dl class="svc_time">
					<dt><i class="img_com"></i>���� �̿�ð�</dt>
					<dd><em class="color7">���ڽŰ����ڳ���</em> <span>07:00 ~ 23:30</span></dd>
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
						<a href="#" onClick="callXPlatform('GD001','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�Ϲݹ��� �Ű�</strong>
							<i class="img_com"></i>
						</a>
						<p>��������� 2014�����ĺ����� �Ϲݹ����� ��������ҵ漼 �Ű� �����Դϴ�. (����Ű�, �ߵ�����Ű�, ������ �Ű�, ����������(�ϴ� �����Ű�, ����û�� ��ư))</p>
						<ul class="billiard">
							<li>���ý��� �Ű��� ��� �����Ű�, ����û�� ��� �����մϴ�. (�Ⱥл����, ���� ��� ����)</li>
						</ul>
						<div class="btn">
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD004','<%=memberYn%>','gb:2','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">�Ϲݹ��� �����Ű�</a>
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD004','<%=memberYn%>','gb:3','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">�Ϲݹ��� ����û��</a>
						</div>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GD002','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;" class="pad_b10">
							<strong class="txt1">���ڼҵ游 �ִ�<br/>�񿵸����� �Ű�</strong>
							<i class="img_com"></i>
						</a>
						<p>��������� 2014�����ĺ����̰�, ���ڼҵ游 �ִ� �񿵸������� ��������ҵ漼 �Ű� �����Դϴ�.(����Ű�, �ߵ�����Ű�, ������ �Ű�, ����������(�ϴ� �����Ű�, ����û�� ��ư))</p>
						<ul class="billiard">
							<li>���ý��� �Ű��� ��� �����Ű�, ����û�� ��� �����մϴ�. (�Ⱥл����, ���� ��� ����)</li>
						</ul>							
						<div class="btn">
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD005','<%=memberYn%>','gb:2','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">�񿵸����� �����Ű�</a>
							<a href="#n" class="btn_type04" onclick="callXPlatform('GD005','<%=memberYn%>','gb:3','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">�񿵸����� ����û��</a>
						</div>
					</li>
					<li>
						<a href="#" onClick="callXPlatform('GF008','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>����÷�� �Ű�</strong>
							<i class="img_com"></i>
						</a>
						<p>������ȸ�� ���α׷����� �ۼ��� �Ű��� ���ý� ��ȯ���α׷����� ��ȯ�Ͽ� �Ű��� �� �ִ� �����Դϴ�.</p>
						<ul class="billiard">
							<li>�뷮���� �Ű� �� ���� �߻� ���ɼ����� ���Ͽ� �ε����ϰ� ����÷�� �Ű� ������ ���μ��� 100���� �����Ͽ��� �����ٶ��ϴ�.<br/>
							(�Ⱥл������ ���μ��� ���Ե����ʽ��ϴ�)</li>
							<li>
								������ȸ�� ���α׷����� �ۼ��� ó������<br/>
								1. ��ȯ���α׷� ���� �� ��������<br/>
								2. �Ű� ����
							</li>
						</ul>
					</li>
					<li style="width: 435px; height: 220px;">
						<a href="#" onClick="callXPlatform('GL008','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>�Ű��� ��ȸ</strong>
							<i class="img_com"></i>
						</a>
						<p>�Ϲݹ��νŰ�, ���ڼҵ游 �ִ� �񿵸����νŰ�, ����÷�νŰ� �� �Ű� ������ ��ȸ�ϴ� �����Դϴ�. 
							<strong>�������, �Ű����, �Ű����, ���μ�(������)���, ���ͳݳ���</strong> ���� ����� �̿��ϽǼ� �ֽ��ϴ�.
						</p>
					</li>
					<li style="width: 435px; height: 220px;">
						<a href="#" onclick="callXPlatform('GD003','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>���� �̸� ���</strong>
							<i class="img_com"></i>
						</a>
						<p>���漼 ���μ����� �̸�����ϴ� �����Դϴ�. ��������ҵ漼�� �̸� ����մϴ�.</p>
					</li>
					<li style="width: 435px; height: 240px;">
						<a href="#" onclick="callXPlatform('GF006','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>Ư��¡������ ȸ������ ����<br><em class="barun">(������ ���ڹ��ҵ�)</em></strong>
							<i class="img_com"></i>
						</a>
						<p>�������� �� ������ ������� �ִ� �ܱ����ο� ����ҵ漼�� Ư��¡���� Ư��¡���ǹ��ڴ�Ư��¡������ ���ϴ� ���� ���� �� 2�� ���ϱ��� Ư��¡���ǹ��� ������ ���� ������ġ��ü�� �忡�� �����Ͽ��� �մϴ�.(���漼�� ����� ��100����19 ����)</p>
						<ul class="billiard">
							<li>�� �޴��� Ư��¡���ǹ��ڵ��� ����ϴ� �޴��Դϴ�.</li>
						</ul>
					</li>
					<li style="width: 435px; height: 240px;">
						<a href="#" onclick="callXPlatform('GF009','<%=memberYn%>','','<%=onepassYn%>','<%=onepassUserKey%>'); return false;">
							<strong>Ư��¡������ ���� ����<br><em class="barun">(������ ���ڹ��ҵ�)</em></strong>
							<i class="img_com"></i>
						</a>
						<p>Ư��¡�������� �������Ϸ� �ۼ��Ͽ� �����մϴ�.<br/>ȸ�����α׷��� ����Ͽ� ����� �����������Ͻ� ��쿡�� ����� [Ư��¡������ ȸ������ ����] �޴����� �����Ͻð�, ȸ�����α׷���������� �ʴ� ��쿡�� �� �޴����� �����������ٿ�޾� �ۼ��Ͻ� �� ���� �մϴ�.</p>
					</li>
				</ul>
				<div class="btn-remote">
					<i class="img_com"></i>
					<p>��������ҵ漼 �Ű����� ���� ���Ǵ� <em class="barun">���ιο��ȳ��ݼ���(<i class="i-icon"></i>110��)</em>�� ���� �ٶ��ϴ�.</p>
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
							<li>'16����� <em class="color6">÷�μ��� ������� ���Ű�</em>�� ����(���μ��� ����) �Ǿ� ���Ű� ���꼼(20%)�� �ΰ��˴ϴ�.</li>
							<li>�ܺΰ��� ��� ������ ��� �����帧ǥ�� �Ű������ ���� ������ ��ġ��ü�� ���� �����Ͻñ� �ٶ��ϴ�.</li>
							<li>�Ű����� ���༭�񽺸� �̿��ϱ� ���ؼ��� ���ý� ������ ���Ǳ�� �Ǵ� �ΰ����� �޴����� <em class="color6">[������ ��û]</em>�� �Ͻñ� �ٶ��ϴ�.</li>
							<li>���ý��� �뱹�� ���񽺷� �ֽ� �ü�� �� �������� �����ϰ� �ֽ��ϴ�. �ٸ�, XPLATFORM ȯ�濡�� ����Ǵ� ����ҵ漼(Ư��¡�������μҵ��)�� ������ͳ� �ͽ��÷η� 9~11(32bit)�� ����ȭ �Ǿ� ������, Edge / Chrome / Firefox �� ��� ������ �� �� �� �ֽ��ϴ�.</li>
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
