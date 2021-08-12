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
                            <button type="button" class="location_btn"><em>������</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>������Ű�</em></button>
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
                    <h2>������Ű�</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">�� �� �Ű�</a></li>
                            <li><a href="">�ϰ� �Ű�</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�Է¾��</legend>
    						    <div class="txt_guide">
		                        	<span><i class="pilsoo"></i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
                                <!-- �Ű��� �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>�Ű��� ��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>�Ű��� ��������</caption>
                                                    <colgroup>
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">����/���α���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <select id="tprCod" name="tprCod" onchange="setRequiredByTprCod();" style="width:372px;">
																	<option value="">����</option>
																	<option value="01" selected="">����(������)</option>
																	<option value="02">�ܱ���</option>
																	<option value="11">����,����</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����/���θ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="cnEmp" name="cnEmp" value="�̴��" placeholder="����/���θ��� �Է��ϼ���." readonly="readonly" />
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td class="ea2">
                                                            	<input type="text" id="tprNo1" name="tprNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="771111" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" readonly="readonly" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="tprNo2" name="tprNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="*******" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����ڹ�ȣ</th>
                                                            <td>
                                                                <input type="text" id="nOwner" name="nOwner" value="" maxlength="10" placeholder="- ���� ���� 10�ڸ��� �Է��ϼ���." data-utype="BUSI" data-ufilter="[0-9]" />
                                                            </td>
                                                            <th scope="row">��ȣ</th>
                                                            <td>
                                                                <input type="text" id="ownerNm" name="ownerNm" value="" maxlength="80" placeholder="��ȣ�� �Է��ϼ���." data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ȭ��ȣ</th>
                                                            <td>
                                                                <input type="text" id="nTel" name="nTel" value="021111111" maxlength="14" placeholder="- ���� �Է��ϼ���." data-utype="TEL" data-ufilter="[0-9]" />
                                                            </td>
                                                            <th scope="row">�޴�����ȣ</th>
                                                            <td>
                                                                <input type="text" id="moTel" name="moTel" value="01012345671" maxlength="14" placeholder="- ���� �Է��ϼ���." data-utype="HP" data-ufilter="[0-9]" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">���ڿ����ּ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="ntf_email_account" name="ntf_email_account" title="���ڿ����ּ� ���ڸ�" value="" style="width:125px;" />
                                                                <span class="dash">@</span>
                                                                <input type="text" id="ntf_email_servername" name="ntf_email_servername" title="���ڿ����ּ� ���ڸ�" value="" maxlength="50" style="width:227px;" />
                                                            </td>
                                                            <th scope="row">����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<label for="singoChangeNn" class="i_radio">
                                                            		<input type="radio" id="singoChangeNn" name="singoChangeNn" onclick="viewChange('00');" checked="" />
																	<i class="icon"></i>
																	<span class="text">�����Ǹž���</span>
																</label>
																<label for="singoChangeYn" class="i_radio">
																	<input type="radio" id="singoChangeYn" name="singoChangeYn" onclick="viewChange('01');" />
																	<i class="icon"></i>
																	<span class="text">������</span>
																</label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">�ּ�(������)<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                                                <input type="text" id="" name="" title="�����ȣ" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                        						<input type="text" id="" name="" title="�ּ�" value="" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 686px;" /><br/>
                                        						<input type="text" id="" name="" title="���ּ�" value="" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����Ⱓ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <ul style="width: 372px;">
																	<li>
																		<ul class="period ea2">
																			<li>
																				<input type="text" id="dTo" name="dTo" title="����Ⱓ ������" value="" maxlength="8" placeholder="����Ⱓ������" data-utype="DATE" data-urequired="����Ⱓ������" />
																				<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																			</li>
																			<li class="dash">~</li>
																			<li>
																				<input type="text" id="dFrom" name="dFrom" title="����Ⱓ ������" value="" maxlength="8"  placeholder="����Ⱓ������" data-utype="DATE" data-urequired="����Ⱓ������" />
																				<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																			</li>
																		</ul>
																	</li>
																</ul>
                                                            </td>
                                                        </tr>
                                                         <tr>
                                                            <th scope="row" class="align_top pad_t15">������(��������)<br/>������<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                                                <input type="text" id="" name="" title="�����ȣ" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                        						<input type="text" id="" name="" title="�ּ�" value="" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 686px;" /><br/>
                                        						<input type="text" id="" name="" title="���ּ�" value="" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	������ġ��ü<i class="pilsoo">�ʼ��׸�</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -95px;">
                                                                    	<p>�� ������ġ��ü�� �Ʒ� ������ Ȯ���Ͻ� �� �Է��ϼž� �մϴ�.</p>
                                                                    	<ol>
                                                                    		<li>������ : ������ ������ ���� ��ġ��ü</li>
                                                                    		<li>�����Ǹž��� : �� �繫�� ������ ���� ��ġ��ü</li>
                                                                    	</ol>
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                            	<div class="half ea2">
	                                                                <select id="selSidoCod" name="selSidoCod" title="�����õ� ����">
																		<option value="">�����õ� ����</option>
																		<option value="11">����Ư����</option>
																		<option value="26">�λ걤����</option>
																	</select>
																	<select id="selSggCod" name="selSggCod" title="��,��,�� ����">
														                <option value="">��,��,�� ����</option>
														            </select>
													            </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��Ī</th>
                                                            <td>
                                                                <input type="text" id="facNm" name="facNm" value="" maxlength="80" data-iskor="Y" placeholder="��Ī�� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�Ű�����</th>
                                                            <td>
                                                                <input type="text" id="sin_date" name="singoDate" value="2020-06-15" maxlength="10" data-utype="DATE" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// �Ű��� �������� -->

                                <!-- ����Ű��� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>����Ű� ����</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>����Ű���</caption>
                                                    <colgroup>
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <select name="cGbn" id="cGbn" style="width:372px;">
																	<option value="">����</option>
																	<option value="1">��������̵Ǵ´���ǹ���</option>
																	<option value="2">�̳�������</option>
																	<option value="3">�̰���(��������)����</option>
																</select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">ǰ���ڵ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="tobaccoCod" name="tobaccoCod" value="" maxlength="20" placeholder="ǰ���ڵ带 �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">ǰ��<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="tobacco" name="tobacco" value="" maxlength="200" data-iskor="Y" placeholder="ǰ���� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�԰�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="unit" name="unit" value="" maxlength="20" data-iskor="Y" placeholder="�԰��� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�԰ݴ���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="specUnit" name="specUnit" value="" maxlength="10" placeholder="�԰ݴ����� �Է��ϼ���." class="text_r" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="qty" name="qty" value="" maxlength="16" data-ufilter="[0-9.]" placeholder="������ �Է��ϼ���." class="text_r" />
                                                            </td>
                                                            <th scope="row">�ǸŰ���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="cost" name="cost" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" placeholder="�ǸŰ����� �Է��ϼ���." class="text_r" style="width:350px;" />
                                                            	<em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="taxRate" name="taxRate" value="" maxlength="14" data-ufilter="[0-9.]" placeholder="������ �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="taxAmt" name="taxAmt" value="" maxlength="13" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" style="width:350px;" />
                                                            	<em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// ����Ű��� -->
                                
                                <!-- ���һ�Ȳ���� -->
                                <div class="content_box" >
		                            <div class="title">
		                                <h3>���һ�Ȳ ����</h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board">
		                                    <div class="table_row">
		                                        <table>
		                                            <caption>���һ�Ȳ����</caption>
		                                            <colgroup>
		                                                <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">��������<i class="pilsoo">�ʼ��׸�</i></th>
		                                                    <td>
		                                                    	<div class="group1">
			                                                    	<input type="text" id="dSubul" name="dSubul" title="��������" maxlength="8" value="" data-utype="DATE" placeholder="�޷��� Ŭ���ϼ���." />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</div>
		                                                    </td>
		                                                    <th scope="row">����</th>
		                                                    <td><input type="text" id="danwi" name="danwi" maxlength="20" /></td>
		                                                </tr>
		                                                <tr>
		                                                    <th scope="row">������</th>
		                                                    <td>
		                                                    	<div class="group1">
		                                                    		<input type="text" id="dJejo" name="dJejo" title="��������" maxlength="8" value="" data-utype="DATE" placeholder="�޷��� Ŭ���ϼ���." />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</div>
		                                                    </td>
		                                                    <th scope="row">�̿���</th>
		                                                    <td><input type="text" id="inEwol" name="inEwol" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" /></td>
		                                                </tr>
		                                                <tr>
		                                                    <th scope="row">��������</th>
		                                                    <td>
		                                                    	<input type="text" id="inJejo" name="inJejo" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <th scope="row">��������</th>
		                                                    <td>
		                                                    	<input type="text" id="inSugob" name="inSugob" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                </tr>
		                                                <tr>
		                                                    <th scope="row">��Ÿ</th>
		                                                    <td>
		                                                    	<input type="text" id="inEtc" name="inEtc" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <th scope="row">���Լ��� ��</th>
		                                                    <td>
		                                                    	<input type="text" id="inTot" name="inTot" value="" readonly="readonly" class="text_r" />
		                                                    </td>
		                                                </tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                    
		                                    <!-- ����, �̳������鼼 -->
		                                    <div class="table_mix">
		                                        <table>
		                                            <caption>����, �̳������鼼</caption>
		                                            <colgroup>
		                                                <col style="width:15%">
														<col style="width:15%">
														<col style="width:16%">
														<col style="width:15%">
														<col style="width:*">
														<col style="width:16%">
		                                            </colgroup>
		                                            <thead>
		                                                <tr>
		                                                    <th scope="col" colspan="3">����</th>
															<th scope="col" colspan="3">�̳������鼼</th>
		                                                </tr>
		                                                <tr>
															<th scope="col">�ŵ�</th>
															<th scope="col">��Ÿ</th>
															<th scope="col">���� ��</th>
															<th scope="col">�̳���</th>
															<th scope="col">
																<select id="outMyunse" name="outMyunse" title="�鼼�뵵">
																	<option value="">�鼼�뵵</option>
																	<option value="01">����(�ߺ�ǰ����)</option>
																	<option value="02">�ؿ��Ի��Ʒÿ� �� �ܱ��ַ��庴��</option>
																</select>
															</th>
															<th scope="col">�̳������鼼 ��</th>
		                                                </tr>
		                                            </thead>
		                                            <tbody>
		                                                <tr>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outGwaseSel" name="outGwaseSel" title="�ŵ�" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outGwaseEtc" name="outGwaseEtc" title="��Ÿ" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outGwaseTot" name="outGwaseTot" title="���� ��" value="" readonly="readonly" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outMyunse00" name="outMyunse00" title="�̳���" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outMyunse01" name="outMyunse01" title="�鼼�뵵" value="" maxlength="16" data-ufilter="[0-9.]" class="text_r" />
		                                                    </td>
		                                                    <td class="text_r">
		                                                    	<input type="text" id="outMyunseTot" name="outMyunseTot" title="�̳������鼼 ��" value="" readonly="readonly" class="text_r" />
		                                                    </td>
		                                                </tr>
													</tbody>
		                                        </table>
		                                    </div>
		                                    <!--// ����, �̳������鼼 -->
		                                </div>
		                                <div class="cont_last">
                                            <ul>
                                                <li class="f_right">
                                                    <dl>
                                                        <dt class="mar_t5">�հ�</dt>
                                                        <dd>
                                                        	<input type="text" id="outTot" name="outTot" value="" maxlength="16" readonly="readonly" class="text_r" />
                                                        </dd>
                                                        <dt class="mar_t5">�ܷ�</dt>
                                                        <dd>
                                                            <input type="text" id="remainTot" name="remainTot" value="" maxlength="16" readonly="readonly" class="text_r" />
                                                        </dd>
                                                    </dl>
                                                </li>
                                            </ul>
                                        </div>
		                            </div>
		                        </div>
		                        <!--// ���һ�Ȳ���� -->

                                <!-- ��ư -->
                                <div class="btn_wrap">
                                    <ul>
                                        <li class="float_r">
                                        	<button type="button" id="singo" onclick="" class="btn_type01 bg1">�Ű�</button>
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
                                    <li>�������ڰ� 2020�� 1�� �������� ������ ���� �� 5�� ���������� �Ű� �����մϴ�.</li>
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
