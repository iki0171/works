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
                    		<button type="button" id="f_s_open_btn" class="font_size">����ũ�� Ȯ��ȳ�</button>
                            <!-- ����ũ�� Ȯ��ȳ� �˾� -->
                    		<div class="f_p_m" style="display: none;">
                        		<p>����ũ�� �� ������ Ȯ�� ���ټ� �ȳ�</p>
                        		<ul>
                            		<li>
                                		<p>ȭ�� Ȯ��</p>
                                		<div class="fontsize1"></div>
                                		<span>Ű���� <strong>Ctrl Ű</strong>�� ���� ���·� <strong>+ Ű</strong>�� �����ø� Ȯ��˴ϴ�.<br>(��Ų����� ���, <strong>command Ű</strong>)</span>
                            		</li>
                            		<li>
                                		<p>ȭ�� ���</p>
                                		<div class="fontsize2"></div>
                                		<span>Ű���� <strong>Ctrl Ű</strong>�� ���� ���·� <strong>- Ű</strong>�� �����ø� ��ҵ˴ϴ�.<br>(��Ų����� ���, <strong>command Ű</strong>)</span>
                            		</li>
                            		<li>
                                		<p>���� ũ��</p>
                                		<div class="fontsize3"></div>
                                		<span>Ű���� <strong>Ctrl Ű</strong>�� ���� ���·� <strong>0 Ű</strong>�� �����ø� ���� ũ�Ⱑ �˴ϴ�.<br>(��Ų����� ���, <strong>command Ű</strong>)</span>
                            		</li>
                        		</ul>
                        		<button type="button" id="f_s_close_btn" class="f_s_close"><span class="behind">�ݱ�</span></button>
                    		</div>
                            <!--// ����ũ�� Ȯ��ȳ� �˾� -->
                    	</li>
            		</ul>
        		</div>
                <!--// top -->

                <!-- gnb -->
                <div class="gnb">
                    <h1><a href=""><span class="behind">���ý�</span></a></h1>
                    <ul>
                        <li class="s_0">
                            <a href="" class="" onclick=""><span>�Ű��ϱ�</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_1">
                            <a href="" class="" onclick=""><span>�����ϱ�</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_2">
                            <a href="" class="" onclick=""><span>���ΰ��</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_3">
                            <a href="" class="" onclick=""><span>ȯ�޽�û</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_4">
                            <a href="" class="" onclick=""><span>�ΰ�����</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_5">
                            <a href="" class="" onclick=""><span>���� ���ý�</span></a>
                            <div class="dp2">
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
                <!--// gnb -->
            </div>
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
                            <button type="button" class="location_btn"><em>����û��</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>����û��</em></button>
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
                    <h2>����û��</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>�Ű� �ۼ�</span></li>
                            <li><span>�ۼ�Ȯ�� �� �Ű�</span></li>
                            <li><span>�Ű�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�Է¾��</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo"></i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
                                <!-- ��û���� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>��û����</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                                <table>
                                                    <caption>��û����</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:34%">
                                                        <col style="width:18%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">�����Ű���</th>
                                                            <td>
                                                                <input type="text" id="lawDt" name="lawDt" value="20200511" data-utype="DATE" data-urequired="�����Ű���" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">���ʽŰ���</th>
                                                            <td>
                                                            	<input type="text" id="firstDt" name="firstDt"  value="20200401" data-utype="DATE" data-urequired="���ʽŰ���" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����(����)����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <select id="reasCon" name="reasCon" onchange="">
																	<option value="">����(����)���� ����</option>
																	<option value="10">���ٽŰ�</option>
																	<option value="15">ȯ�޼��� ���ҽŰ�</option>
																	<option value="21">�Ҽ� �� �ǰῡ ���� ���� ����</option>
																	<option value="22">������������ ��ȣ���ǿ� ����  ����</option>
																	<option value="91">��Ÿ</option>
																</select>
                                                            </td>
                                                            <th scope="row">�����߻���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <div class="group1">
                                                                	<input type="text" id="reasDt" name="reasDt" value="" placeholder="�޷��� Ŭ���ϼ���." onclick="" data-utype="DATE" data-urequired="�����߻���" />
                                                					<button type="button" id="" name="" class="cal_bg img_com" onclick="CalendarStnd(document.getElementById('reasDt'), event); return false;">
                                                						<em class="behind">�޷¹�ư</em>
                                                					</button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����(����)����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <select name="reasCod" id="reasCod" class="wid845">
																	<option value="">����(����)���� ����</option>
																	<option value="10">���ʽŰ�� ����ǥ�� �� ���⼼���� ���ٽŰ� ���� ����(����)û��</option>
																	<option value="20">�����Ű�� ����ǥ�� �� ���⼼���� ���ٽŰ� ���� ����(����)û��</option>
																</select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">���</th>
                                                            <td colspan="3">
                                                                <input type="text" id="reasEtc" name="reasEtc" value="" maxlength="200" data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            
                                            <!-- �Ű� ���� -->
		                                    <div class="table_mix">
		                                        <table>
		                                            <caption>�Ű� ����</caption>
		                                            <colgroup>
		                                                <col style="width:10%">
														<col style="width:10%">
														<col style="width:20%">
														<col style="width:20%">
														<col style="width:20%">
														<col style="width:20%">
		                                            </colgroup>
		                                            <thead>
		                                                <tr>
		                                                	<th scope="col" colspan="2">����</th>
															<th scope="col">����ǥ��</th>
															<th scope="col">���⼼��</th>
															<th scope="col">�����/���鼼��</th>
															<th scope="col">ȯ�޼���</th>
		                                                </tr>
		                                            </thead>
		                                            <tbody>
		                                            	<!-- ���� -->
		                                                <tr>
															<th scope="row" rowspan="3">����</th>
															<th scope="row">���ʽŰ�</th>
															<td>
																<input type="text" id="bfTaxStd1" name="bfTaxStd1" title="���ʽŰ����ǥ��" value="" maxlength="14" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="s_rate_nm1">
																	<input type="text" id="s_rate_nm1" name="s_rate_nm1" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="bfTaxCal1" name="bfTaxCal1" title="���ʽŰ���⼼��" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="bfRdxAmt1" name="bfRdxAmt1" title="���ʽŰ�����/���鼼��" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="bfTaxBck1" name="bfTaxBck1" title="���ʽŰ�ȯ�޼���" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
		                                                <tr>
														  	<th scope="row">������Ű�<i class="pilsoo">�ʼ��׸�</i></th>
														  	<td>
														  		<input type="text" id="afTaxStd1" name="afTaxStd1" title="������Ű����ǥ��" value="" maxlength="14" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" onchange="bonseCompu();" class="text_r w_86p" /> 
														   		<lable for="s_rate_nm2">
														   			<input type="text" id="s_rate_nm2" name="s_rate_nm2" title="" value="" readonly="readonly" style="width:25px;" />
														   		</lable>
														   	</td>
														  	<td>
														  		<input type="text" id="afTaxCal1" name="afTaxCal1" title="������Ű���⼼��" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" value="" onchange="bonseCompu();" class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														  	<td>
														  		<input type="text" id="afRdxAmt1" name="afRdxAmt1" title="������Ű�����/���鼼��" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														  	<td>
														  		<input type="text" id="afTaxBck1" name="afTaxBck1" title="������Ű�ȯ�޼���" value="" maxlength="10" data-utype="UNSIGNEDMONEY" readonly="readonly"class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														</tr>
														<tr>
															<th scope="row">����</th>
															<td>
																<input type="text" id="dfTaxStd1" name="dfTaxStd1" title="�����׽Ű����ǥ��" value="" maxlength="14" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="s_rate_nm3">
																	<input type="text" id="s_rate_nm3" name="s_rate_nm3" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="dfTaxCal1" name="dfTaxCal1" title="�����׽Ű���⼼��" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="dfRdxAmt1" name="dfRdxAmt1" title="�����׽Ű�����/���鼼��" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="dfTaxBck1" name="dfTaxBck1" title="�����׽Ű�ȯ�޼���" value="0" maxlength="10" data-utype="UNSIGNEDMONEY" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
														<!-- ��Ư�� -->
														<tr>
															<th scope="row" rowspan="3">��Ư��</th>
															<th scope="row">���ʽŰ�</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
		                                                <tr>
														  	<th scope="row">������Ű�</th>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" /> 
														   		<lable for="">
														   			<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
														   		</lable>
														   	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" maxlength="10" data-utype="" data-ufilter="[0-9]" value="" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="10" data-utype="" readonly="readonly"class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														</tr>
														<tr>
															<th scope="row">����</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
														<!-- ���汳���� -->
														<tr>
															<th scope="row" rowspan="3">���汳����</th>
															<th scope="row">���ʽŰ�</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
		                                                <tr>
														  	<th scope="row">������Ű�</th>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" /> 
														   		<lable for="">
														   			<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
														   		</lable>
														   	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" maxlength="10" data-utype="" data-ufilter="[0-9]" value="" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														  	<td>
														  		<input type="text" id="" name="" title="" value="" maxlength="10" data-utype="" readonly="readonly"class="text_r w_86p" />
														  		<em class="txt_em">��</em>
														  	</td>
														</tr>
														<tr>
															<th scope="row">����</th>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="14" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<lable for="">
																	<input type="text" id="" name="" title="" value="" readonly="readonly" style="width:25px;" />
																</lable>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="" maxlength="13" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" data-ufilter="[0-9]" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td>
																<input type="text" id="" name="" title="" value="0" maxlength="10" data-utype="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                    <!-- �Ű� ���� -->
                                        </div>
                                    </div>
                                </div>
                                <!--// ��û���� -->

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
                                                            <th scope="row">÷������ 1<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">����û�� ���� ���񼭷��� �����Ͽ� �ּ���.</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">���� �ݱ�</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">÷������ 2</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">����û�� ���� ���񼭷��� �����Ͽ� �ּ���.</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">���� �ݱ�</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">÷������ 3</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">����û�� ���� ���񼭷��� �����Ͽ� �ּ���.</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">���� �ݱ�</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
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
                                        <li class="float_r">
                                        	<a href="#n" class="btn_type01 bg2" onclick="listView('', document.getElementById('taxItem').value); return false;">���</a>
                                        	<a href="#n" class="btn_type01 bg1" onclick="execute(); return false;">����û��</a>
                                        </li>
                                    </ul>
                                </div>
                                <!--// ��ư -->
                            </fieldset>
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
                                    <li>�ȳ�1</li>
                                    <li>�ȳ�2</li>
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
