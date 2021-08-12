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
                            <a href="" class="ok" onclick=""><span>�����ϱ�</span></a>
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
                            <button type="button" class="location_btn"><em>�����ϱ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>ȸ�� ��ȸ������</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>���漼</em></button>
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
                    <h2>���漼</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea3">
                            <li class="on"><a href="">���� ��ȸ������</a></li>
                            <li><a href="">Ÿ�� ��ȸ������</a></li>
                            <li><a href="">Ȩ�ý� �Ű�� ��ȸ������</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <!-- ��ȸ���� -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>��ȸ������ �󼼰˻�</legend>
                                <div class="search_box">
                                    <div class="title">
                                        <h3>��ȸ������</h3>
                                        <button type="button" class="btn_view">
                                            <em>�󼼰˻�</em><i class="img_com bg_up"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                            	<table>
                                            		<caption>��ȸ������ �󼼰˻�</caption>
                                            		<colgroup>
                                            			<col style="width:14%">
                                            			<col style="width:34%">
                                            			<col style="width:18%">
                                            			<col style="width:34%">
                                            		</colgroup>
                                            		<tbody>
                                            			<tr>
                                            				<th scope="row">��ȸ�Ⱓ(��������)<i class="pilsoo">�ʼ��׸�</i></th>
                                            				<td colspan="3">
                                                                <ul>
                                                                    <li class="ea4">
                                                                        <select id="cReqDtS_yy" name="cReqDtS_yy" title="��ȸ�Ⱓ����(������)">
                                                                            <option value="2020">2020</option>
                                                                            <option value="2019">2019</option>
                                                                        </select>
                                                                        <span class="txt1">��</span>
                                                                        <select id="cReqDtS_mm" name="cReqDtS_mm" title="��ȸ�Ⱓ����(������)">
                                                                            <option value="01" selected>1</option>
                                                                            <option value="02">2</option>
                                                                        </select>
                                                                        <span class="txt2">�� ~</span>
                                                                        <select id="cReqDtE_yy" name="cReqDtE_yy" title="��ȸ�Ⱓ����(������)">
                                                                            <option value="2020">2020</option>
                                                                            <option value="2019">2019</option>
                                                                        </select>
                                                                        <span class="txt1">��</span>
                                                                        <select id="cReqDtE_mm" name="cReqDtE_mm" title="��ȸ�Ⱓ����(������)">
                                                                            <option value="01">1</option>
                                                                            <option value="02" selected>2</option>
                                                                        </select>
                                                                        <span class="txt1">��</span>
                                                                    </li>
                                                                    <li>
                                                                        <ul class="radio_check">
                                                                            <li>
                                                                                <label for="radio_btn1" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn1" name="radio" value="1" checked="checked" />
                                                                                    <span>1����</span>
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label for="radio_btn2" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn2" name="radio" value="2" />
                                                                                    <span>3����</span>
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label for="radio_btn3" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn3" name="radio" value="3" />
                                                                                    <span>6����</span>
                                                                                </label>
                                                                            </li>
                                                                            <li>
                                                                                <label for="radio_btn4" class="radio_btn">
                                                                                    <input type="radio" id="radio_btn4" name="radio" value="4" />
                                                                                    <span>1��</span>
                                                                                </label>
                                                                            </li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">������</th>
                                            				<td>
                                                                <div class="group1">
                                                					<input type="text" id="sDueDt" name="sDueDt" value="" title="������" placeholder="�޷��� Ŭ���ϼ���." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
                                                                </div>
                                            				</td>
                                            				<th scope="row">������ġ��ü</th>
                                            				<td class="ea2">
                                            					<select id="sidoCod" name="sidoCod" title="�����õ� ����">
                                            						<option value="">����</option>
                                            						<option value="">����Ư����</option>
                                            						<option value="">�λ걤����</option>
                                            					</select>
                                            					<select id="SggCod" name="SggCod" title="��,��,�� ����">
                                            						<option value="">����</option>
                                            						<option value="">������</option>
                                            						<option value="">������</option>
                                            					</select>
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">����ڹ�ȣ</th>
                                            				<td>
                                            					<input type="text" id="sBizNo" name="sBizNo" maxlength="10" value="" readonly="readonly" />
                                            				</td>
                                            				<th scope="row">�ֹ�/���ι�ȣ</th>
                                            				<td><span class="txt_input">771111-�ܡܡܡܡܡܡ�</span></td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">���ı���</th>
                                            				<td>
                                            					<select id="orderDiv" name="orderDiv" title="���ı��� ����">
                                            						<option value="">����</option>
                                            						<option value="1">�����ڸ�</option>
                                            						<option value="2">������</option>
                                            					</select>
                                            				</td>
                                            				<th scope="row">���񱸺�</th>
                                            				<td>
                                            					<select id="sTaxItem" name="sTaxItem" title="���񱸺� ����">
                                            						<option value="">����</option>
                                            						<option value="">���Һ�</option>
                                            						<option value="">��ϸ��㼼(���)</option>
                                            					</select>
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">��ȸ���</th>
                                            				<td colspan="3">
                                                                <div class="group2">
                                                					<span class="txt1">�̳���(</span>
                                                					<label for="checkJk1" class="i_check">
                                                						<input type="checkbox" id="checkJk1" name="checkJk1" value="1" checked="checked" />
                                                						<i class="icon"></i>
                                                						<span class="text">�����</span>
                                                					</label>
                                                					<label for="checkJk2" class="i_check">
                                                						<input type="checkbox" id="checkJk2" name="checkJk2" value="2" checked />
                                                						<i class="icon"></i>
                                                						<span class="text">���ú�</span>
                                                					</label>
                                                					<label for="checkJk3" class="i_check">
                                                						<input type="checkbox" id="checkJk3" name="checkJk3" value="3" checked />
                                                						<i class="icon"></i>
                                                						<span class="text">�Ű��</span>
                                                					</label>
                                                					<span class="txt2">)</span>
                                                					<label for="checkCn" class="i_check">
                                                						<input type="checkbox" id="checkCn" name="checkCn" value="2" checked />
                                                						<i class="icon"></i>
                                                						<span class="text">ü����/����Ȯ����</span>
                                                					</label>
                                                					<label for="checkNap" class="i_check">
                                                						<input type="checkbox" id="checkNap" name="checkNap" value="5" />
                                                						<i class="icon"></i>
                                                						<span class="text">���볳����</span>
                                                					</label>
                                                                </div>
                                            				</td>
                                            			</tr>
                                            		</tbody>
                                            	</table>
                                            </div>

                                            <div class="btn_wrap" id="searchBtn">
                                                <a href="#n" id="" class="searchBtn" title="�˻�">�˻�</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                        <!--// ��ȸ���� -->

                        <hr />

                        <!-- ��ȸ���� ��� �� ���ó��� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>��ȸ������ ��� �� ���ó���</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board half">
                                    <!-- ��� -->
                                    <div class="table_list">
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>��ȸ���� �˻���� ���</caption>
                                                <colgroup>
                                                    <col style="width: 42px;" />
                                                    <col style="width: 123px;" />
                                                    <col style="width: 95px;" />
                                                    <col style="width: 192px;" />
                                                    <col style="width: 173px;" />
                                                    <col style="width: 58px;" />
                                                    <col style="width: 104px;" />
                                                    <col style="width: 82px;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="checkAllItem" class="i_check">
                                                                <input type="checkbox" id="checkAllItem" name="checkAllItem" title="��ü���� �� ��ü��������" />
                                                                <i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">û�����</th>
                                                        <th scope="col">�����ڸ�</th>
                                                        <th scope="col">���ڳ��ι�ȣ</th>
                                                        <th scope="col">����</th>
                                                        <th scope="col">����</th>
                                                        <th scope="col">�ݾ�</th>
                                                        <th scope="col">����</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <!-- �˻���� ��� ����-->
                                                <tr>
                                                    <td colspan="8">
                                                        <div class="scroll_tbody">
                                                            <table>
                                                                <caption>��ȸ���� �˻���� ���</caption>
                                                                <colgroup>
                                                                    <col style="width: 42px;" />
                                                                    <col style="width: 123px;" />
                                                                    <col style="width: 95px;" />
                                                                    <col style="width: 192px;" />
                                                                    <col style="width: 173px;" />
                                                                    <col style="width: 58px;" />
                                                                    <col style="width: 104px;" />
                                                                    <col style="width: *" />
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_1" class="i_check">
                                                                                <input type="checkbox" id="chkItem_1" name="chkItem_1" value="1" checked />
                                                                                <i class="icon"></i>
                                                                                <span class="behind">���ڳ��ι�ȣ 3611013020500162667 ���Һ��༱��</span>
                                                                            </label>
                                                                        </td>
                                                                        <td>����Ư����</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">36110-1-30-20-5-0016266-7</a>
                                                                        </td>
                                                                        <td>���Һ�</td>
                                                                        <td>�Ű�</td>
                                                                        <td>60��</td>
                                                                        <td>20.05.20</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_2" class="i_check">
                                                                                <input type="checkbox" id="chkItem_2" name="chkItem_2" value="2" checked />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4128719520600000019 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>��⵵ ���� �ϻ꼭��</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">41287-1-95-20-6-0000001-9</a>
                                                                        </td>
                                                                        <td>����ҵ漼(���ռҵ漼��)</td>
                                                                        <td>�Ű�</td>
                                                                        <td>30,540��</td>
                                                                        <td>20.09.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_3" class="i_check">
                                                                                <input type="checkbox" id="chkItem_3" name="chkItem_3" value="3" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 2647013020190098729 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�λ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">26470-1-30-20-1-9009872-9</a>
                                                                        </td>
                                                                        <td>����ҵ漼(Ư��¡��)</td>
                                                                        <td>�Ű�</td>
                                                                        <td>303,00,200��</td>
                                                                        <td>20.06.10</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_4" class="i_check">
                                                                                <input type="checkbox" id="chkItem_4" name="chkItem_4" value="4" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4157013020800162612 ���Һ��༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>��⵵ ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
                                                                        </td>
                                                                        <td>���Һ�</td>
                                                                        <td>�Ű�</td>
                                                                        <td>60,200��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_5" class="i_check">
                                                                                <input type="checkbox" id="chkItem_5" name="chkItem_5" value="5" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4413113020300162621 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�泲 õ�Ƚ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">44131-1-30-20-3-0016262-1</a>
                                                                        </td>
                                                                        <td>����ҵ漼</td>
                                                                        <td>�Ű�</td>
                                                                        <td>53,820��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_6" class="i_check">
                                                                                <input type="checkbox" id="chkItem_6" name="chkItem_6" value="6" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4413113020300162621 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�泲 õ�Ƚ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick="">44131-1-30-20-3-0016262-1</a>
                                                                        </td>
                                                                        <td>����ҵ漼</td>
                                                                        <td>�Ű�</td>
                                                                        <td>53,820��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <!-- �˻���� 0�� �϶� ����-->
                                                                    <!-- <tr>
                                                                        <td colspan="8">�˻��� �ڷᰡ �����ϴ�. </td>
                                                                    </tr> -->
                                                                    <!-- �˻���� 0�� �϶� ��-->
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <!-- �˻���� ��� ��-->
                                                </tbody>
                                            </table>
                                        </div>

                                        <!-- ����¡ -->
                                        <div class="pagination">
                                            <!-- <a href="" class="first"><i class="icon_arr"></i><span class="behind">ù�������� �̵�</span></a> -->
                                            <a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">ù�������� �̵�</span></a><!-- ��Ȱ�� -->
  	                                        <!-- <a href="" class="prev"><i class="icon_arr"></i><span class="behind">������������ �̵�</span></a> -->
                                            <a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">������������ �̵�</span></a><!-- ��Ȱ�� -->
                                            <strong class="num current" title="����������"><span>1</span></strong>
                                            <a href="" class="num"><span>2</span></a>
                              	            <a href="" class="num"><span>3</span></a>
                              	            <a href="" class="num"><span>4</span></a>
                                            <a href="" class="next"><i class="icon_arr"></i><span class="behind">������������ �̵�</span></a>
                                            <!-- <a href="" class="next"><i class="icon_arr disabled"></i><span class="behind">������������ �̵�</span></a> -->
  	                                        <a href="" class="last"><i class="icon_arr"></i><span class="behind">�������������� �̵�</span></a>
                                            <!-- <a href="" class="last"><i class="icon_arr disabled"></i><span class="behind">�������������� �̵�</span></a> -->
                                        </div>
                                        <!--// ����¡ -->
                                    </div>
                                    <!--// ��� -->
                                    <!-- ���� -->
                                    <div class="help">
                                        <h4>����</h4>
                                        <ul>
                                            <li>��ȸ���� ��� �� �Ϻ� ���� �����Ͽ� �����Ͻ÷��� �ش� ���� �����Ͻ� �� ���ó��� ��ư�� ��������.</li>
                                            <li>Ȩ�ý����� ���ռҵ漼�� ���� �Ű��Ͻ� ��� Ȩ�ý� �����Ű���� Ȯ���Ͻ� �� ���� �����Ͻñ� �ٶ��ϴ�.</li>
                                            <li>��Ͽ��� ����� �����Ͽ� ���γ��� Ȯ�� �� ��ó��ΰ� �����մϴ�.</li>
                                        </ul>
                                    </div>
                                    <!--// ���� -->
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                        	<div class="position_r mar_t5">
	                                        	<label for="" class="i_radio">
													<input type="radio" id="" name="" value="1" onclick="" checked="checked" />
													<i class="icon"></i>
													<span class="text">���ó���</span>
												</label>
												<label for="" class="i_radio">
													<input type="radio" id="" name="" value="2" onclick="" />
													<i class="icon"></i>
													<span class="text">��ü����</span>
												</label>
												<a href="#n" class="img_com guess">
													<em class="behind">����</em>
													<div class="tooltip">
														�� ����� ���漼�� ���ԵǾ� �ֽ��ϴ�.<br/>
														�� ���� e-tax���� �̹� ���θ� �Ͻ� ��� ����� �ΰ����� ������ �� �ֽ��ϴ�.
													</div>
												</a>
											</div>
                                        </li>
                                        <li class="f_right">
                                            <dl class="total">
                                            	<dt>���� ������ �Ǽ�<strong>2</strong>��</dt>
                                                <dd><strong>30,600</strong>��</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--// ��ȸ���� ��� �� ���ó��� -->

                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="���� ���ιٱ��� ���">���� ���ιٱ��� ���</a>
                                    <a href="#n" id="" class="btn_type02" title="���� �ٿ�ε�">���� �ٿ�ε�</a>
                                    <a href="#n" id="" class="btn_type02" title="��� ���">��� ���</a>
                                </li>
                                <li class="float_r">
                                    <a href="#n" id="" class="btn_type01 bg1" title="����">����</a>
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
                                    <li>�����ڰ� ���� �Ǵ� Ÿ�ο��� �ΰ��� ���漼�� ��ȸ �� �����ϴ� ȭ�� �Դϴ�.</li>
                                    <li>�����ڰ� ���� �� ���� �ֹ�/���ι�ȣ�� �������� �ΰ��� ���漼�� ��ȸ�մϴ�.</li>
                                    <li>Ÿ�ο��� �ΰ��� ���漼 ��ȸ�� Ÿ���� �����ι�ȣ�� �ֹ�(����/�����)��ȣ, ���ڳ��ι�ȣ�� ��ȸ�մϴ�.</li>
                                    <li>�ڵ������� �����Ͻø� 1���� �������� 10%, 3���� 7.5%, 6���� 5%, 9���� 2.5% ���� ���� �� �ֽ��ϴ�.</li>
                                    <li>�ڵ����� ������û�� <em class="color6">�ΰ����� > �ڵ�����������û</em> �Ǵ� <em class="color6">�ش� ��ġ��ü</em>���� ��û �����մϴ�.</li>
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
