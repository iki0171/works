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
		<h1>���漼�ܼ��� ���ͳݳ���</h1>
		<div class="p_content">
			<div>
				<form name="loginForm" action="/main/" method="post">
					<fieldset>
						<legend>���漼�ܼ��� ���ͳݳ���</legend>
						<ul class="text">
		                	<li>���λ���Ʈ�� ȸ�������� ���� ���������� <em class="color6">���λ���Ʈ�� ȸ��������</em> �ϼž� �մϴ�.</li>
		                	<li>���λ���Ʈ�� ȸ�������� �Ǿ� �ִٸ� <em class="color6">������������ �����Ͽ� ����</em> �Ͻø� �˴ϴ�.</li>
		                </ul>
						
						<h3>�����ڰ� ����<em class="color5">(����)</em>�� ���</h3>
						<div class="table_row_style01">
			              	<table>
								<caption>�����ڰ� ����(����)�� ��� ������ ����</caption>
								<colgroup>
									<col style="width:30%">
									<col style="width:*">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">���������� ���� �� ����</th>
										<td>
											<a href="#" class="btn_type03 bg4" onclick="executeNoMem('N'); return false;">����������</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<h3>�����ڰ� ����<em class="color5">(�����)</em>�� ���</h3>
						<a href="#n" class="img_com guess">
							<em class="behind">����</em>
							<div class="tooltip" style="margin-left: -135px;">
								�� ����ڹ�ȣ�� �߱޹��� ������������ ��� ����ڹ�ȣ�� �Է��ϼ���.<br/>
								��) ������ = ȫ�浿, ������ = ȫ�浿�ΰ��
							</div>
						</a>
						<div class="table_row_style01">
			              	<table>
								<caption>�����ڰ� ����(�����)�� ��� ������ ����</caption>
								<colgroup>
									<col style="width:30%">
									<col style="width:*">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">����ڹ�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
										<td>
											<input type="text" name="nabbubizNo1" value="" maxlength="10" data-uminlen="10" data-ufilter="[0-9]" style="width: 220px;"/>
											<a href="#" class="btn_type03 bg4" onclick="executeNoMem('N'); return false;">����������</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<h3>�����ڿ� �����ڰ�<em class="color5"> �ٸ� ���</em></h3>
						<a href="#n" class="img_com guess">
							<em class="behind">����</em>
							<div class="tooltip" style="margin-left: -135px;">
								�� ����ڹ�ȣ�� �߱޹��� ������������ ��� ����ڹ�ȣ�� �Է��ϼ���.<br/>
								��) ������ = ȫ�浿, ������ = ��ö���� ���, ������(��ö��)�� <br/>�ֹε�Ϲ�ȣ�� �Է��Ѵ�.
							</div>
						</a>
						<div class="table_row_style01">
			              	<table>
								<caption>�����ڿ� �����ڰ� �ٸ� ��� ������ ����</caption>
								<colgroup>
									<col style="width:30%">
									<col style="width:*">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">������ �ֹι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
										<td class="ea2">
											<input type="text" name="nabburegNo1" value="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" />
											<span class="dash">-</span>
											<input type="password" name="nabburegNo2" value="" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" />
										</td>
									</tr>
									<tr>
										<th scope="row">����ڹ�ȣ</th>
										<td>
											<input type="text" name="nabbubizNo1" value="" maxlength="10" data-uminlen="10" data-ufilter="[0-9]" style="width: 220px;"/>
											<a href="#" class="btn_type03 bg4" onclick="executeNoMem('N'); return false;">����������</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</fieldset>
				</form>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">�ݱ�</em></a>
		</div>
	</div>
</body>
</html>
