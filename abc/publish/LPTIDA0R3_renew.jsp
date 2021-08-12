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
		<h1>���������μ� ã��</h1>
		<div class="p_content" style="height: 345px;">
			<div>
				<div class="sort_list barun">
					<label for="s_sido">������ ����</label>
					<select id="s_sido" name="s_sido" style="width:140px;">
						<option value="">�����õ� ����</option>
						<option value="11">����</option>
						<option value="26">�λ�</option>
					</select>
					<select id="s_sgg" title="�ñ��� ����" style="width:120px;">
						<option value="">������</option>
						<option value="">������</option>
					</select>
					<a href="#n" class="btn_type03 btn_s bg4" onclick="sido_sgg_search();" >�˻�</a>
				</div>
				
				<h3>����Ư���� ������</h3>
				<div class="table_col_style01" id="deptListFrame">
					<table>
						<caption>����Ư���� ������ �����μ� �ȳ�</caption>
						<colgroup>
							<col style="width:30%">
							<col style="width:30%">
							<col style="width:*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">����</th>
								<th scope="col">��ȭ��ȣ</th>
								<th scope="col">������</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>����1��</td>
								<td>02-2104-1489~1520</td>
								<td>��꼼,��漼,��ϸ��㼼(���)</td>
							</tr>
							<tr>
								<td>����2��</td>
								<td>02-2104-1516~1549</td>
								<td>�ֹμ�,�ڵ�����,���㼼 ����ҵ漼</td>
							</tr>
							<tr>
								<td>����3��</td>
								<td>02-1234-5678</td>
								<td>�ֹμ�,�ڵ�����,���㼼 ����ҵ漼</td>
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
