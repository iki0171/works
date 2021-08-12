<%@ page language="java" contentType="text/html; charset=euc-kr" %>
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
                            <button type="button" class="location_btn"><em>�Ű���</em></button>
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
                    <h2>�Ű���</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                    	<!-- ��ȸ -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�ϰ��Ű��� �󼼳��� ��ȸ</legend>
                                <div class="search_box">
                                    <div class="title">
                                        <h3>�˻�����</h3>
                                        <!-- <button type="button" class="btn_view">
                                            <em>�󼼰˻�</em><i class="img_com bg_up"></i>
                                        </button> -->
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                            	<table>
                                            		<caption>�ϰ��Ű��� �󼼳��� ��ȸ</caption>
                                            		<colgroup>
                                            			<col style="width:14%">
                                            			<col style="width:36%">
                                            			<col style="width:14%">
                                            			<col style="width:36%">
                                            		</colgroup>
                                            		<tbody>
                                            			<tr>
                                            				<th scope="row">����ڹ�ȣ</th>
                                            				<td>
                                            					<input type="text" id="id_bizNo" name="sBizNo" value="" maxlength="10" data-ufilter="[0-9]" placeholder="- ���� ���� 10�ڸ��� �Է��ϼ���." />
                                            				</td>
                                            				<th scope="row">��ȣ</th>
                                            				<td>
                                            					<input type="text" id="sCmp_Nm" name="sCmp_Nm"  value="" data-iskor="Y" maxlength="100" placeholder="��ȣ�� �Է��ϼ���." />
                                            				</td>
                                            			</tr>
                                            			<tr>
                                            				<th scope="row">�Ű����</th>
                                            				<td colspan="3">
                                            					<select id="sBat_St" name="sBat_St" style="width:382px;">
																	<option value="All">��ü</option>
																	<option value="S">�Ű�Ϸ�</option>
																	<option value="N">�Ű��û</option>
																	<option value="I">�Է¿���</option>
																	<option value="E">�̽Ű�</option>
																	<option value="K">���</option>                    
																</select>
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
                        <!--// ��ȸ -->
                        
                        <!-- �ϰ��Ű��� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>�ϰ��Ű���</h3>
                            </div>
                            <div class="cont_body">
                            	<div class="cont_box">
                            		<a href="#n" id="" class="btn_type04" title="�̽Ű�� ��Ű�">�̽Ű�� ��Ű�</a>
                            	</div>
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>�ϰ��Ű���</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">��ü�Ǽ�</th>
                                                    <td><span class="text_r w_86p">166</span><em class="txt_em">��</em></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�Ű�����</th>
                                                    <td><span class="w_86p">2020-05-25</span></td>
                                                    <th scope="row">�Ű�Ϸ��Ѿ�</th>
                                                    <td><span class="text_r w_86p color3">35,000,000</span><em class="txt_em">��</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�Ű��û</th>
                                                    <td><span class="text_r w_86p">76</span><em class="txt_em">��</em></td>
                                                    <th scope="row">�Է¿���</th>
                                                    <td><span class="text_r w_86p">0</span><em class="txt_em">��</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�̽Ű�</th>
                                                    <td><span class="text_r w_86p">70</span><em class="txt_em">��</em></td>
                                                    <th scope="row">�Ű�Ϸ�</th>
                                                    <td><span class="w_86p">�Ű�Ϸ� �Ǽ� : 20��, �Ѿ� : 35,000,000��</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">��ó���</th>
                                                    <td colspan="3">
                                                    	<span class="mar_r5">���ΰ��� �Ǽ� : 20��, �Ѿ� : 35,000,000��</span>
                                                    	<a href="#n" class="btn_type04" onclick="" title="��â">��ü����</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // �ϰ��Ű��� -->
                        
                        <!-- �Ű��� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>�Ű���</h3>
                            </div>
                            <div class="cont_body">
                            	<div class="float_l txt_total">
                            		�˻���� ��ü : <strong class="color3">2</strong> ��
                            	</div>
                                <div class="board">
                                    <!-- ��� -->
                                    <div class="table_list">
                                        <div class="table_col">
                                            <table>
                                                <caption>�ϰ��Ű��� ��Ϻ���</caption>
                                                <colgroup>
													<col style="width: 5%;" />
													<col style="width: 15%" />
													<col style="width: 15%;" />
													<col style="width: 25%;" />
													<col style="width: 15%;" />
													<col style="width: 13%;" />
													<col style="width: 12%;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="l_check_0" class="i_check">
                                                            	<input type="checkbox" id="l_check_0" name="l_check_0" title="��ü���� �� ��ü��������" onclick="checkAllItems(this)" />
                                                                <i class="icon"></i>
                                                                <em class="behind">��ü���� �� ��ü��������</em>
                                                            </label>
                                                        </th>
                                                        <th scope="col">���ҽñ���</th>
                                                        <th scope="col">��ȣ��(����ڹ�ȣ)</th>
                                                        <th scope="col">���ڳ��ι�ȣ</th>
                                                        <th scope="col">���μ���</th>
                                                        <th scope="col">��������</th>
                                                        <th scope="col">�Ű����</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
	                                                <tr>
	                                                    <td>
	                                                    	<label for="chkItem_1" class="i_check">
																<input type="checkbox" id="chkItem_1" name="chkItem[]" value="1" onclick="updateChkEpayItems()" checked="checked" />
																<i class="icon"></i>
																<em class="behind">���� ����Ư���� �༱��</em>
															</label>
														</td>
														<td>���� ����Ư����</td>
														<td>����(123-45-67890)</td>
														<td>
															<a href="#n" onclick="">11110-1-30-20-7-5657059-5	</a>
														</td>
														<td class="text_r">22,500,000</td>
														<td>2020-05-29</td>
														<td id="napbuChk">
															<a href="#n" class="btn_type04 btn_col" onclick="" onkeypress="" title="��â">���ڳ���</a>
														</td>
													</tr>
													<tr>
														<td>
															<label for="chkItem_2" class="i_check">
																<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="" />
																<i class="icon"></i>
																<em class="behind">�λ� �λ걤���� �༱��</em>
															</label>
														</td>
														<td>�λ� �λ걤����</td>
														<td>����(123-45-67890)</td>
														<td>
															<a href="#n" onclick="">26470-1-30-20-1-9010883-3</a>
														</td>
														<td class="text_r">12,500,000</td>
														<td>2020-06-10</td>
														<td id="napbuChk">
															<a href="#n" class="btn_type04 btn_col" onclick="" onkeypress="" title="��â">���ڳ���</a>
														</td>
													</tr>
                                                </tbody>
                                            </table>
                                        </div>

                                    </div>
                                    <!--// ��� -->
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                            <dl>
                                                <dt>��������� �Ű��</dt>
                                                <dd><strong>1</strong>��</dd>
                                            </dl>
                                        </li>
                                        <li class="f_right">
                                            <dl>
                                                <dt>�ݾ�</dt>
                                                <dd><strong>22,500,000</strong>��</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--// �Ű��� -->

                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                            	<li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="��� ���">��� ���</a>
                                    <a href="#n" id="" class="btn_type02" title="���">���</a>
                                </li>
                                <li class="float_r">
                                    <a href="#n" id="" class="btn_type01 bg4" title="�������">�������</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="��ü���">��ü���</a>
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
