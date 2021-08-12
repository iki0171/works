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
                            <a href="" class="ok" onclick=""><span>�Ű��ϱ�</span></a>
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
                            <a href="" class="" onclick=""><span>�ΰ�����</span></a>
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
                            <button type="button" class="location_btn"><em>�Ű��ϱ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>��漼(�ε���)</em></button>
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
                    <h2>��漼(�ε���)</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                        	<li><span>1 ��������</span></li>
                            <li class="on"><span>2 �Ű� �ۼ�</span></li>
                            <li><span>3 ����</span></li>
                            <li><span>4 ������</span></li>
                            <li><span>5 �����Ϸ�</span></li>
                            <li><span>6 �Ű�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <form name="sendForm" id="sendForm" action="/main/" enctype="multipart/form-data" method="post">
                        	<!-- ���ǻ��� -->
	                        <div class="important">
	                            <div class="title">
	                                <h3>���ǻ���</h3>
	                                <button type="button" class="img_com txt_down">
	                                    <em class="behind">�ݱ�</em>
	                                </button>
	                            </div>
	                            <div class="cmt">
	                                <ul>
	                                    <li>����ڰ� ������ ��쿡�� �Ű� �����մϴ�.</li>
	                                    <li>����ڰ� ������ ��쿡�� �Ű� �����մϴ�.</li>
	                                </ul>
	                            </div>
	                        </div>
	                        <!-- ���ǻ��� -->
	                        
	                        <!-- ������ �������� -->
	                        <div class="content_box" >
	                            <div class="title">
	                                <h3>������ ��������</h3>
	                                <button type="button" class="btn_up">
	                                    <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
	                                </button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <table>
	                                            <caption>������ ��������</caption>
	                                            <colgroup>
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                            </colgroup>
	                                            <tbody>
	                                                <tr>
	                                                    <th scope="row">����</th>
	                                                    <td>
	                                                        <span class="txt_input">�̴��</span>
	                                                    </td>
	                                                    <th scope="row">�ֹι�ȣ</th>
	                                                    <td>
	                                                    	<span class="txt_input">771111-�ܡܡܡܡܡܡ�</span>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">����ڹ�ȣ</th>
	                                                    <td>
	                                                        <input type="text" id="bizNo_0" name="bizNo_0" title="������ ����ڹ�ȣ" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">�ŵ��ڿ��� ����</th>
	                                                    <td>
	                                                        <select id="cRelDeal_0" name="cRelDeal_0" title="�ŵ��ڿ��� ����">
													        	<option value="">����</option>
													            <option value="1">����� �Ǵ� ���������</option>
													            <option value="9">��Ÿ</option>
													        </select>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">��ȭ��ȣ</th>
	                                                    <td>
	                                                        <input type="text" id="tel_0" name="tel_0" title="������ ��ȭ��ȣ" value="02-111-1111" maxlength="14" data-utype="TEL" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">�޴�����ȣ</th>
	                                                    <td>
	                                                        <input type="text" id="moTel_0" name="moTel_0" title="������ �޴���" value="010-1234-5671" maxlength="14" data-utype="HP" data-ufilter="[0-9]" />
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row" class="align_top pad_t15">�ּ�</th>
	                                                    <td colspan="3">
	                                                    	<a href="#n" id="zipCode" class="btn_type03 bg4 align_bott" onclick="openZipCode('taxpayer','0'); return false;" title="��â">�����ȣ �˻�</a>
	                                                    	<input type="text" id="zipNo_0" name="zipNo_0" title="�����ȣ" value="604-824" readonly="readonly" style="width: 100px;"/>
	                                                    	<input type="text" id="zipAddr_0" name="zipAddr_0" title="�ּ�" value="�λ걤���� ���ϱ� �ٴ뵿" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." maxlength="60" readonly="readonly" style="width: 717px;" /><br/>
	                                                    	<input type="text" id="othAddr_0" name="othAddr_0" title="���ּ�" value="�ż��ξ���Ʈ 101�� 202ȣ" placeholder="������ �ּҸ� �Է��� �ּ���." maxlength="70" data-iskor="Y" class="mar_t10" />
	                                                    </td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                        
	                                        <hr/>
	                                        
	                                        <table>
	                                            <caption>������ ��������</caption>
	                                            <colgroup>
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                            </colgroup>
	                                            <tbody>
	                                                <tr>
	                                                    <th scope="row">����</th>
	                                                    <td>
	                                                        <span class="txt_input">����</span>
	                                                    </td>
	                                                    <th scope="row">�ֹι�ȣ</th>
	                                                    <td>
	                                                    	<span class="txt_input">720101-�ܡܡܡܡܡܡ�</span>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">����ڹ�ȣ</th>
	                                                    <td>
	                                                        <input type="text" id="bizNo_0" name="bizNo_0" title="������ ����ڹ�ȣ" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">�ŵ��ڿ��� ����</th>
	                                                    <td>
	                                                        <select id="cRelDeal_0" name="cRelDeal_0" title="�ŵ��ڿ��� ����">
													        	<option value="">����</option>
													            <option value="1">����� �Ǵ� ���������</option>
													            <option value="9">��Ÿ</option>
													        </select>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row">��ȭ��ȣ</th>
	                                                    <td>
	                                                        <input type="text" id="tel_0" name="tel_0" title="������ ��ȭ��ȣ" value="02-111-1111" maxlength="14" data-utype="TEL" data-ufilter="[0-9]" />
	                                                    </td>
	                                                    <th scope="row">�޴�����ȣ</th>
	                                                    <td>
	                                                        <input type="text" id="moTel_0" name="moTel_0" title="������ �޴���" value="010-1234-5671" maxlength="14" data-utype="HP" data-ufilter="[0-9]" />
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row" class="align_top pad_t15">�ּ�</th>
	                                                    <td colspan="3">
	                                                    	<a href="#n" id="zipCode" class="btn_type03 bg4 align_bott" onclick="openZipCode('taxpayer','0'); return false;" title="��â">�����ȣ �˻�</a>
	                                                    	<input type="text" id="zipNo_0" name="zipNo_0" title="�����ȣ" value="604-824" readonly="readonly" style="width: 100px;"/>
	                                                    	<input type="text" id="zipAddr_0" name="zipAddr_0" title="�ּ�" value="�λ걤���� ���ϱ� �ٴ뵿" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." maxlength="60" readonly="readonly" style="width: 717px;" /><br/>
	                                                    	<input type="text" id="othAddr_0" name="othAddr_0" title="���ּ�" value="�ż��ξ���Ʈ 101�� 202ȣ" placeholder="������ �ּҸ� �Է��� �ּ���." maxlength="70" data-iskor="Y" class="mar_t10" />
	                                                    </td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// ������ �������� -->
	                        
	                        <!-- �������� �������� -->
	                        <div class="content_box" >
	                            <div class="title">
	                                <h3>�������� ��������</h3>
	                                <button type="button" class="btn_up">
	                                    <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
	                                </button>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board">
	                                    <div class="table_row mar_b0">
	                                        <table>
	                                            <caption>�������� ��������</caption>
	                                            <colgroup>
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                                <col style="width:14%">
	                                                <col style="width:36%">
	                                            </colgroup>
	                                            <tbody>
	                                                <tr>
	                                                    <th scope="row">����</th>
	                                                    <td>
	                                                        <span class="txt_input">���ý�</span>
	                                                    </td>
	                                                    <th scope="row">�ֹι�ȣ</th>
	                                                    <td>
	                                                    	<span class="txt_input">780303-�ܡܡܡܡܡܡ�</span>
	                                                    </td>
	                                                </tr>
	                                                <tr>
	                                                    <th scope="row" class="align_top pad_t15">�ּ�</th>
	                                                    <td colspan="3">
	                                                    	<a href="#n" id="zipCode" class="btn_type03 bg4 align_bott" onclick="openZipCode('taxpayer','0'); return false;" title="��â">�����ȣ �˻�</a>
	                                                    	<input type="text" id="zipNo_0" name="zipNo_0" title="�����ȣ" value="604-824" readonly="readonly" style="width: 100px;"/>
	                                                    	<input type="text" id="zipAddr_0" name="zipAddr_0" title="�ּ�" value="�λ걤���� ������ ������" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." maxlength="60" readonly="readonly" style="width: 717px;" /><br/>
	                                                    	<input type="text" id="othAddr_0" name="othAddr_0" title="���ּ�" value="1(���굿)" placeholder="������ �ּҸ� �Է��� �ּ���." maxlength="70" data-iskor="Y" class="mar_t10" />
	                                                    </td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <!--// �������� �������� -->
		
							<!-- �ε��곻�� -->
							<div class="content_box" >
							    <div class="title">
							        <h3>�ε��곻��</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board">
							            <div class="table_row mar_b0">
							                <table>
							                    <caption>�ε��곻��</caption>
							                    <colgroup>
							                        <col style="width:16%">
													<col style="width:34%">
													<col style="width:16%">
													<col style="width:34%">
										        </colgroup>
												<tbody>
													<tr>
														<th scope="row">�ŸŰ������</th>
														<td>
															2020-04-06
															<input type="hidden" name="contDt" id="contDt" value="20200406">
														</td>
														<th scope="row">�������</th>
														<td>
															2020-04-10
															<input type="hidden" name="acqDt" id="acqDt" value="20200410">
															<input type="hidden" name="objAcqDt" id="objAcqDt" value="">
															<input type="hidden" name="objAcqDtYn" id="objAcqDtYn" value="">
														</td>
													</tr>
													<tr>
														<th scope="row">��������</th>
														<td colspan="3">
															2020-05-27
															<input type="hidden" name="taxDt" id="taxDt" value="20200527">
														</td>
													</tr>
													<tr>
														<th scope="row">���Ǹ�</th>
														<td colspan="3">
															<a href="/renew/?cmd=LPEPBL0O0" class="btn_type03 bg4 align_bott" onclick="MM_openBrWindow('/renew/?cmd=LPEPBL0O0','popup_estate','resizable=no scrollbars=yes width=450,height=380'); return false;" />���ǻ󼼺���</a>
															<input type="text" id="gdsNm" name="gdsNm" value="������ 577-1 ����������Ʈ ����������Ʈ ����������Ʈ����������Ʈ����������Ʈ ����������Ʈ û�����ڵ� " readonly="readonly" style="width: 800px;" />
														</td>
													</tr>
													<tr>
														<th scope="row">�ŷ�����</th>
														<td>
															<label for="trade_bldYd_1" class="i_radio">
																<input type="radio" name="bldYd" id="trade_bldYd_1" value="1" checked="" disabled="disabled">
															 	<i class="icon"></i>
															 	<span class="text">�������85�� ��������</span>
															 </label>
															<label for="trade_bldYd_2" class="i_radio">
																<input type="radio" name="bldYd" id="trade_bldYd_2" value="2" disabled="disabled">
																<i class="icon"></i>
																<span class="text">�Ϲ����� �Ÿ�</span>
															</label>
															<label for="trade_bldYd_3" class="i_radio">
																<input type="radio" name="bldYd" id="trade_bldYd_3" value="0" disabled="disabled">
																<i class="icon"></i>
																<span class="text">��Ÿ</span>
															</label>
														</td>
														<th scope="row">4�����̻� ��濩��</th>
														<td>
															<label for="house" class="i_check">
																<input type="checkbox" id="house" name="house" value="Y" disabled="disabled">
																<i class="icon"></i>
																<span class="text">4�����̻�</span>
															</label>
														</td>
													</tr>
												
													<tr>
														<th scope="row">���ü�������</th>
														<td colspan="3">
															<input type="hidden" name="ownHouseType" value="1" />
															<label for="ownHouseType_1" class="i_radio">
																<input type="radio" name="ownHouseType" id="ownHouseType_1" value="1" checked="" disabled="disabled">
																<i class="icon"></i>
																<span class="text">����</span>
															</label>
															<label for="ownHouseType_2" class="i_radio">
																<input type="radio" name="ownHouseType" id="ownHouseType_2" value="2" disabled="disabled">
																<i class="icon"></i>
																<span class="text">������</span>
															</label>
														</td>
													</tr>
													<tr>
														<th scope="row">�����ּ�</th>
														<td colspan="3">
															<span class="txt_input"> �λ걤���� ������</span>
															<input type="hidden" name="gAddr" id="gAddr" value=" �λ걤���� ������" />
														</td>
													</tr>
													<tr>
														<th scope="row">���Ǽ�</th>
														<td>
															<span class="txt_input">1��</span>
															<input type="hidden" name="gdsCnt" id="gdsCnt" title="���Ǽ�" value="1" />
														</td>
														<th scope="row">����ο�</th>
														<td>
															<span class="txt_input">�������(������)</span>
															<input type="hidden" name="acqregDivNm" id="acqregDivNm" title="��Ͽ���" value="�������(������)">
															<input type="hidden" name="regrCod" id="regrCod" value="00309">
														</td>
													</tr>
													<tr>
														<th scope="row">�ŷ�����</th>
														<td>
															<span class="txt_input"></span>
															<input type="hidden" name="trdRelNm" id="trdRelNm" title="�ŷ�����" value="">
															<input type="hidden" name="trdRel" value="1">
														</td>
														<th scope="row">��氡��</th>
														<td>
															<span class="txt_input text_r" style="width: 95%">790,000,000</span><em class="txt_em">��</em>
															<input type="hidden" name="rtmStd" id="rtmStd" title="��氡��" value="790,000,000" />
														</td>
													</tr>
													<tr>
														<th scope="row">�ð�ǥ�ؾ�</th>
														<td>
															<span class="txt_input text_r" style="width: 95%">790,000,000</span><em class="txt_em">��</em>
															<input type="hidden" name="totStan" id="totStan" title="�ð�ǥ�ؾ�" value="790,000,000" />
														</td>
														<th scope="row">������ǥ</th>
														<td>
															<span class="txt_input text_r" style="width: 95%">790,000,000</span><em class="txt_em">��</em>
															<input type="hidden" name="taxStd" id="taxStd" title="������ǥ" value="790,000,000" />
														</td>
													</tr>
												</tbody>
							                </table>
							            </div>
							        </div>
							    </div>
							</div>
							<!--// �ε��곻�� -->
		
							<!-- ��漼���� -->
							<div class="content_box" >
							    <div class="title">
							        <h3>��漼����</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board">
							            <div class="table_row">
											<table>
												<caption>��漼 ����</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:34%">
													<col style="width:16%">
													<col style="width:34%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">�Ӵ����ð������</th>
														<td colspan="3">
															<select name="acqRdxCod1" id="acqRdxCod1" onchange="checkCutAddR();">
																<option value="">����</option>
																<option value="8031000110">(��漼 100%)(�ܱ�)�Ӵ������� 60������ �Ӵ���� ��������(����,�о�),���ǽ���(�о�)</option>
																<option value="8031000111">(��漼 100%)(���)�Ӵ������� 60������ �Ӵ���� ��������(����,�о�),���ǽ���(�о�)</option>
																<option value="8031000120">(��漼 50%) �Ӵ������� ����Ӵ����� ���(60���ʰ� 85������)</option>
																<option value="8031000121">(��漼 50%) �Ӵ������� ����Ӵ����� ���(20ȣ�̻� �߰�)</option>
																<option value="8031000400">(��漼 50%) �ѱ��������ð����� �����ڸ�����(�������� Ư���� ��43����1��)</option>
															</select>
																												
															<script type="text/javascript">
															//<![CDATA[
																document.getElementById("acqRdxCod1").value='8031000110';
															//]]>
															</script>
														
														</td>
													</tr>
													<tr>
														<th scope="row">��漼��</th>
														<td>
															<span class="txt_input text_r">22.7 / 1000</span>
															<input type="hidden" name="orAcqRt" id="orAcqRt" value="22.7" />
														</td>
														<th scope="row">��Ư����</th>
														<td>
															<span class="txt_input">��Ư�������</span>
															<input type="hidden" name="orAcqAstx" id="orAcqAstx" value="0" />
														</td>
													</tr>
													<tr>
														<th scope="row">���α���</th>
														<td>
															<input type="text" id="dueDt" name="dueDt" value="20200609" data-utype="DATE" maxlength="10" readonly="readonly" />
														</td>
														<th scope="row">���������ϼ�</th>
														<td>
															<input type="text" id="dlqCnt" name="dlqCnt" value="0" maxlength="5" readonly="readonly" class="text_r" style="width: 94%;" />
															<em class="txt_em">��</em>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
										
										<div class="table_mix mar_b0">
											<table>
												<caption>��漼 ���� ǥ</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:28%">
													<col style="width:28%">
													<col style="width:28%">
												</colgroup>
												<thead>
													<tr>
														<th scope="col">����/����</th>
														<th scope="col">����</th>
														<th scope="col">���Ű��꼼</th>
														<th scope="col">���κҼ��ǰ��꼼</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th scope="row">��漼</th>
														<td>
															<input type="text" class="text_r w_86p" name="orAcqTax" id="orAcqTax" title="��漼 ����" value="17933000" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orRadtx" id="orRadtx" title="��漼���Ű��꼼" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orPadtx" id="orPadtx" title="��漼���κҼ��ǰ��꼼" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
													</tr>
													<tr>
														<th scope="row">��Ư��</th>
														<td>
															<input type="text" class="text_r w_86p" name="orAstx" id="orAstx" title="��Ư������" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAstxRadtx" id="orAstxRadtx" title="��Ư�����Ű��꼼" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAstxPadtx" id="orAstxPadtx" title="��Ư�����κҼ��ǰ��꼼" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
													</tr>
													<tr>
														<th scope="row">���汳����</th>
														<td>
															<input type="text" class="text_r w_86p" name="orAuduTax" id="orAuduTax" title="���汳��������" value="1793300" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAuduAmtSga" id="orAuduAmtSga" title="���汳�������Ű��꼼" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orAuduAmtNga" id="orAuduAmtNga" title="���汳�������κҼ��ǰ��꼼" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
													</tr>
													<tr>
														<th scope="row"><strong>�����հ��</strong></th>
														<td>
															<input type="text" class="text_r w_86p" name="orBonAmtTot" id="orBonAmtTot" title="���������հ��" value="19726300" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orSgaTot" id="orSgaTot" title="���Ű��꼼�����հ��" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
														<td>
															<input type="text" class="text_r w_86p" name="orNgaTot" id="orNgaTot" title="���κҼ��ǰ��꼼�����հ��" value="0" readonly="readonly" />
															<em class="txt_em">��</em>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
								
							        </div>
							    </div>
							</div>
							<!--// ��漼���� -->
							
							<!-- ���� ������� ����� -->
							<div class="content_box" >
							    <div class="title">
							        <h3>���� ������� �����</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board half">
							            <div class="table_row">
											<table class="mar_b20">
												<caption>���� ������� �����</caption>
												<colgroup>
													<col style="width:18%">
													<col style="width:32%">
													<col style="width:18%">
													<col style="width:32%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">����</th>
														<td>
															<input type="text" name="familyRegNm" id="familyRegNm" value="" maxlength="80" data-iskor="Y">
														</td>
														<th scope="row">�ֹ�/�ܱ��ε�Ϲ�ȣ</th>
														<td class="ea2">
															<input type="text" name="familyRegNo1" id="familyRegNo1" title="���ڸ��ֹι�ȣ" value="" maxlength="6" data-ufilter="[0-9]">
															<span class="dash">-</span>
															<input type="text" name="familyRegNo2" id="familyRegNo2" title="���ڸ��ֹι�ȣ" value="" maxlength="7" data-ufilter="[0-9]" data-npkencrypt="key">
														</td>
													</tr>
													<tr>
														<th scope="row">����ڿ��� ����</th>
														<td colspan="3">
															<select name="familyCRelDeal" id="familyCRelDeal">
																<option value="">����</option>
																<option value="01">�����</option>
																<option value="02">�ڳ�</option>
																<option value="03">�θ�</option>
																<option value="04">����,�ڸ�</option>
																<option value="05">����</option>
																<option value="06">���θ�</option>
																<option value="07">�ڳ��� �����</option>
																<option value="07">����,�ڸ��� �����</option>
																<option value="07">������ �����</option>
																<option value="08">��������� �̿��� ģ��</option>
																<option value="09">��Ÿ</option>
																<option value="11">��ȥ������</option>
															</select>
														</td>
													</tr>
												</tbody>
											</table>
											
											<div class="text_r mar_b10">
												<button type="button" class="btn_type03 bg3 add" onclick="familyMembersAdd();">����� �߰�</button>
											</div>
											<div class="table_mix mar_b0">
												<table>
													<caption>���� ������� �����</caption>
													<colgroup>
														<col style="width: 20%">
														<col style="width: 30%">
														<col style="width: 30%">
														<col style="width: 20%">
													</colgroup>
													<thead>
														<tr>
															<th scope="col">����</th>
															<th scope="col">�ֹι�ȣ</th>
															<th scope="col">����ڿ��� ����</th>
															<th scope="col">�����</th>
														</tr>
													</thead>
													<tbody id="familyListTBody">
														<tr id="familyNodata">
															<td colspan="4" class="text_c data_no">
																�����Ͱ� �����ϴ�.
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<!-- ���� -->
										<div class="help">
											<h4>����</h4>
											<ul>
												<li>������� ���뺰 �ֹε��ǥ �� ������� ��� ����(��, �������� ����)�ϰ�, �ּ�(����)�� �޸��ϰ� �ִ� ����� �Ǵ� 30�� �̸��� ��ȥ �ڳడ �ִ� ��쵵 ���� �Է��մϴ�.</li>
												<li>����ڰ� 30�� �̸��̰� ��ȥ�� ��쿡�� �ֹε���� �޸��ϴ� �θ� �Է��մϴ�.</li>
											</ul>
										</div>
										<!--// ���� -->
							        </div>
							    </div>
							</div>
							<!--// ���� ������� ����� -->
		
							<!-- ���񼭷���� -->
							<div class="content_box" >
							    <div class="title">
							        <h3>���񼭷����</h3>
							        <button type="button" class="btn_up">
							            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
							        </button>
							    </div>
							    <div class="cont_body">
							        <div class="board half">
							            <div class="table_row details">
							                <table>
							                    <caption>���񼭷����</caption>
							                    <colgroup>
							                        <col style="width:14%">
													<col style="width:34%">
													<col style="width:18%">
													<col style="width:34%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row" id="btn_file0">÷������1<i class="pilsoo">�ʼ��׸�</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items0">�о��༭�� �����Ͽ� �ּ���.</em>
																<button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="remove_item('0')" onkeypress="key_ctl('remove_item(\'0\')');" style="display:none;"><em class="behind">���� �ݱ�</em></button>
																<input type="file" tabindex="-1" id="file0" name="file0" onchange="attachFile(this,0)">
																<label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
															</div>
														</td>
													</tr>
													<tr>
														<th scope="row" id="btn_file1">÷������2<i class="pilsoo">�ʼ��׸�</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items1">���������Ϻθ� �����Ͽ� �ּ���.</em>
																<button type="button" class="btn_thumb_close" name="file1_btn" id="file1_btn" onclick="remove_item('1')" onkeypress="key_ctl('remove_item(\'1\')');" style="display:none;"><em class="behind">���� ����</em></button>
																<input type="file" tabindex="-1" name="file1" id="file1" onchange="attachFile(this,1)">
																<label for="file1" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
															</div>
														</td>
													</tr>
													<tr>
														<th scope="row" id="btn_file2">÷������3<i class="pilsoo">�ʼ��׸�</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items2">�о��� �ϳ�Ȯ�μ��� �����Ͽ� �ּ���.</em>
																<button type="button" class="btn_thumb_close" name="file2_btn" id="file2_btn" onclick="remove_item('2')" onkeypress="key_ctl('remove_item(\'2\')');" style="display:none;"><em class="behind">���� ����</em></button>
																<input type="file" tabindex="-1" name="file2" id="file2" onchange="attachFile(this,2)">
																<label for="file2" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
															</div>
														</td>
													</tr>
													<tr>
														<th scope="row" id="div_file3">÷������4<i class="pilsoo">�ʼ��׸�</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items3">�ɼǰ�༭�� �����Ͽ� �ּ���.</em>
																<button type="button" class="btn_thumb_close" name="file3_btn" id="file3_btn" onclick="remove_item('3')" onkeypress="key_ctl('remove_item(\'3\')');" style="display:none;"><em class="behind">���� ����</em></button>
																<input type="file" tabindex="-1" name="file3" id="file3" onchange="attachFile(this,3)">
																<label for="file3" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
															</div>
														</td>
													</tr>
													<tr id="div_file4">
														<th scope="row" id="btn_file4">÷������5<i class="pilsoo">�ʼ��׸�</i></th>
														<td colspan="3">
															<div class="thumb_file">
																<em id="display_items4">�������������� �����Ͽ� �ּ���.</em>
																<button type="button" class="btn_thumb_close" name="file4_btn" id="file4_btn" onclick="remove_item('4')" onkeypress="key_ctl('remove_item(\'4\')');" style="display:none;"><em class="behind">���� ����</em></button>
																<input type="file" tabindex="-1" name="file4" id="file4" onchange="attachFile(this,4)">
																<label for="file4" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
															</div>
														</td>
													</tr>
												</tbody>
										    </table>
										</div>
										<!-- ���� -->
										<div class="help">
										    <h4>����</h4>
										    <ul>
										        <li>����Ȯ���ڴ� jpg ���ϸ� �����ϸ�, ���Ͽ뷮�� 2MB���� �۾ƾ� �մϴ�.</li>
										        <li>���񼭷��� 1�� ���� ���ʴ�� �Է��Ͻñ� �ٶ��ϴ�.</li>
										    </ul>
										</div>
										<!--// ���� -->
							        </div>
							    </div>
							</div>
							<!-- // ���񼭷���� -->
		
							<!-- ��ư -->
							<div class="btn_wrap">
							    <ul>
							    	<li class="float_l">
										<a href="#n" id="button_edit" onclick="listView(); return false;" onkeypress="key_ctl('listView()');" class="btn_type02" title="���">���</a>
									</li>
							        <li class="float_r">
							            <a href="#n" id="button_singo" onclick="execute(); return false;" onkeypress="key_ctl('execute()');" class="btn_type01 bg1" title="�Ű�����">�Ű�����</a>
							        </li>
							    </ul>
							</div>
							<!--// ��ư -->
                        </form>

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
                                    <li>���� �Ӵ������� ��� �Ű� �ۼ��� �Ұ��մϴ�.</li>
                                    <li>�Ӵ����� ��������� �����Ͻ� ���, �����û ������ ���� ��ġ��ü ���� �� ���� �Ű� �����մϴ�.<br/>(��ġ��ü ���α��� �ִ� 1���� ���� �ҿ�ǽ� �� �ֽ��ϴ�.)</li>
                                    <li><em class="color5">�����û ��, �ܿ� ���α����� 1���� �̳�(������ ����, ���ϱ��� 1���� �̳�)�� ���, �¶��� ���� ��û�� �Ұ��մϴ�. (���� ��ġ��ü �湮��û �ʿ�)</em></li>
                                </ul>
                            </div>
                        </div>
                        <!-- �̿�ȳ� -->

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
