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
                            <button type="button" class="location_btn"><em>�ڵ�����������û</em></button>
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
                    <h2>�ڵ�����������û</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                    	<form name="main_form" id="main_form" action="/main/" method="post">
	                        <!-- �Ű��� -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>�Ű���</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board half">
	                                    <div class="table_list">
	                                        <div class="table_mix">
	                                            <table>
	                                                <caption>��ȸ���� �˻���� ���</caption>
	                                                <colgroup>
	                                                    <col style="width:25%">
														<col style="width:25%">
														<col style="width:25%">
														<col style="width:25%">
	                                                </colgroup>
	                                                <thead>
	                                                    <tr>
	                                                        <th scope="col">����</th>
															<th scope="col">����</th>
															<th scope="col">������</th>
															<th scope="col">�հ�</th>
	                                                    </tr>
	                                                </thead>
	                                                <tbody>
	                                                    <tr>
	                                                        <th scope="row">���ʼ���</th>
	                                                        <td class="text_r">199,100 ��</td>
	                                                        <td class="text_r">59,730 ��</td>
	                                                        <td class="text_r">258,830 ��</td>
	                                                    </tr>
	                                                    <tr>
	                                                        <th scope="row">�氨����</th>
	                                                        <td class="text_r">19,910 ��</td>
	                                                        <td class="text_r">5,970 ��</td>
	                                                        <td class="text_r">25,880 ��</td>
	                                                    </tr>
	                                                    <tr>
	                                                        <th scope="row">������ ������</th>
	                                                        <td class="text_r">2018�� 02�� 21��</td>
	                                                        <th scope="row">������ ���αݾ�</th>
	                                                        <td class="text_r">500 ��</td>
	                                                    </tr>
	                                                    <tr>
	                                                        <th scope="row">���μ���</th>
	                                                        <td class="text_r">179,190 ��</td>
	                                                        <td class="text_r">53,750 ��</td>
	                                                        <td class="text_r">232,940 ��</td>
	                                                    </tr>
	                                                </tbody>
	                                            </table>
	                                        </div>
	                                    </div>
	                                    <!-- ���� -->
	                                    <div class="help">
	                                        <h4>����</h4>
	                                        <ul>
	                                            <li>�¿��� ������ ��û �� ��ġ��ü ���ʿ� ���� �ڵ����� ������ ����Ǹ�, ������ ���� �ڵ����� ������ �ش� ��ġ��ü�� ���ǹٶ��ϴ�.</li>
	                                            <li><em>����(2018�� ����) ���� ��ġ��ü : �λ걤����, �뱸������, ��õ������, ����������, ��걤����</em></li>
	                                        </ul>
	                                    </div>
	                                    <!--// ���� -->
	                                </div>
	                            </div>
	                        </div>
	                        <!--// �Ű��� -->
	                        
	                        <!-- ȯ�ް���(�����׸�) -->
							<div class="content_box" >
								<div class="title">
									<h3>ȯ�ް��� (�����׸�)</h3>
								</div>
								<div class="cont_body">
									<div class="cont_box">
                                   		<label for="bBBooRfnd" class="i_check ">
                                   			<input type="checkbox" id="bBBooRfnd" name="bBBooRfnd" value="" onclick="" />
										    <i class="icon"></i>
										    <span class="text">��������� ȯ�ް��� ��û</span>
										</label>
	                            	</div>
									<div class="board half">
										<div class="table_row mar_b0">
											<table>
												<caption>ȯ�ް���(�����׸�)</caption>
												<colgroup>
													<col style="width:16%">
													<col style="width:32%">
													<col style="width:18%">
													<col style="width:34%">
												</colgroup>
												<tbody>
													<tr id="divShow_0">
														<th scope="row">
															ȯ�޻���ڹ�ȣ
															<a href="#n" class="img_com guess">
																<em class="behind">����</em>
																<div class="tooltip" style="margin-left: -68px;">
																	�� ����������� ��� �Է�
																</div>
															</a>
														</th>
														<td>
															<span class="txt_input"></span>
														</td>
														<th scope="row">ȯ�޻�ȣ</th>
														<td><span class="txt_input"></span></td>
													</tr>
													<tr id="divShow_1">
														<th scope="row">
															ȯ�޻���ڹ�ȣ
															<a href="#n" class="img_com guess">
																<em class="behind">����</em>
																<div class="tooltip" style="margin-left: -68px;">
																	�� ����������� ��� �Է�
																</div>
															</a>
														</th>
														<td>
															<input type="text" id="bizNoRfnd" name="bizNoRfnd" title="����ڹ�ȣ" value="" maxlength="10" data-isonlybiznum="Y" />
														</td>
														<th scope="row">ȯ�޻�ȣ</th>
														<td>
															<input type="text" id="cmpNmRfnd" name="cmpNmRfnd" value="" placeholder="��ȣ�� �Է��ϼ���." maxlength="100" data-iskor="Y" />
														</td>
													</tr>
			                                        <tr>
			                                        	<th scope="row">ȯ������</th>
			                                            <td>
			                                            	<select id="mnBANK_COD_T" name="BANK_COD_T" onchange="setInit();">
																<option value="">ȯ������ ����</option>
																<option value="023">SC��������</option>
																<option value="039">�泲����</option>
															</select>
			                                            </td>
			                                            <th scope="row">ȯ�ް���</th>
			                                            <td>
			                                            	<input type="text" id="mnACN_NO_T" name="ACN_NO_T" maxlength="15" data-ufilter="[0-9]" onchange="setInit();" data-urequired="���¹�ȣ" placeholder="���ڸ��Է��ϼ���" style="width: 228px;" />
			                                            	<a href="#n" id="yydiv23HiddenB" onclick="executeAccChk(); return false;" class="btn_type03 bg4" >����</a>
			                                            </td>
			                                        </tr>
			                                        <tr>
			                                        	<th scope="row">�������</th>
			                                            <td colspan="3">
			                                            	<span class="txt_input"></span>
			                                            </td>
			                                        </tr>
												</tbody>
											</table>
										</div>
										<!-- ���� -->
										<div class="help">
										    <h4>����</h4>
										    <ul>
										        <li>�ݵ�� ������ ������ ���¹�ȣ�� ��Ȯ�� �Է��Ͻñ� �ٶ��ϴ�.</li>
	                                            <li>Ÿ���� ���¹�ȣ �Ǵ� �߸��� ���¹�ȣ�� ����ϴ� ��� ȯ���� ��Ȱ���� ���� �� �ֽ��ϴ�.</li>
										    </ul>
										</div>
										<!--// ���� -->
									</div>
								</div>
							</div>
							<!--// ȯ�ް���(�����׸�) -->
	
	                        <!-- ��ư -->
	                        <div class="btn_wrap">
	                            <ul>
	                                <li class="float_r">
	                                	<a href="#n" class="btn_type01 bg2" onclick="send_form('2')" onkeypress="key_ctl('send_form(\'2\')');">�����ϱ�</a>
	                                    <a href="#n" class="btn_type01 bg1" onclick="send_form('1');" onkeypress="key_ctl('send_form(\'1\')');">��û�ϱ�</a>
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
                                	<li><em class="color6">�ڵ����������̶� �ڵ����� �������� �Ͻ� ���ν� ������ �������� �� �ִ� �����Դϴ�.</em></li>
                                    <li><em class="color6">�̿�ð� �ȳ�</em><br/>
                                    	<span>- ���� 7��~22��, ����� 7��~15��<br/>
                                    	- ������(��ü������ ����) ��û�Ұ�</span>
                                    </li>
                                    <li>������ ���ñ���� �ý��� �������� ���� 18�ñ��� ��û �����մϴ�.</li>
                                    <li>������û �������� �������� ��� ���� �������� ��û�������Դϴ�.</li>
                                    <li>�ϰ� ���δ� �ڵ����� ���� ��û �� '���� ���ý�' �޴��� ���� �����մϴ�. (���ý�ȸ���� ���)</li>
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
