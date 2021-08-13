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
                            <button type="button" class="location_btn"><em>�ΰ�����</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>�����ν�û</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>�����ν�û</em></button>
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
                    <h2>�����ν�û</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li><span>�������</span></li>
                            <li class="on"><span>��û�����Է�</span></li>
                            <li><span>��û����Ȯ��</span></li>
                            <li><span>��û�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                    	

                        <form name="mainForm" id="mainForm" enctype="multipart/form-data" action="/main/" method="post">
                            <fieldset>
    						    <legend>�Է¾��</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo">�ʼ��׸�</i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
                                <!-- ��û��(������) �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>��û��(������) ��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<button type="button" class="btn_type04" onclick="downloadAgtDoc2(); return false;">������ �ٿ�ε�</button>
		                            		<button type="button" class="btn_type04" onclick="downloadAgtDoc3(); return false;">������ ��� �ٿ�ε�</button>
		                            	</div>
                                        <div class="board half">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>��û��(������) ��������</caption>
                                                    <colgroup>
                                                        <col style="width:16%">
                                                        <col style="width:32%">
                                                        <col style="width:20%">
                                                        <col style="width:32%">
                                                    </colgroup>
                                                    <tbody>
                                                    	<tr>
                                                            <th scope="row">�����α���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <select id="rhtDiv" name="rhtDiv" onchange="reqDiv();">
																	<option value="">������ ����</option>
																	<option value="02">������</option>
																	<option value="03">ȸ���</option>
																	<option value="04">��ȣ��</option>
																	<option value="05">����������</option>
																	<option value="06">���ӽŰ�������</option>
																</select>
                                                            </td>
                                                            <th scope="row"></th>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����/���θ�</th>
                                                            <td>
                                                                <span class="txt_input">�̴��</span>
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ</th>
                                                            <td>
                                                                <span class="txt_input">771111-�ܡܡܡܡܡܡ�</span>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ȭ��ȣ</th>
                                                            <td>
                                                            	<input type="text" id="telNo" name="telNo" value="021111111" data-utype="TEL" data-ufilter="[0-9]" placeholder="-���� ���ڸ� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�޴���</th>
                                                            <td>
                                                            	<input type="text" id="moTel" name="moTel" value="01012345671" data-utype="HP" data-ufilter="[0-9]" placeholder="-���� ���ڸ� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">�ּ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<a href="#n" id="openZipCode1" class="btn_type03 bg4 align_bott" onclick="openZipCode('1'); return false;" title="��â">������ȣ �˻�</a>
                                                            	<input type="text" id="zipNoDisp1" name="zipNoDisp1" title="������ȣ" value="" placeholder="" readonly="readonly"  style="width: 115px;" />
                                                            	<input type="text" id="zipAddr" name="zipAddr" title="�ּ�" value="�λ걤���� ������ �߾Ӵ��" maxlength="200" placeholder="������ȣ �˻��� Ŭ���ϼ���." readonly="readonly"  style="width: 494px;" /><br />
                                                            	<input type="text" id="othAddr" name="othAddr" title="���ּ�" value="1179 (������)" maxlength="100" data-urequired="���ּ�" data-iskor="Y" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- ���� -->
                                            <div class="help">
                                                <h4>����</h4>
                                                <ul>
                                                    <li><strong>�����븮��(������,ȸ���,��ȣ��)�̳� ������������ �������� ��û�� ��� ���񼭷��� <em class="color5">�������� ÷������ �ʽ��ϴ�.</em></strong></li>
                                                    <li><strong>�����븮�� : ���� (������ ���, ���������� �纻), �������� (������ ���, ����ڵ���� �Ǵ� ���ε��ε)</strong></li>
                                                    <li><strong>���������� : "���������μ���(����)��û��"�� "�����������纻"�� ����</strong></li>
                                                    <li><strong>���ӽŰ������� : �Ǻ� "������"�� �ش� �ñ����� ����</strong>
                                                    <p class="mar_t5">�� ���������ڰ� �Ű��ϴ� ��쿡�� �������塱�� �ۼ��Ͽ� �����ؾ� �մϴ�.</p></li>
                                                </ul>
                                            </div>
                                            <!--// ���� -->
                                        </div>
                                    </div>
                                </div>
                                <!--// ��û��(������) �������� -->
                                
                                <!-- ��û��(������) �߰� �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>��û��(������) �߰� ��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<label for="checkSingochongCopy" class="i_check ">
                                    			<input type="checkbox" id="checkSingochongCopy" name="checkSingochongCopy" onclick="singochongCopy(this);" />
											    <i class="icon"></i>
											    <span class="text">��û�� �������� ����</span>
											</label>
		                            	</div>
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>��û��(������) �߰� ��������</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:34%">
                                                        <col style="width:18%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">�Ҽӱ����
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -68px;">
                                                                        �� ���ΰݾ��´�ü �� ��� �Է�<br/>��) ������û ������
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td>
                                                                <input type="text" id="groupNm" name="groupNm" value="" maxlength="80" data-iskor="Y" />
                                                            </td>
                                                            <th scope="row"></th>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����/���θ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="groupNm" name="groupNm" value="" maxlength="80" data-iskor="Y" />
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="corpNo1" name="corpNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="" placeholder="�ֹ�/���ι�ȣ ���ڸ�" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" style="width: 136px;" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="corpNo2" name="corpNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="" placeholder="�ֹ�/���ι�ȣ ���ڸ�" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-npkencrypt="key" style="width: 136px;" />
                                                                <div class="group5 mar_l10">
	                                                                <label for="userDiv" class="i_check">
	                                                                	<input type="checkbox" id="userDiv" name="userDiv" value="1" onclick="setInput(1);" />
																	    <i class="icon"></i>
																	    <span class="text">�ܱ���</span>
																	</label>
																</div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����/����ڹ�ȣ</th>
                                                            <td>
                                                            	<input type="text" id="bizNo" name="bizNo" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" placeholder="- ���� ���� 10�ڸ��� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">��ȣ</th>
                                                            <td>
                                                            	<input type="text" id="cmpNm" name="cmpNm" value="" maxlength="100" data-iskor="Y" placeholder="��ȣ�� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ȭ��ȣ</th>
                                                            <td>
                                                            	<input type="text" id="nabTelNo" name="nabTelNo" value="" maxlength="12" data-utype="TEL" data-ufilter="[0-9]" placeholder="- ���� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�޴���</th>
                                                            <td>
                                                            	<input type="text" id="nabMoTel" name="nabMoTel" value="" maxlength="11" data-utype="HP" data-ufilter="[0-9]" placeholder="- ���� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��������/��Ÿ����
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -113px;">
                                                                        �� �������� �� �����ڿ��� �߰��� �˸� ������ �Է��մϴ�.<br/>
                                                                        �� ��) Ư��¡�� �� ����ҵ漼 �Ű������
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                            	<input type="text" id="etcR" name="etcR" value="" maxlength="100" data-iskor="Y" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// ��û��(������) �߰� �������� -->
                                
                                <!-- �ñ������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>�ñ�������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>�ñ�������</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:34%">
                                                        <col style="width:18%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">���ҽõ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <select id="sidoCod0" name="sidoCod0" title="�����õ� ����" onchange="buildsel(0,this[this.selectedIndex].value);" style="width: 186px;">
                                                                    <option value="">�����õ� ����</option>
                                                                    <option value="">����Ư����</option>
                                                                    <option value="">�λ걤����</option>
                                                                </select>
                                                                <select id="sggCod0" name="sggCod0" title="��,��,�� ����" style="width: 186px;">
                                                                	<option value="">��,��,�� ����</option>
                                                                </select>
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="resetRow(0); return false;">���</a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// �ñ������� -->
                                
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
                                                            <th scope="row">÷������ 1</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">���õ� �Ű����� �°� �ۼ��� �������� ������ �ּ���.</em>
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
                                                    <li><em class="color5">���񼭷��� ����Ͻñ� �ٶ��ϴ�. (JPG���Ϸ� ���ϻ������ 2MB���� �۾ƾ� �մϴ�.)</em></li>
                                                    <li>��ĵ�� ���� Ȯ���ڸ��� JPG�� �ƴҰ�� �̹��� ���� ���� �̿��ؼ� JPG ���Ϸ� ���� �� ����� �ֽñ� �ٶ��ϴ�.</li>
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
                                            <a href="#n" id="" class="btn_type01 bg1" title="�����ν�û">�����ν�û</a>
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
                                    <li>�����븮��(������,ȸ���,��ȣ��)�̳� ������������ �������� ��û�� ��� ���񼭷��� <em class="color5">�������� ÷������ �ʽ��ϴ�.</em></li>
                                    <li>�����븮�� : ����(������ ���, ���������� �纻), ��������(������ ���, ����ڵ���� �Ǵ� ���ε��ε)</li>
                                    <li>���������� : "���������μ���(����)��û��"�� "�����������纻"�� ����</li>
                                    <li>���ӽŰ������� : �Ǻ� "������"�� �ش� �ñ����� ����</li>
                                </ul>
                                <span class="txt1">�� ���������ڰ� �Ű��ϴ� ��쿡�� �������塱�� �ۼ��Ͽ� �����ؾ� �մϴ�.</span>
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
                        <div>��������</div>
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