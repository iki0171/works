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
    <!-- �ٷΰ����ư ���� -->
    <div class="skip">
        <a href="#new_con" class="skip">�������� �̵�</a>
        <a href="#nav" class="skip">ž�޴��� �̵�</a>
        <a href="#m_foot_first" class="skip">�ϴ����� �̵�</a>
    </div>
    <!-- �ٷΰ����ư �� -->

    <div class="wrap">
        <!-- ������� ���� -->
        <header class="header_wrap">
            <div class="inner">
                <!-- top -->
                <div class="top_area">
            		<ul class="top_menu" id="top_move">
                		<li>
                    		<div class="login_info">
                        		<i id="login_text">10�� 0��</i>
                        		<button type="button" onclick="">[ ���� ]</button>
                                <span>�̴�δ�</span>
                                <!-- �ڵ��α׾ƿ� ���̾��˾� -->
                        		<div class="timeout" id="login_timeout" style="display: none;">
                            		<strong>�ڵ��α׾ƿ�</strong>
                            		<div class="time_con">
                                		<div class="timeout_bg">
                                		    <p class=""><em>�ڵ��α׾ƿ�</em> �����Դϴ�.</p>
                                		    <p class="">�����ð� <span id="login_timeout_text">60</span>��</p>
                                		</div>
                                		<div class="">
                                    		<p>������ ���񽺸� ���� �α��� �� �� 10�� ���� �̿��� ������ ��� �ڵ����� �α׾ƿ� �˴ϴ�.</p>
                                            <p>�α��� �ð��� �����Ͻ÷��� <span>&ldquo;�α��� �����ϱ�&rdquo;</span>��ư�� Ŭ���Ͽ� �ֽʽÿ�.</p>
                                		</div>
                                		<div class="btn_type">
                                    		<a href="" onclick="_loginAreaGoKeep(); return false;" class="">�α��� �����ϱ�</a>
                                    		<a href="" onclick="checkLogout(); return false;" class="">�α׾ƿ�</a>
                                		</div>
                                	</div>
                        		</div>
                                <!--// �ڵ��α׾ƿ� ���̾��˾� -->
                    		</div>
                		</li>
            		    <li><a href="" onclick="">�α׾ƿ�</a></li>
                		<li><a href="" onclick="">ȸ����������</a></li>
            		    <li class="font">
                    		<span>ȭ��ũ��</span>
            		    	<span class="zoom_area">
            		    		<a href="#" class="zoom_btn out" onclick="" title="ȭ�����">
            		    			<em class="behind">ȭ�����</em>
            		    		</a>
            		    		<a href="#" class="zoom_txt reset" onclick="" title="ȭ�� Ȯ����� �ʱ�ȭ">100%</a>
            		    		<a href="#" class="zoom_btn in" onclick="" title="ȭ��Ȯ��">
            		    			<em class="behind">ȭ��Ȯ��</em>
            		    		</a>
            		    	</span>
                    	</li>
            		</ul>
        		</div>
                <!--// top -->
			</div>

			<!-- gnb -->
			<div class="gnb_wrap">
                <div class="gnb">
                    <h1><a href=""><span class="behind">���ý�</span></a></h1>
                    <ul>
                        <li class="s_0">
                            <a href="" class="" onclick=""><span>�Ű��ϱ�</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_1">
                            <a href="" class="" onclick=""><span>�����ϱ�</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_2">
                            <a href="" class="" onclick=""><span>���ΰ��</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_3">
                            <a href="" class="" onclick=""><span>ȯ�޽�û</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_4">
                            <a href="" class="ok" onclick=""><span>�ΰ�����</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                        <li class="s_5">
                            <a href="" class="" onclick=""><span>���� ���ý�</span></a>
                            <div class="gnb_box" style="display: none;">
                            </div>
                        </li>
                    </ul>
                    <div class="nav_link">
                        <button type="button" class="img_com btn_search" id="com_total_search"><span class="behind">���հ˻�</span></button>
                        <div class="m_t_search" style="display: none;">
                            <div>
                                <form id="seekForm" name="seekForm" action="" method="post">
                                    <fieldset>
                                        <legend>���հ˻�</legend>
                                        <label for="searchDivSelect"><strong>���հ˻�</strong></label>
                                        <div>
                                            <select id="searchDivSelect" onblur="">
                                                <option value="0" >���հ˻�</option>
                                                <option value="1" >�ɻ�������</option>
                                                <option value="2" >���Ǵ亯���</option>
                                                <option value="3" >�����</option>
                                                <option value="4" >���漼�ȳ�</option>
                                                <option value="5" >���漼����</option>
                                                <option value="6" >��Ÿ</option>
                                                <option value="10" >�Ƿ�</option>
                                            </select>
                                            <label for="searchKeyword" class="behind">�˻��� �Է¶�</label>
                                            <input type="text" id="searchKeyword" name="searchKeyword" placeholder="�˻�� �Է����ּ���." value="" />
                                            <a href="" onclick="_goSearch(); return false;" class="m_total_send"><em class="behind">���հ˻�</em></a>
                                        </div>
                                        <a href="/main/?cmd=LPTIIA8R2" class="m_btn_detail">�󼼰˻�</a>
                                    </fieldset>
                                </form>
                                <button type="button" class="total_search_close"><em class="behind">�˻�â�ݱ�</em></button>
                            </div>
                        </div>
                        <button type="button" class="btn_all_menu" id="btn_all_menu"><span>��ü�޴�</span></button>
                    </div>
                </div>
			</div>
			<!--// gnb -->

        </header>
        <!-- ������� �� -->

        <!-- breadcrumb -->
        <div class="breadcrumb">
            <div class="inner">
                <div class="location" id="new_con">
                    <ol>
                        <li class="img_com s_first"><em class="behind">Ȩ</em></li>
                        <li>
                            <button type="button" class="location_btn"><em>�ΰ�����</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>���漼�ڵ�����</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>�ڵ����ν�û</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <!--// breadcrumb -->

        <!-- �����̳� -->
        <div class="container">
            <!-- contents -->
            <div class="contents">
                <div class="inner">
                    <h2>�ڵ����ν�û</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list ea3">
                            <li><span>����(��ġ��ü)����</span></li>
                            <li class="on"><span>��û���ۼ�</span></li>
                            <li><span>��û�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
	                    <form name="mainForm" id="mainForm" action="/main/" method="post">
	                    	<div class="apply_auto">
								<strong>������ü �ڵ����� ��û ( �λ걤����  ������ )</strong>
							</div>
	                        <div class="txt_guide">
	                        	<span><i class="pilsoo"></i> �� <em>�ʼ�</em> �Է��׸��Դϴ�.</span>
	                        </div>
	                        <!-- ��û�� �������� -->
							<div class="content_box" >
								<div class="title">
									<h3>��û�� ��������</h3>
									<button type="button" class="btn_up">
										<em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
									</button>
								</div>
								<div class="cont_body">
									<div class="board">
										<div class="table_row mar_b0">
											<table>
												<caption>��û�� ��������</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:32%">
													<col style="width:20%">
													<col style="width:32%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">����/���θ�</th>
														<td>
															<input type="text" id="mnREG_NM" name="REG_NM" title="����/���θ�" value="�̴��" maxlength="80" data-urequired="����/���θ�" readonly="readonly" />
														</td>
														<th scope="row">�ֹ�/���ι�ȣ</th>
														<td><span class="txt_input">771111-�ܡܡܡܡܡܡ�</span></td>
													</tr>
			                                        <tr>
			                                        	<th scope="row">��ȭ��ȣ</th>
			                                            <td>
			                                            	<input type="text" id="tel2" name="tel2" title="��ȭ��ȣ" value="021111111" maxlength="13" data-utype="TELHP" data-ufilter="[0-9\-]" data-urequired="��ȭ��ȣ" />
			                                            </td>
			                                            <th scope="row">�޴���ȭ</th>
			                                            <td>
			                                            	<input type="text" id="tel" name="tel" title="�޴���ȭ" value="01012345671" maxlength="13" data-utype="TELHP" data-ufilter="[0-9\-]" data-urequired="�޴���ȭ" />
			                                            </td>
			                                        </tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
							<!--// ��û�� �������� -->
							
							<!-- ������ü ���� -->
							<div class="content_box" >
								<div class="title">
									<h3>������ü ����</h3>
									<button type="button" class="btn_up">
										<em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
									</button>
								</div>
								<div class="cont_body">
									<div class="board half">
										<div class="table_row mar_b0">
											<table>
												<caption>������ü ����</caption>
												<colgroup>
													<col style="width:15%">
													<col style="width:36%">
													<col style="width:18%">
													<col style="width:31%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">�����ָ�</th>
														<td>
															<span class="txt_input">�̴��</span>
														</td>
														<th scope="row">�ֹι�ȣ/����ڹ�ȣ</th>
														<td><span class="txt_input">771111-�ܡܡܡܡܡܡ�</span></td>
													</tr>
			                                        <tr>
			                                        	<th scope="row">��ü����<i class="pilsoo">�ʼ��׸�</i></th>
			                                            <td>
			                                            	<select id="mnBANK_COD_T" name="BANK_COD_T" >
																<option value="">��ü���� ����</option>
																<option value="023">SC��������</option>
																<option value="039">�泲����</option>
															</select>
			                                            </td>
			                                            <th scope="row">���¹�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
			                                            <td>
			                                            	<input type="text" id="mnACN_NO_T" name="ACN_NO_T" title="���¹�ȣ" value="" maxlength="15" data-ufilter="[0-9]" data-urequired="���¹�ȣ" data-npkencrypt="key" />
			                                            </td>
			                                        </tr>
			                                        <tr>
			                                        	<th scope="row">����� ����<i class="pilsoo">�ʼ��׸�</i></th>
			                                            <td>
			                                            	<div class="group6">
				                                            	<label for="outDiv1" class="i_radio">
				                                            		<input type="radio" id="outDiv1" name="outDiv1" title="23��(�̳��ó��⸻�����)" value="" onclick="outdivChk('00');" checked="checked" />
																	<i class="icon"></i>
																	<span class="text">23�� (�̳��ó��⸻�����)</span>
																</label>
																<label for="outDiv2" class="i_radio">
																	<input type="radio" id="outDiv2" name="outDiv2" title="���⸻��" value="" onclick="outdivChk('01');" />
																	<i class="icon"></i>
																	<span class="text">���⸻��</span>
																</label>
															</div>
			                                            </td>
			                                            <th scope="row"></th>
			                                            <td></td>
			                                        </tr>
												</tbody>
											</table>
										</div>
										<!-- ���� -->
										<div class="help">
										    <h4>����</h4>
										    <ul>
										        <li>������ ������ ���漼�� ���� ���� ������ ���¸� ��� ����</li>
										    </ul>
										</div>
										<!--// ���� -->
									</div>
								</div>
							</div>
							<!--// ������ü ���� -->
							
							<!-- �ڵ����� ��û ������ ���� -->
	                        <div class="content_box"  >
	                            <div class="title">
	                                <h3>�ڵ����� ��û ������ ����</h3>
	                                <button type="button" class="btn_up">
										<em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
									</button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_mix reward">
	                                        <table>
	                                            <caption>��û���� ����</caption>
	                                            <colgroup>
	                                                <col style="width:27%">
													<col style="width:23%">
													<col style="width:25%">
													<col style="width:25%">
	                                            </colgroup>
	                                            <thead>
	                                                <tr>
	                                                    <th scope="col">����</th>
														<th scope="col">����� �ΰ���</th>
														<th scope="col">
															<label for="rstxYNRglr" class="i_check">
																<input type="checkbox" id="rstxYNRglr" name="rstxYNRglr" title="����� ��ü���� �� ��ü��������" value="" onclick="selectAllReqDiv(this, 'rglr')" onkeypress="key_ctl('selectAllReqDiv(this, \'rglr\')');" />
																<i class="icon"></i>
																<span class="text">�����</span>
															</label>
														</th>
														<th scope="col">
															<label for="rstxYNFreq" class="i_check">
																<input type="checkbox" id="rstxYNFreq" name="rstxYNFreq" title="���ú� ��ü���� �� ��ü��������" value="" onclick="selectAllReqDiv(this, 'freq')" onkeypress="key_ctl('selectAllReqDiv(this, \'freq\')');" />
																<i class="icon"></i>
																<span class="text">���ú�</span>
															</label>
														</th>
	                                                </tr>
	                                            </thead>
	                                            <tbody>
	                                            	<tr class="group_tr">
														<th scope="row" class="text_l">��ϸ��㼼 (�����)</th>
														<th scope="row">1��</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
															<!-- <i class="img_check"><em class="behind">�����</em></i> -->
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
															<!-- <i class="img_uncheck"><em class="behind">���ú�</em></i> -->
														</td>
													</tr>
													<tr class="group_tr">
														<th scope="row" class="text_l">�ڵ�����</th>
														<th scope="row">6��, 12��</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
	                                                <tr>
														<th scope="row" class="text_l">- �ڵ����� (�ڵ���)</th>
														<th scope="row">6��, 12��</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
	                                                <tr>
														<th scope="row" class="text_l">- �ڵ����� (�̷���)</th>
														<th scope="row">6��, 12��</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
	                                                <tr>
														<th scope="row" class="text_l">- �ڵ����� (������)</th>
														<th scope="row">6��, 12��</th>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
															    <input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
	                                                <tr class="group_tr">
														<th scope="row" class="text_l">��꼼</th>
														<th scope="row">7��, 9��</th>
														<td>
															<label for="105000_rglr" class="i_check">
																<input type="checkbox" id="105000_rglr" name="105000_rglr" value="" onclick="selectAllTaxReqDiv(this, 'rglr')" onkeypress="key_ctl('selectAllTaxReqDiv(this, \'rglr\')');" title="�����" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="105000_freq" class="i_check">
																<input type="checkbox" id="105000_freq" name="105000_freq" value="" onclick="selectAllTaxReqDiv(this, 'freq')" onkeypress="key_ctl('selectAllTaxReqDiv(this, \'freq\')');" title="���ú�" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- ��꼼 (���๰)</th>
														<th scope="row">7��</th>
														<td>
															<label for="105301_rglr" class="i_check">
																<input type="checkbox" id="105301_rglr" name="taxItm" value="105301" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="�����" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="105301_freq" class="i_check">
																<input type="checkbox" id="105301_freq" name="taxItm" value="105301" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="���ú�" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- ��꼼 (����)</th>
														<th scope="row">9��</th>
														<td>
															<label for="105304_rglr" class="i_check">
																<input type="checkbox" id="105304_rglr" name="taxItm" value="105304" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="�����" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="105304_freq" class="i_check">
																<input type="checkbox" id="105304_freq" name="taxItm" value="105304" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="���ú�" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- ��꼼 (����)</th>
														<th scope="row">7��, 9��</th>
														<td>
															<label for="105305_rglr" class="i_check">
																<input type="checkbox" id="105305_rglr" name="taxItm" value="105305" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="�����" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="105305_freq" class="i_check">
																<input type="checkbox" id="105305_freq" name="taxItm" value="105305" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="���ú�" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- ��꼼 (����)</th>
														<th scope="row">7��</th>
														<td>
															<label for="105302_rglr" class="i_check">
																<input type="checkbox" id="105302_rglr" name="taxItm" value="105302" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="�����" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="105302_freq" class="i_check">
																<input type="checkbox" id="105302_freq" name="taxItm" value="105302" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="���ú�" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- ��꼼 (�װ���)</th>
														<th scope="row">7��</th>
														<td>
															<label for="105303_rglr" class="i_check">
																<input type="checkbox" id="105303_rglr" name="taxItm" value="105303" onclick="clickReqDiv(this, 'rglr')" onkeypress="key_ctl('chReqDiv(this, \'rglr\')');" title="�����" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="105303_freq" class="i_check">
																<input type="checkbox" id="105303_freq" name="taxItm" value="105303" onclick="clickReqDiv(this, 'freq')" onkeypress="key_ctl('chReqDiv(this, \'freq\')');" title="���ú�" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr class="group_tr">
														<th scope="row" class="text_l">�ֹμ�</th>
														<th scope="row">8��</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- �ֹμ� (���αյ�)</th>
														<th scope="row">8��</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- �ֹμ� (���λ��)</th>
														<th scope="row">8��</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row" class="text_l">- �ֹμ� (���αյ�)</th>
														<th scope="row">8��</th>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" checked="checked" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">�����</span>
															</label>
														</td>
														<td>
															<label for="" class="i_check">
																<input type="checkbox" id="" name="" value="" disabled="disabled" />
															    <i class="icon"></i>
															    <span class="behind">���ú�</span>
															</label>
														</td>
													</tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// �ڵ����� ��û ������ ���� -->
	                        
	                        <!-- ȯ�ް��� ��û ���� -->
	                        <div class="content_box"  >
	                            <div class="title">
	                                <h3>ȯ�ް��� ��û ����</h3>
	                                <button type="button" class="btn_up">
										<em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
									</button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_col">
	                                        <table>
	                                            <caption>ȯ�ް��� ��û ����</caption>
	                                            <colgroup>
	                                                <col style="width:33%">
													<col style="width:34%">
													<col style="width:33%">
	                                            </colgroup>
	                                            <thead>
	                                                <tr>
	                                                    <th scope="col">��ü����</th>
														<th scope="col">���¹�ȣ</th>
														<th scope="col">�������</th>
	                                                </tr>
	                                            </thead>
	                                            <tbody>
	                                                <tr>
														<td>����ȸ��(��������)</td>
														<td>123456898956</td>
														<td>���µ��</td>
													</tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// ȯ�ް��� ��û ���� -->
	                        
	                        <!-- ���漼ȯ�ޱ� �������� ���� ���� -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>���漼ȯ�ޱ� �������� ���� ����</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <div class="agree" style="height: auto;">
												<strong class="color3"><i></i>�ݵ�� �����ڿ� �����ְ� ������ ��쿡�� ����</strong>
												���漼ȯ�ޱ��� �߻��� ��� ������ ����û���� ���� �ʴ��� ���� �ڵ����� ��û���·� ȯ�ޱ��� �����ϴ� �������������� �����մϴ�. (�ݵ�� �����ڿ� �����ְ� ������ ��쿡�� ���� �˴ϴ�.)<br/>
												<p>�������� : <em class="color3">�����漼�⺻�� ����ɡ� ��41��</em></p>
											</div>
											<div class="agree_chk">
												<label for="AUTO_REFUNDS_ACC_YN" class="i_check">
													<input type="checkbox" id="AUTO_REFUNDS_ACC_YN" name="AUTO_REFUNDS_ACC_YN" title="ȯ�޽�û����" value="Y" />
													<i class="icon"></i>
													<span class="text">�� ���뿡 �����մϴ�.</span>
												</label>
											</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// ���漼ȯ�ޱ� �������� ���� ���� -->
	                        
	                        <!-- ���ǻ��� -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>���ǻ���</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <div class="agree" style="height: auto;">
												<p class="mar_t10"><i></i>�Ϻ� ��������� ���, ���� ������ ���� �ڵ���ü�� ���ѵ� �� �ֽ��ϴ�.</p>
												<p><i></i>�ܾ׺��� ������ <em class="color5">���漼�� �ڵ���ü���� �ʰ� ���α��ѱ��� �ٸ� ���ι������ �������� ���� ���,</em> ü������ ���� <em class="color5">������� �߻�</em>�� �� �ֽ��ϴ�.</p>
												<p><i></i>�ſ�ī�� �ڵ����θ� �̿��ϴ� ��쿡�� �ſ�ī�� �ڵ��������� �� ���� �ڵ���ü�� ��û�� �� �ֽ��ϴ�.</p>
												<p><i></i>���� �ڵ���ü ���� �� <em class="color5">������Ҵ� �Ұ�</em>�մϴ�.</p>
												<p><i></i>���� ��û�� ���� �ʾ� ��� ���εǴ� ��� �ñ���û������ å���� ���� �ʽ��ϴ�.</p>
												<p><i></i>���� �ڵ���ü ��û ��, ���漼 �������� �ƴ� �ڵ���ü �������� �߼۵Ǹ�, �ٸ� ���ι�� (���ý�, CD/ATM, �����ݼ�����, ������� ��)�� ���� ������ �� �����ϴ�.</p>
												<p><i></i>���� �ڵ���ü ���� ����� Ȯ���� ������ ���� ����� ������ 16�� ���Ŀ� �����մϴ�.</p>
												<p><i></i>���� <em class="color5">�ڵ���ü ��û ������� �ڵ���ü ���� �ʽ��ϴ�.</em> (��û ��� �̳��� ���� ����� �߻� ����)</p>
												<p class="mar_l25">�� ����) 6���� �ڵ������� ���� �ڵ���ü��û�� ���� ����(5.31)���� ��û�Ͽ��� ��</p>
												<p><i></i>���� �ڵ���ü ������ ������ ���� �� �ű� ��û���� ó���Ͽ��� �մϴ�.</p>
											</div>
											<div class="agree_chk">
												<label for="REFUNDS_YN" class="i_check">
													<input type="checkbox" id="REFUNDS_YN" name="REFUNDS_YN" title="�����ڵ���ü��û����" value="Y" />
													<i class="icon"></i>
													<span class="text">�� ���뿡 �����մϴ�.</span>
												</label>
											</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// ���ǻ��� -->
	                        
	                        <!-- ��ư -->
	                        <div class="btn_wrap">
	                            <ul>
	                                <li class="float_r">
	                                	<a href="#save2" onclick="save2('req'); return false;" class="btn_type01 bg1">��û�ϱ�</a>
	                                </li>
	                            </ul>
	                        </div>
	                        <!--// ��ư -->
	
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
                                    <li>�ȳ�1</li>
                                    <li>�ȳ�2</li>
                                </ul>
                            </div>
                        </div>
	                        <!-- �̿�ȳ� -->
                        </form>

                    </div>
                    <!-- �������� �� -->

                    <!-- ������ ���� ���� -->
                    <div id="feedback">
                        <dl class="text">
                            <dt>���μ�</dt><dd>�ݼ���</dd>
                            <dt>����ó</dt><dd>110</dd>
                        </dl>
                        <form>
                            <fieldset>
                                <legend>������ ����</legend>
                                <dl class="table_row">
                                    <dt>������ �����̳� ������Ǽ��� ���� �����Ͻʴϱ�?</dt>
                                    <dd>
                                        <label for="satisfaction_0" class="i_radio">
                                            <input type="radio" id="satisfaction_0" name="feedback_rate" value="7" checked="checked">
                                            <i class="icon"></i>
                                            <span class="text">�ſ츸��</span>
                                        </label>
                                        <label for="satisfaction_1" class="i_radio">
                                            <input type="radio" id="satisfaction_1" name="feedback_rate" value="6">
                                            <i class="icon"></i>
                                            <span class="text">����</span>
                                        </label>
                                        <label for="satisfaction_2" class="i_radio">
                                            <input type="radio" id="satisfaction_2" name="feedback_rate" value="5">
                                            <i class="icon"></i>
                                            <span class="text">�ټҸ���</span>
                                        </label>
                                        <label for="satisfaction_3" class="i_radio">
                                            <input type="radio" id="satisfaction_3" name="feedback_rate" value="4">
                                            <i class="icon"></i>
                                            <span class="text">����</span>
                                        </label>
                                        <label for="satisfaction_4" class="i_radio">
                                            <input type="radio" id="satisfaction_4" name="feedback_rate" value="3">
                                            <i class="icon"></i>
                                            <span class="text">�ټҺҸ���</span>
                                        </label>
                                        <label for="satisfaction_5" class="i_radio">
                                            <input type="radio" id="satisfaction_5" name="feedback_rate" value="2">
                                            <i class="icon"></i>
                                            <span class="text">�Ҹ���</span>
                                        </label>
                                        <label for="satisfaction_6" class="i_radio">
                                            <input type="radio" id="satisfaction_6" name="feedback_rate" value="1">
                                            <i class="icon"></i>
                                            <span class="text">�ſ�Ҹ���</span>
                                        </label>
                                    </dd>
                                </dl>
                                <div class="etc">
                                    <label for="feedback_body" class="behind">��Ÿ����</label>
                                    <input type="text" id="feedback_body" name="feedback_body"  maxlength="100" />
                                    <a href="" class="btn_type03 bg4" onclick="">�ǰ� ����ϱ�</a>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                    <!-- ������ ���� �� -->
                </div>
                <!-- ���޴� -->
                <div class="quick"></div>
                <!--// ���޴� -->
                <div class="aside">
                    <!-- FAQ���� -->
                    <div class="inner">
                        <div>��õFAQ</div>
                        <div>������</div>
                    </div>
                    <!--// FAQ���� -->
                </div>
            </div>
            <!--// contents -->
        </div>
        <!--// �����̳� -->

        <!-- ǲ�� ���� -->
        <footer class="footer">
        </footer>
        <!-- ǲ�� �� -->
    </div>

</body>
</html>
