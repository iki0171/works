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
		<h1>�����ȣ �˻�</h1>
		<div class="p_content" style="height: 635px;">
			<div>
				<div class="post_search">
					<ul>
						<li><a href="#" onclick="moveToTab('N'); return false;" class="ok">���θ��ּ� �˻�</a></li>
						<li><a href="#" onclick="moveToTab('J'); return false;">��(��/��/��) �˻�</a></li>
					</ul>
		
					<!--���θ��ּҰ˻� ����-->
					<form id="newForm" name="newForm" action="/main/" method="post">
						<div id="post_0" class="post_num">
							<fieldset>
								<legend>���θ��ּ� �˻�</legend>
								<ul>
									<li>
										<label for="sidoCod">�õ�</label>
										<select id="sidoCod" name="sidoCod" title="�õ� ����" style="width: 100px;">
											<option value="">�õ� ����</option>
											<option value="11">����Ư����</option>
											<option value="26">�λ걤����</option>
										</select>
									</li>
									<li>
										<label for="sggCod">�ñ���</label>
										<select name="sggCod" id="sggCod" title="�ñ��� ����" style="width: 105px;">
											<option value="">�ñ�������</option>
											<option value="440">������</option>
											<option value="470">������</option>
										</select>
									</li>
									<li>
										<label for="new_dongName">���θ�</label>
										<input type="text" id="new_dongName" name="new_dongName" title="���θ� �Է�" placeholder="���θ�" data-iskor="Y" style="width: 108px;" />
									</li>
									<li>
										<label for="new_bdsn">����</label>
										<input type="text" id="new_bdsn" name="new_bdsn" title="�ǹ����� �Է�" placeholder="�ǹ�����" data-ufilter="[0-9]"  style="width: 60px;"/>
									</li>
									<li>
										<label for="new_bdsn1">�ι�</label>
										<input type="text" id="new_bdsn1" name="new_bdsn1" title="�ǹ��ι� �Է�" placeholder="�ǹ��ι�" data-ufilter="[0-9]"  style="width: 60px;"/>
									</li>
								</ul>
								<button type="button" class="btn_type03 btn_s bg4" onclick="gotoSearch(); return false;">�˻�</button>
							</fieldset>
						</div>
					</form>
					<!--���θ��ּҰ˻� �� -->
				
					<!--��(��/��/��)�˻� ����-->
					<form name="jibunForm" id="jibunForm" action="/main/" method="post">
						<div id="post_1" class="post_num" style="display: none;">
							<fieldset>
								<legend>��(��/��/��) �˻�</legend>
								<ul>
									<li>
										<label for="sidoCod">�õ�</label>
										<select id="sidoCod" name="sidoCod" title="�õ� ����" style="width: 100px;">
											<option value="">�õ� ����</option>
											<option value="11">����Ư����</option>
											<option value="26">�λ걤����</option>
											<option value="36">����Ư����ġ��</option>
										</select>
									</li>
									<li>
										<label for="jibun_dongName">��/��/��/��</label>
										<input type="text" id="jibun_dongName" name="jibun_dongName" title="��(��/��/��)�Է¶�" placeholder="(��/��/��/��)" maxlength="20" data-iskor="Y" style="width:120px;" />
									</li>
								</ul>
								<button type="button" class="btn_type03 btn_s bg4" onclick="gotoSearch(); return false;">�˻�</button>
							</fieldset>
						</div>
					</form>
					<!--��(��/��/��)�˻� �� -->
				
				</div>
				<div id="post_1_exp" class="txt1" style="display: none;">
					<span><em class="color6">�� �õ��� �ݵ�� ����</em>�ϼž� �ϸ� ��/��/��/�� �� �˻� �Ͻñ� �ٶ��ϴ�.</span>
				</div>
				<div id="post_0_exp" class="txt1">
					<span><em class="color6">�� ���θ��ּ� ���� ����</em>�� <a href="http://www.juso.go.kr" target="_blank" title="��â">http://www.juso.go.kr</a> �� �Ͻñ� �ٶ��ϴ�.</span>
				</div>
				
				<div class="post_ex barun">
					<strong><em>����/</em>[03186] ����Ư���� ���α� �������21�� 77-1 (�Ź���1��)</strong>
					<ul>
						<li>1. ���θ�(�ʼ�)   : �õ� �ñ��� ������ "�������" �Ǵ� "�������21��" �� ���� �Է��� �˻�</li>
						<li>2. �ǹ�����(����) : ���ǹ�����-�ǹ��ι����� �ִ� ��� ���ǹ��������� �Է��Ͽ� �˻�</li>
					</ul>
				</div>
			
				<span id="post_search" class="total">
					<em class="color6">"������"</em>��(��) �˻��� ��� �� <em class="color3">86��</em> �Դϴ�.
				</span>
			
				<div id="post_list" class="table_col_style01">
					<table>
						<caption>�ּҰ˻� ���</caption>
						<colgroup>
							<col style="width:20%">
							<col style="*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">�����ȣ</th>
								<th scope="col">�ּ�</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<a href="#n" title="����">[47606]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 1 (���굿)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 12 (���굿,�λ����汹��û)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 2 (���굿,������û)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47606]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 1 (���굿)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 12 (���굿,�λ����汹��û)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 12 (���굿,�λ����汹��û)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47605]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 2 (���굿,������û)</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="#n" title="����">[47606]</a>
								</td>
								<td class="text_l">
									<a href="#n" title="����">�λ걤���� ������ ������ 1 (���굿)</a>
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
