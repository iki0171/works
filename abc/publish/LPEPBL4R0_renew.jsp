<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <title></title>
	<link rel="stylesheet" type="text/css" href="/rui/css/fonts_renew.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
	<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
	<!-- <script type="text/javascript" src="/rui/script/common.js"></script> -->
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
                                <!--  -->
                        		<div class="timeout" id="login_timeout" style="display: none;">
                            		<strong></strong>
                            		<div class="time_con">
                                		<div class="timeout_bg">
                                		    <p class=""><em></em></p>
                                		    <p class=""> <span id="login_timeout_text">60</span></p>
                                		</div>
                                		<div class="">
                                    		<p></p>
                                            <p></p>
                                		</div>
                                		<div class="btn_type">
                                    		<a href="" onclick="_loginAreaGoKeep(); return false;" class=""></a>
                                    		<a href="" onclick="checkLogout(); return false;" class=""></a>
                                		</div>
                                	</div>
                        		</div>
                                <!--//  -->
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
                        <button type="button" class="btn_all_menu" id="btn_all_menu">��ü�޴�</button>
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
                        <ul class="list ea4">
                            <li><span>1 ��������</span></li>
                            <li class="on"><span>2 �Ű��ۼ�</span></li>
                            <li><span>3 ����</span></li>
                            <li><span>4 ������</span></li>
                            <li><span>5 �����Ϸ�</span></li>
                            <li><span>6 �Ű�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <!-- ����������ȸ -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>����������ȸ</legend>
                                <div class="search_box">
                                    <div class="title">
                                        <h3>����������ȸ</h3>
                                        <p class="txt_date"><strong>1����</strong>(2020.04~2020.05)</p>
                                        <button type="button" class="btn_view">
                                            <em>�󼼰˻�</em><i class="img_com bg_up"></i>
                                        </button>
                                    </div>
                                    <div class="form_write" style="display:none;">
                                        <dl class="table_row half">
                                            <dt>
                                                <label for="sRegDT">
                                                    <h5>��������</h5>
                                                </label>
                                            </dt>
                                            <dd class="ea2">
                                                <input type="text" id="sRegDT" name="sRegDT" title="��ȸ�Ⱓ ������" onclick="" value="2020/05/19" />
                                                <button type="button" id="cal_bg" name="cal_bg" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
                                                <span class="dash">~</span>
                                                <input type="text" id="eRegDT" name="eRegDT" title="��ȸ�Ⱓ ������" onclick="" value="2020/05/19" />
                                                <button type="button" id="cal_bg" name="cal_bg" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
                                            </dd>
                                            <dt>
                                            </dt>
                                            <dd>
                                            </dd>
                                        </dl>
                                        <dl class="table_row half">
                                            <dt>
                                                <label for="sAprvType">
                                                    <h5>������Ȳ</h5>
                                                </label>
                                            </dt>
                                            <dd>
                                                <select id="sAprvType" name="sAprvType">
                        							<option value="">��ü</option>
                        							<option value="1">����</option>
                        							<option value="2">������(����� ó����)</option>
                        							<option value="3">�ݷ�</option>
                        							<option value="4">�������</option>
                        							<option value="5">�����Ϸ�</option>
                        						</select>
                                            </dd>
                                            <dt>
                                                <h5>�ֹι�ȣ</h5>
                                            </dt>
                                            <dd class="ea2">
                                                <input type="text" id="regNo1" name="regNo1" maxlength="6" value="771111" title="�ֹι�ȣ �� 6�ڸ�" placeholder="�ֹι�ȣ ���ڸ�" readonly="readonly" />
                                                <span class="dash">-</span>
                                                <input type="password" id="regNo2" name="regNo2" maxlength="7" value="�ܡܡܡܡܡܡ�" title="�ֹι�ȣ �� 7�ڸ�" placeholder="�ֹι�ȣ ���ڸ�" readonly="readonly" />
                                            </dd>
                                        </dl>
                                        <dl class="table_row">
                                            <dt>
                                                <label for="orderDiv">
                                                    <h5>�Ӵ��ְ������</h5>
                                                </label>
                                            </dt>
                                            <dd>
                                                <select id="sAcqcutDiv" name="sAcqcutDiv" title="�Ӵ����ð������" style="width: 60%;">
                                                    <option value="">��ü</option>
                                                    <option value="">(��漼 100%)(�ܱ�)�Ӵ������� 60������ �Ӵ���� ��������(����,�о�),���ǽ���(�о�)</option>
                                                    <option value="">(��漼 100%)(���)�Ӵ������� 60������ �Ӵ���� ��������(����,�о�),���ǽ���(�о�)</option>
                                                </select>
                                            </dd>
                                        </dl>
                                        <div class="btn_wrap" id="searchBtn">
                                            <a href="#n" id="" class="searchBtn" title="�˻��ϱ�">�˻��ϱ�</a>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                        <!--// ��ȸ���� -->

                        <hr />

                        <!-- ��ȸ���� ��� �� ���ó��� -->
                        <div class="cont_group" >
                            <div class="title">
                                <h3>��ȸ������ ��� �� ���ó���</h3>
                                <button type="button" class="btn_up">
                                    <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                </button>
                            </div>
                            <div class="cont">
                                <div class="board half">
                                    <!-- ��� -->
                                    <div class="table_list">
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>��ȸ���� �˻���� ���</caption>
                                                <colgroup>
                                                    <col style="width: 42px;" />
                                                    <col style="width: 113px;" />
                                                    <col style="width: 105px;" />
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
                                                                    <col style="width: 113px;" />
                                                                    <col style="width: 105px;" />
                                                                    <col style="width: 192px;" />
                                                                    <col style="width: 173px;" />
                                                                    <col style="width: 58px;" />
                                                                    <col style="width: 104px;" />
                                                                    <col style="width: 65px;" />
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
                                            <dl>
                                                <dt>���� ������ �Ǽ�</dt>
                                                <dd><strong>2</strong>��</dd>
                                            </dl>
                                        </li>
                                        <li class="f_right">
                                            <dl>
                                                <dt>�ݾ�</dt>
                                                <dd><strong>370,000</strong>��</dd>
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
                                <li class="btn_left">
                                    <a href="#n" id="" class="btn_type02" title="���� ���ιٱ��� ���">���� ���ιٱ��� ���</a>
                                    <a href="#n" id="" class="btn_type02" title="���� �ٿ�ޱ�">���� �ٿ�ޱ�</a>
                                    <a href="#n" id="" class="btn_type02" title="��� ���">��� ���</a>
                                </li>
                                <li class="btn_right">
                                    <a href="#n" id="" class="btn_type01 bg3" title="��ü����">��ü����</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="���ó���">���ó���</a>
                                </li>
                            </ul>
                        </div>
                        <!--// ��ư -->

                        <!-- �̿�ȳ� -->
                        <div class="guide_info">
                            <div class="title">
                                <h3>�̿�ȳ�</h3>
                                <button type="button" class="img_com btn_up">
                                    <em class="behind">����</em>
                                </button>
                            </div>
                            <div class="common" style="display: none;">
                                text
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
