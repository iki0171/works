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
                        	<i class="img_com"></i>
                            <button type="button" class="location_btn"><em>�Ű��ϱ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                        	<i class="img_com"></i>
                            <button type="button" class="location_btn"><em>����ҵ漼</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                        	<i class="img_com"></i>
                            <button type="button" class="location_btn"><em>�絵�ҵ��</em></button>
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
                    <h2>��������ҵ��(�絵�ҵ��)</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">�� �� �Ű�</a></li>
                            <li><a href="">���� �Ű�</a></li>
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
		                        
		                        <!-- �Ű������� -->
		                        <div class="content_box" >
		                            <div class="title">
		                                <h3>�Ű��� ����</h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                            	<div class="cont_box">
		                            		<a href="#n" id="" class="btn_type04">��ȸ�� �Ű��� ��ȸ</a>
		                            	</div>
		                                <div class="board">
		                                    <div class="table_row mar_b0">
		                                        <table>
		                                            <caption>�Ű�������</caption>
		                                            <colgroup>
		                                                <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">����<i class="pilsoo">�ʼ��׸�</i></th>
		                                                    <td>
		                                                    	<input type="text" name="" id="" title="" value="" placeholder="������ �Է��ϼ���" />
		                                                    </td>
		                                                    <th scope="row">
		                                                    	�ֹι�ȣ<i class="pilsoo">�ʼ��׸�</i>
																<label for="sSame" class="i_check">
																	<input type="checkbox" id="sSame" name="sSame" value="" onclick="" />
																	<i class="icon"></i>
																	<span class="text">�ܱ���</span>
																</label>
		                                                    </th>
		                                                    <td>
                                                            	<input type="text" id="" name="" title="" value="" placeholder="�ֹι�ȣ ���ڸ�" style="width:130px;" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="" name="" title="" value="" placeholder="�ֹι�ȣ ���ڸ�" style="width:131px;" />
                                                                <a href="#" id="" class="btn_type03 bg4 align_bott">�Ǹ�����</a>
                                                            </td>
		                                                </tr>
		                                                <tr>
                                                            <th scope="row">����ó<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="" name="" placeholder="- ���� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">��й�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="password" id="" name="" placeholder="����/���� 5~9�ڸ��� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <!--// �Ű������� -->
		                        
		                        <!-- �ҵ����� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>�ҵ�����</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>�ҵ�����</caption>
                                                    <colgroup>
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                        <col style="width:15%">
                                                        <col style="width:35%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">�Ű���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" checked="checked" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">�����Ű�(����)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">Ȯ���Ű�(����)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">�����Ű�(������)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">Ȯ���Ű�(������)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">�����Ű�(����)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">Ȯ���Ű�(����)</span>
			                                                    </label>
			                                                    
			                                                    <p class="block"></p>
			                                                    
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">�����Ű�(����û��)</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">Ȯ���Ű�(����û��)</span>
			                                                    </label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�Ű�����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<select id="" name="" style="width:372px;">
																	<option value="">����</option>
																	<option value="">(Ȯ��)����/���� �ֽ��̿� �ڻ�</option>
																	<option value="">(Ȯ��)�����ֽ�(Ư���ֽİ� �ε�����ٺ�����������)</option>
																</select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�絵����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<div class="group1" style="display:inline-block; width:292px;">
                                                					<input type="text" id="" name="" title="�絵����" value="" placeholder="�޷��� Ŭ���ϼ���." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
                                                                </div>
                                                                <a href="#n" id="" class="btn_type03 bg4 align_bott" title="��â">Ȩ�ý�</a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�絵�ҵ濬��<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<select id="" name="" title="�絵�ҵ濬��" style="width:163px;">
																	<option value="">����</option>
																	<option value="2020">2020</option>
																	<option value="2019">2019</option>
																</select>
																<span class="txt1">��</span>
																<select id="" name="" title="�絵�ҵ��" style="width:163px;">
																	<option value="">����</option>
																	<option value="01">1</option>
																	<option value="02">2</option>
																</select>
																<span class="txt1">��</span>
                                                            </td>
                                                            <th scope="row">�ͼӿ���</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="�ͼӿ���" value="" readonly="readonly" style="width: 350px;" />
                                                            	<em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">���ʳ���</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="���ʳ���" value="" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">���α���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="���α���" value="" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">���������ϼ�</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="���������ϼ�" value="" readonly="readonly" class="text_r" style="width: 350px;" />
                                                            	<em class="txt_em">��</em>
                                                            </td>
                                                            <th scope="row">�Ű�����</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="�Ű�����" value="" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">���ֱ���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">������</span>
			                                                    </label>
			                                                    <label for="" class="i_radio">
			                                                        <input type="radio" id="" name="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">�������</span>
			                                                    </label>
                                                            </td>
                                                            <th scope="row">��������</th>
                                                            <td>
                                                            	<input type="text" id="" name="" title="��������" value="" readonly="readonly" style="width: 253px;" />
                                                            	<a href="#n" id="" class="btn_type03 bg4 align_bott" title="��â">�������� �˻�</a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">������ �ּ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<input type="text" id="" name="" title="������ �ּ�" value="" placeholder="�ּҸ� �Է��� �ּ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	������<i class="pilsoo">�ʼ��׸�</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -70px; width: 370px;">
                                                                        �����漼���� ��103����5��1�� �� ��103����7��1�׿� ���� �������� ���������� ���� �Ű��� ȿ�¿��� ������ �����ϴ�.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3" class="ea3">
                                                            	<select id="" name="" title="�����õ� ����">
                                                                    <option value="">�����õ� ����</option>
                                                                    <option value="">����Ư����</option>
                                                                    <option value="">�λ걤����</option>
                                                                </select>
                                                                <select id="" name="" title="��,��,�� ����">
                                                                    <option value="">��,��,�� ����</option>
                                                                </select>
                                                                <select id="" name="" title="������(������) ����">
                                                                    <option value="">������(������)����</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								<!--// �ҵ����� -->
								
								<!-- ����� �������� -->
		                        <div class="content_box" >
		                            <div class="title">
		                                <h3>����� ��������
		                                	<a href="#n" class="img_com guess">
                                                <em class="behind">����</em>
                                                <div class="tooltip" style="margin-left: -70px; width: 370px;">
                                                    ������� �������� ��� ��ǥ�� ����ϸ�, ����û �絵�ҵ漼 �Ű��ڷḦ �����޾� ����� ������ Ȱ���մϴ�.
                                                </div>
                                            </a>
		                                </h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board half">
		                                    <div class="table_row mar_b0">
		                                        <table>
		                                            <caption>����� ��������</caption>
		                                            <colgroup>
		                                                <col style="width:16%">
                                                        <col style="width:34%">
                                                        <col style="width:16%">
                                                        <col style="width:34%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">����� ����</th>
		                                                    <td colspan="3">
		                                                    	<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����(������)</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����(�ܱ���)</span>
																</label>
																<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">��Ÿ</span>
																</label>
		                                                    </td>
														</tr>
														<tr>
		                                                    <th scope="row">
		                                                    	����/���θ�
																<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -70px; width: 483px;">
                                                                        <p>�ݵ�� �Ʒ��� ��õ� [���θ� Ȯ�� ���]�� ���� Ȯ�ε� ���θ��� ���� ���� �Է��ϼ���.<br/>
																		(��, (��)���ý� �� ���ý�, �ֽ�ȸ�� ���ý� �� ���ý�, ���ý� OO���� �� ���ý�, WETAX �� ���ý�)<br/>
																		��κ��� ���� ���� ���� ������ ������ ��쵵 �ֽ��ϴ�.<br/>
																		��Ȯ�� ���θ��� Ȯ���ϱ� ���ؼ��� �Ʒ��� ���θ�Ȯ�ι���� ���� ���ε�Ϲ�ȣ�� ���θ��� Ȯ���� �� �ֽ��ϴ�.</p>
																		<ol>
																			<li>��������ͳݵ���(http://www.iros.go.kr/) ����Ʈ�� �����մϴ�.</li>
																			<li>[���ε�� &gt; ���� &gt; ���ο��� &gt; ��Ϲ�ȣ�� ����]�� �����մϴ�.</li>
																			<li>��Ϲ�ȣ�� ���ε�Ϲ�ȣ�� �Է��մϴ�.</li>
																			<li>�˻��� Ŭ���մϴ�.</li>
																			<li>��ȸ�� ��ȣ�� Ȯ���մϴ�.</li>
																			<li>��ȸ�� ��ȣ�� ���θ� �����մϴ�.</li>
																		</ol>
                                                                    </div>
                                                                </a>
		                                                    </th>
		                                                    <td>
		                                                    	<input type="text" id="" name="" placeholder="����/���θ��� �Է��ϼ���." />
		                                                    </td>
		                                                    <th scope="row">�ֹ�/���ι�ȣ</th>
		                                                    <td>
                                                            	<input type="text" id="" name="" title="�ֹι�ȣ ���ڸ�" value="" placeholder="�ֹι�ȣ ���ڸ�" style="width:93px;letter-spacing: -.5px;" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="" name="" title="�ֹι�ȣ ���ڸ�" value="" placeholder="�ֹι�ȣ ���ڸ�" style="width:93px;letter-spacing: -.5px;" />
                                                                <a href="#" id="" class="btn_type03 bg4 btn_s align_bott">�Ǹ�����</a>
                                                            </td>
		                                                </tr>
		                                                <tr>
                                                            <th scope="row">�絵�ڻ� ������</th>
                                                            <td colspan="3">
                                                            	<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����</span>
																</label>
																<label for="" class="mar_l10">
                                                                	<input type="text" id="" name="" title="�絵�ڻ� ������" placeholder="�ּҸ� �Է��� �ּ���." style="width:572px;" />
                                                                </label>
                                                            </td>
                                                        </tr>
		                                                <tr>
                                                            <th scope="row">����</th>
                                                            <td class="ea2">
                                                                <input type="text" id="" name="" title="�ش�����" placeholder="�ش������� �Է�" />
                                                                <span class="dash">/</span>
                                                                <input type="text" id="" name="" title="������" placeholder="�������� �Է�" />
                                                            </td>
                                                            <th scope="row">�絵�ΰ��� ����</th>
                                                            <td>
                                                                <input type="text" id="" name="" title="�絵�ΰ��� ����" readonly="readonly" style="width:140px;" />
                                                                <a href="#n" id="" class="btn_type03 bg4 btn_s align_bott" title="��â">�絵�ΰ��� ���� �˻�</a>
                                                            </td>
                                                        </tr>
		                                            </tbody>
		                                        </table>
		                                    </div>
		                                    <!-- ���� -->
		                                    <div class="help">
                                                <h4>����</h4>
                                                <ul>
                                                    <li>������� �������� ��� ��ǥ�� ����ϸ�, ����û �絵�ҵ漼 �Ű��ڷḦ �����޾� ����� ������ Ȱ���մϴ�.</li>
                                                </ul>
                                            </div>
                                            <!--// ���� -->
		                                </div>
		                            </div>
		                        </div>
		                        <!--// ����� �������� -->
		                        
		                        <!-- �Ű��� -->
		                        <div class="content_box" >
		                            <div class="title">
		                                <h3>�Ű���</h3>
		                                <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
		                            </div>
		                            <div class="cont_body">
		                            	<div class="cont_box">
		                            		<a href="#n" id="" class="btn_type04">���װ�� ����</a>
		                            	</div>
		                                <div class="board">
		                                    <div class="table_row mar_b0">
		                                        <table>
		                                            <caption>�Ű���</caption>
		                                            <colgroup>
		                                                <col style="width:16%">
                                                        <col style="width:34%">
                                                        <col style="width:16%">
                                                        <col style="width:34%">
		                                            </colgroup>
		                                            <tbody>
		                                                <tr>
		                                                    <th scope="row">�����ܱ���<i class="pilsoo">�ʼ��׸�</i></th>
		                                                    <td colspan="3">
		                                                    	<label for="" class="i_radio">
                                                            		<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����</span>
																</label>
																<label for="" class="i_radio">
																	<input type="radio" id="" name="" />
																	<i class="icon"></i>
																	<span class="text">����</span>
																</label>
		                                                    </td>
														</tr>
														<tr>
		                                                    <th scope="row">��������<i class="pilsoo">�ʼ��׸�</i></th>
		                                                    <td colspan="3">
																<select id="" name="" title="�ֽ��� ��쿡�� �ֽĵ�絵�ҵ�ݾװ�����(���ҵ漼�� �����Ģ�� ���� ��84ȣ���� ��ǥ2)�� ���ֽĵ� �����ڵ���� ������ ���� �ڻ�(��Ÿ�ڻ� �ֽ� �� �����ֽ��� �����մϴ�)�� �ջ�" >
																	<option value="">����</option>
																	<option value="">(1-10) 2���̻� ����(���� �� ���տ����ֱ� 1���̻� ����), ��Ÿ, �����ڻ�</option>
																	<option value="">(1-11) 2���̻� ���� ����������, ���������� ���ٺ������� �ֽ�</option>
																</select>
		                                                    </td>
														</tr>
		                                            </tbody>
		                                        </table>
		                                        <!-- left -->
		                                        <div class="table_row half left" style="margin-top: -1px;">
		                                        	<table>
														<caption>�Ű���1</caption>
														<colgroup>
															<col style="width:178px">
															<col style="width:*">
														</colgroup>
														<tbody>
															<tr>
																<th scope="row">5. ����ǥ��<i class="pilsoo">�ʼ��׸�</i></th>
																<td>
																	<input type="text" name="" id="" title="���ҵ漼�� �����Ģ������ ��84ȣ���� 8 ����ǥ���� �ݾ�" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">6. ����</th>
																<td>
																	<input type="text" name="" id="" title="����" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">%</em>
																</td>
															</tr>
															<tr>
																<th scope="row">7. ���⼼��</th>
																<td>
																	<input type="text" name="" id="" title="�ش� �����Ⱓ�����ҵ漼���� ��94����1����1ȣ����2ȣ �� ��4ȣ�� ���� �ڻ��� �� �̻� �絵�ϴ� ��� �絵�ҵ濡 ���� ��������ҵ漼 ���⼼��" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">8. ���鼼��</th>
																<td>
																	<input type="text" name="" id="" title="���ҵ漼�� �����Ģ������ ��84ȣ���� 11 �׸��� 100����10 �ݾ�" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">9. �ܱ����μ��װ���</th>
																<td>
																	<input type="text" name="" id="" title="���ҵ漼�� �����Ģ������ ��84ȣ���� 12 �׸��� 100����10 �ݾ�" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">10. �����Ű��μ��װ���</th>
																<td>
																	<input type="text" name="" id="" title="�����Ű��μ��װ���" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">11. Ư��¡�����װ���</th>
																<td>
																	<input type="text" name="" id="" title="��������� �絵�ҵ濡 ���Ͽ� ������� ��õ¡���� Ư��¡������" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
														</tbody>
													</table>
		                                        </div>
		                                        <!--// left -->
		                                        <!-- right -->
		                                        <div class="table_row half right" style="margin-top: -1px;">
		                                        	<table>
														<caption>�Ű���2</caption>
														<colgroup>
															<col style="width:46px">
															<col style="width:145px">
															<col style="width:*">
														</colgroup>
														<tbody>
															<tr>
																<th scope="row" rowspan="6" class="text_c" style="padding: 0 12px;">12. ���꼼</th>
																<th scope="row" id="">���꼼 ����</th>
																<td id="taxaddChg1">
																	<select name="" id="">
																		<option value="">����</option>
																		<option value="21">���Ű��꼼</option>
																		<option value="22">�������Ű��꼼</option>
																	</select>
																</td>
															</tr>
															<tr>
																<th id="">�����Ű����</th>
																<td>
																	<select name="" id="">
																		<option value="">����</option>
																		<option value="04">����� ����, �ҵ�, ����, ����, �ŷ��� ���� �Ǵ� ����</option>
																		<option value="05">���������� ��θ� �ۼ����� �ƴ��ϰų� ��ġ���� �ƴ��ϴ� ����</option>
																	</select>
																</td>
															</tr>
															<tr>
																<th scope="row">��(����)�Ű�
																	<a href="#n" class="img_com guess">
	                                                                    <em class="behind">����</em>
	                                                                    <div class="tooltip" style="margin-left: -70px;">
	                                                                        <p>�Ϲݰ���(�ʰ�ȯ��) �Ű� : ����(�ʰ�)�Ű� ����(ȯ��) ���� X 10%<br>
																			�Ϲݹ��Ű� : ���Ű� ���μ��� X 20%<br>
																			������(����)�Ű� : ��(����)�Ű� ���μ��� X 40%</p>
	                                                                    </div>
	                                                                </a>
																</th>
																<td>
																	<input type="text" name="" id="" title="���꼼 ��(����)�Ű�" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">���κҼ���
																	<a href="#n" class="img_com guess">
																		<em class="behind">ƫ��</em>
																		<em class="tooltip" style="margin-left: -70px;">
																			���κҼ��� : <br>�̳����� X �̳��Ⱓ(���α��Ѵ����� - ���������� �Ǵ� ������) X 25/100,000
																		</em>
																	</a>
																</th>
																<td>
																	<input type="text" name="" id="" title="���꼼 ���κҼ���" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">��Ÿ</th>
																<td>
																	<input type="text" name="" id="" title="���꼼 ��Ÿ" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row">�հ�</th>
																<td>
																	<input type="text" name="" id="" title="�����漼�⺻������53~55��,�����漼������103����8 �� ��103����9��2�׿� ���� ���꼼" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row" colspan="2">13. ��Ű���������������, <br/>��������</th>
																<td>
																	<input type="text" name="" id="" title="��Ű���(����ݾ����μ� ������ ������ �����մϴ�), ���Ű���������� ������ ��� �Ѱ�������(����ݾ��� ���մϴ�)�� ����, �������⼼�� ��쿡�� �������� �� �絵�� ���� ������������" value="0" class="text_r" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
															<tr>
																<th scope="row" colspan="2">14. ����(ȯ��)�� �� ����<br>(7-8-9-10-11+12-13)</th>
																<td>
																	<input type="text" name="" id="" title="����(ȯ��)�� �� ����" value="0" class="text_r" readonly="readonly" style="width:90%;">
																	<em class="txt_em">��</em>
																</td>
															</tr>
														</tbody>
													</table>
		                                        </div>
		                                        <!--// right -->
		                                        <div class="text_r mar_b20">
				                                	<a href="#" class="btn_type03 bg1">�Ű��װ��</a>
				                                </div>
				                                
				                                <div style="overflow-x:scroll;">
													<div class="table_mix mar_b0">
														<table style="width:200%;">
															<caption>�Ű��� ���</caption>
															<colgroup>
																<col style="width:3%">
																<col style="width:5%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:9%">
																<col style="width:9%">
															</colgroup>
															<thead>
																<tr>
																	<th scope="col">����</th>
																	<th scope="col">�����ڵ�</th>
																	<th scope="col">5. ����ǥ��</th>
																	<th scope="col">6. ����</th>
																	<th scope="col">7. ���⼼��</th>
																	<th scope="col">8. ���鼼��</th>
																	<th scope="col">9. �ܱ����μ��װ���</th>
																	<th scope="col">10. �����Ű���<br>���װ���</th>
																	<th scope="col">11. Ư��¡��<br>���װ���</th>
																	<th scope="col">��(����)�Ű� ���꼼</th>
																	<th scope="col">���κҼ��� ���꼼</th>
																	<th scope="col">��Ÿ ���꼼</th>
																	<th scope="col">12. ���꼼 �հ�</th>
																	<th scope="col">13. ��Ű���������������,<br/>��������</th>
																	<th scope="col">14. ����(ȯ��)��<br>�� ����</th>
																</tr>
															</thead>
															<tbody id="taxpayerListTBody">
																<tr id="taxpayerTr0">
																	<td>
																		<label for="" class="i_check">
																			<input type="checkbox" id="" name="" title="" value="" />
																			<i class="icon"></i>
																			<span class="behind">�༱��</span>
																		</label>
																	</td>
																	<td name="" id="" >1-15</td>
																	<td name="" id="" class="text_r">1,000,000,000 ��</td>
																	<td name="" id="" class="text_r">4 %</td>
																	<td name="" id="" class="text_r">40,000,000 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">1,000 ��</td>
																	<td name="" id="" class="text_r">50,000 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">51,000 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">40,051,000 ��</td>
																</tr>
															</tbody>
														</table>
														<table style="width:200%;">
															<caption>�Ű��� �հ�</caption>
															<colgroup>
																<col style="width:3%">
																<col style="width:5%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:7%">
																<col style="width:9%">
																<col style="width:9%">
															</colgroup>
															<tfoot>
																<tr>
																	<td></td>
																	<td>�հ�</td>
																	<td name="" id="" class="text_r">1,000,000,000 ��</td>
																	<td class="text_r"></td>
																	<td name="" id="" class="text_r">40,000,000 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">1,000 ��</td>
																	<td name="" id="" class="text_r">50,000 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">51,000 ��</td>
																	<td name="" id="" class="text_r">0 ��</td>
																	<td name="" id="" class="text_r">40,051,000 ��</td>
																</tr>
															</tfoot>
														</table>
													</div>
												</div>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <!--// �Ű��� -->
		                        
		                        <!-- ���ǿ���üũ -->
		                        <div class="content_box">
		                            <div class="title">
		                                <h3>���� ����</h3>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board">
		                                    <div class="table_row mar_b0">
		                                        <div class="agree" style="height: auto;" tabindex="0">
													�Ű����� �����漼���� ��103����5 �� ��103����7�� ���� ���� ������ �Ű��ϸ�, <em class="color6">�� ������ ����� �����߰� �Ű����� ��� �״�θ� ��Ȯ�ϰ� �������� Ȯ���մϴ�.</em><br/>
													�� ���� �� ����ǥ�� �Ǵ� ���μ����� �Ű��ؾ� �� �ݾ׺��� ���� �Ű��ϰų� ȯ�޼����� �Ű��ؾ� �� �ݾ׺��� ���� �Ű��� ��쿡�� <em class="color6">�����漼�⺻���� ��54�� �� ��55���� ���� ���꼼 �ΰ� ���� ����� ���� �˰� �ֽ��ϴ�.</em>
												</div>
												<div class="agree_chk">
													<label for="" class="i_check">
														<input type="checkbox" id="" name="" title="���ǿ���üũ" value="" />
														<i class="icon"></i>
														<span class="text">�̿� �����ϸ� �Ű��� �����մϴ�.</span>
													</label>
												</div>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <!--// ���ǿ���üũ -->

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
                                    <li>�̿�ȳ�</li>
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
