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
	<div id="_popup_container" class="p_popup">
		<h1>�����߱�</h1>
		<div class="p_content">
			<div>
				<div class="msg_print">
					<i class="img_com"></i>
					<p><em>�����߱� ����</em>�� <br/>�̿��� �ּż� �����մϴ�.</p>
					<span>�μ��ϱ⸦ Ŭ���� �ֽʽÿ�.<br/>��µǱ���� �ټ� �ð��� �ɸ� �� ������ ��ø� ��ٷ� �ֽʽÿ�.</span>
					<div class="down_box">
						<p>���ȭ���� ������ ������ �������� <em class="color6">�ٿ�ε�</em> �����ż�<br/>��ġ�Ͻñ� �ٶ��ϴ�.</p>
						<a href="javascript:download();" class="print_down img_com" title="�ٿ�ε�ޱ�"><em class="behind">�ٿ�ε�</em></a>
					</div>
				</div>
				
				<div class="btn_wrap text_c">
					<a href="javascript:exePrint();" class="btn_type03 btn_print bg3">�μ��ϱ�</a>
				</div>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">�ݱ�</em></a>
		</div>
	</div>
</body>
</html>
