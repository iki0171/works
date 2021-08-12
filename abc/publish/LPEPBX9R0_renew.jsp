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
		<h1>�����Ű�����ȸ</h1>
		<div class="p_content" style="height: 355px;">
			<div>
				<div class="sort_list barun">
					<label for="tax_year">�Ű��� ������ȸ</label>
					<select id="tax_year" name="tax_year" title="�Ű��" data-urequired="�Ű����� �⵵" style="width:100px;">
						<option value="">----</option>
						<option value="2020">2020</option>
						<option value="2019">2019</option>
					</select>
					<span class="txt1">��</span>
					<select name="tax_month" id="tax_month" title="�Ű��" data-urequired="�Ű����� ��" style="width:100px;">
						<option value="">--</option>
						<option value="01">1</option>
						<option value="02">2</option>
					</select>
					<span class="txt1">��</span>
					<a href="#" class="btn_type03 btn_s bg4" onclick="sortData(); return false;">�˻�</a>
				</div>
			
				<div class="table_col_style01">
					<table>
						<caption>�Ű��� ��ȸ ���</caption>
						<colgroup>
							<col style="width:11%">
							<col style="width:12%">
							<col style="width:12%">
							<col style="width:16%">
							<col style="width:25%">
							<col style="*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">����/���θ�</th>
								<th scope="col">�Ű�����</th>
								<th scope="col">�޿�������</th>
								<th scope="col">���ҽñ���</th>
								<th scope="col">���ڳ��ι�ȣ</th>
								<th scope="col">��������</th>
							</tr>
						</thead>
						<tbody>
							<tr style="cursor:pointer;" onclick="">
								<td>�̴��</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>�λ� ������</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019�� 05���� �ֹμ� ��������</td>
							</tr>
							<tr style="cursor:pointer;" onclick="">
								<td>�̴��</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>�λ� ������</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019�� 05���� �ֹμ� ��������</td>
							</tr>
							<tr style="cursor:pointer;" onclick="">
								<td>�̴��</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>�λ� ������</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019�� 05���� �ֹμ� ��������</td>
							</tr>
							<tr style="cursor:pointer;" onclick="">
								<td>�̴��</td>
								<td>2020.05.22</td>
								<td>2019.05.01</td>
								<td>�λ� ������</td>
								<td>2647-1-30-20-1-9010841-3</td>
								<td>2019�� 05���� �ֹμ� ��������</td>
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
