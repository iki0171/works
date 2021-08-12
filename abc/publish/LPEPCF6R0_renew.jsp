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
	<div><input type="password" id="hjuminNo2" name="hjuminNo2" title="�ֹι�ȣ ���ڸ�" value="" maxlength="7" data-ufilter="[0-9]" data-urequired="�Ű����ֹι�ȣ" data-npkencrypt="key" style="width:100px;" /></div>
	<div id="_popup_container" class="p_popup">
		<h1>��ȸ�� �Ű� ��ȸ</h1>
		<div class="p_content">
			<div>
				<!-- �˻� -->
				<form id="main_form" name="main_form" action="/main/" method="post">
					<fieldset>
						<legend>��ȸ���Ű� ��ȸ</legend>
						<div class="post_search">
							<div class="licence">
								<div class="form_list" style="width:70%;">
									<ul>
										<li>
											<label for="hjuminNo1">�Ű��� �ֹι�ȣ</label>
											<input type="text" id="hjuminNo1" name="hjuminNo1" title="�ֹι�ȣ ���ڸ�" value="" maxlength="6" data-ufilter="[0-9]" data-urequired="�Ű����ֹι�ȣ" style="width:100px;" />
											<span class="dash">-</span>
											<input type="password" id="hjuminNo2" name="hjuminNo2" title="�ֹι�ȣ ���ڸ�" value="" maxlength="7" data-ufilter="[0-9]" data-urequired="�Ű����ֹι�ȣ" data-npkencrypt="key" style="width:100px;" />
										</li>
										<li>
											<label for="passNo">��й�ȣ</label>
											<input type="password" id="passNo" name="passNo" value="" maxlength="9" data-ufilter="[a-zA-Z0-9]" data-uminlen="5" data-ucase="Upper" data-urequired="��й�ȣ" style="width:130px;" />
										</li>
									</ul>
									<input type="submit" name="btn_small_search" class="btn_type03 btn_s bg4" value="�˻�" onclick="" />
								</div>
							</div>
						</div>
					</fieldset>
				</form>
				<!--// �˻� -->
				<div class="txt1">
					<span>�� ��Ͽ��� <em class="color5">���ڳ��ι�ȣ</em>�� �����ϸ� <em class="color5">���γ��� Ȯ�� �� ��ó���</em>�� �����մϴ�. (��ȸ�Ⱓ <em class="color5">1����</em>)</span>
					<span>�� ���ڳ��θ� ���ؼ��� <em class="color5">���ͳ����� ȸ�������� �ʿ�</em>�մϴ�.</span>
				</div>
			
				<div class="table_col_style01 fixed_table mar_t20">
					<table>
						<caption>��ȸ�� �Ű� ��ȸ</caption>
						<colgroup>
							<col style="width:79px">
							<col style="width:79px">
							<col style="width:119px">
							<col style="width:205px">
							<col style="width:79px">
							<col style="width:79px">
							<col style="width:79px">
							<col style="width:79px">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">����/<br>���θ�</th>
								<th scope="col">�Ű�����</th>
								<th scope="col">���ҽñ���</th>
								<th scope="col">���ڳ��ι�ȣ</th>
								<th scope="col">�Ű���</th>
								<th scope="col">���μ���</th>
								<th scope="col">��������</th>
								<th scope="col">���ο���</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td colspan="8" class="pad_0">
									<div class="scroll_tbody">
										<table>
											<caption>��ȸ�� �Ű� ��ȸ ���</caption>
											<colgroup>
												<col style="width:79px">
												<col style="width:79px">
												<col style="width:119px">
												<col style="width:205px">
												<col style="width:79px">
												<col style="width:79px">
												<col style="width:79px">
												<col style="width:*">
											</colgroup>
											<tbody>
												<tr>
													<td>�̴��</td>
													<td>2020.06.17</td>
													<td>�λ걤���� ������</td>
													<td>26470-1-30-20-1-0011680-5</td>
													<td>���μ�</td>
													<td>1,000</td>
													<td>2020.06.30</td>
													<td>�̳�</td>
												</tr>
												<tr>
													<td colspan="8">�˻����ǰ� ��ġ�ϴ� �Ű����� �����ϴ�.</td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<a href="#" class="btn_x img_com" onclick="self.close(); return false;"><em class="behind">�ݱ�</em></a>
		</div>
	</div>
</body>
</html>
