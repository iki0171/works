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
                            <button type="button" class="location_btn"><em>���Һ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>������ �Ű���</em></button>
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
                    <h2>������ �����Ű�</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                    	<div class="guid_finish">
                        	<i class="img_com"></i>
                            <p><em class="color7">2020�� 04�� 20��</em> ȸ������ ��û�Ͻ� ������ ���� �Ǿ����ϴ�.</p>
                            <span class="txt1">���ξȳ����� ����Ͽ� ���࿡ �����ϰų� ���ڳ��θ� ���� ���ͳ� �����Ͽ� �ֽʽÿ�.</span>
                            <span class="txt2">����(�ݷ�)�� : 2020-05-18 13:25:41, ����Ȯ�� ��û�� : </span>
                        </div>
                        
                        <!-- �����㺸 ��Ȳ -->
                        <div class="content_box">
                            <div class="title">
                                <h3>�����㺸 ��Ȳ</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_list">
                                        <div class="table_col">
                                            <table>
                                                <caption>�����㺸 ��Ȳ</caption>
                                                <colgroup>
                                                    <col style="*">
													<col style="width:17%">
													<col style="width:17%">
													<col style="width:17%">
													<col style="width:17%">
													<col style="width:17%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" rowspan="2">�����㺸�Ѿ� ��</th>
														<th scope="col" colspan="3">�̳��� ���⼼�� ��</th>
														<th scope="col" rowspan="2">����������û�� ��</th>
														<th scope="col" rowspan="2">������ ��-(��+��)</th>
                                                    </tr>
                                                    <tr>
														<th scope="col">��</th>
														<th scope="col">��� �Һ�</th>
														<th scope="col">���汳����</th>
													</tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                        	<input type="text" id="totMorgAmt" name="totMorgAmt" title="�����㺸�Ѿ�" value="0" readonly="readonly" data-urequired="�����㺸�Ѿ�" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
                                                        </td>
														<td>
															<input type="text" id="nopaySum" name="nopaySum" title="�̳��λ��⼼���Ѱ�" value="0" readonly="readonly" data-urequired="�̳��λ��⼼���Ѱ�" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="nopayTbcAmt" name="nopayTbcAmt" title="���Һ�" value="0" readonly="readonly" data-urequired="���Һ�" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="nopayEduAmt" name="nopayEduAmt" title="���汳����" value="0" readonly="readonly" data-urequired="���汳����" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="payReqAmt" name="payReqAmt" title="����������û��" value="0" readonly="readonly" data-urequired="����������û��" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
														</td>
														<td>
															<input type="text" id="addOutAmt" name="addOutAmt" title="������" value="0" readonly="readonly" data-urequired="������" data-utype="UNSIGNEDMONEY" data-ufilter="[0-9]" class="text_r" />
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// �����㺸 ��Ȳ -->
                        
                        <!-- ��û���� -->
						<div class="content_box">
							<div class="title">
								<h3>��û����</h3>
							</div>
							<div class="cont_body">
								<div class="board">
									<div class="table_row mar_b0">
										<table>
											<caption>��û����</caption>
											<colgroup>
												<col style="width:14%">
												<col style="width:36%">
												<col style="width:14%">
												<col style="width:36%">
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">���������</th>
													<td>
														<input type="text" id="custNm" name="custNm" value="�Ȼ꼼��" readonly="readonly" />
													</td>
													<th scope="row">���ǹ�ȣ(B/L)</th>
													<td>
														<input type="text" id="blNo" name="blNo" value="ABAB0000111" readonly="readonly" />
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
						<!--// ��û���� -->
						
						<!-- �����㺸Ȯ�� ��û���� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>�����㺸Ȯ�� ��û����</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_list">
                                        <div class="table_col fixed_table" tabindex="0">
                                            <table>
                                                <caption>�����㺸Ȯ�� ��û����</caption>
                                                <colgroup>
                                                    <col style="width:10%">
													<col style="*">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
													<col style="width:8%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th rowspan="2" scope="col">����</th>
														<th rowspan="2" scope="col">ǰ��</th>
														<th rowspan="2" scope="col">ǰ��з�<br>(HS��ȣ)</th>
														<th rowspan="2" scope="col">�԰�</th>
														<th rowspan="2" scope="col">�԰ݴ���</th>
														<th rowspan="2" scope="col">����</th>
														<th rowspan="2" scope="col">��������</th>
														<th rowspan="2" scope="col">�ǸŰ���</th>
														<th colspan="2" scope="col">���Һ�</th>
														<th colspan="2" scope="col">���汳����</th>
                                                    </tr>
                                                    <tr>
														<th scope="col">����</th>
														<th scope="col">����</th>
														<th scope="col">����</th>
														<th scope="col">����</th>
													</tr>
                                                </thead>
                                                <tbody>
                                                	<tr>
                                                		<td colspan="12">
                                                			<div class="scroll_tbody">
                                                            	<table>
                                                            		<caption>�����㺸Ȯ�� ��û���</caption>
					                                                <colgroup>
					                                                    <col style="width:10%">
																		<col style="*">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
																		<col style="width:8%">
					                                                </colgroup>
					                                                <tbody>
					                                                	<tr>
																			<td>�ѹ���</td>
																			<td>Camel Filters</td>
																			<td>2402209000</td>
																			<td>-</td>
																			<td>-</td>
																			<td>1,000</td>
																			<td>-</td>
																			<td>4,500</td>
																			<td>-</td>
																			<td>1,007,000</td>
																			<td>-</td>
																			<td>442,979</td>
																		</tr>
																		<tr>
																			<td>�ѹ���</td>
																			<td>Camel Filters</td>
																			<td>2402201000</td>
																			<td>-</td>
																			<td>-</td>
																			<td>1,000</td>
																			<td>-</td>
																			<td>4,500</td>
																			<td>-</td>
																			<td>1,007,000</td>
																			<td>-</td>
																			<td>442,979</td>
																		</tr>
																		<tr>
																			<td>������������</td>
																			<td>Camel Filters</td>
																			<td>2402209000</td>
																			<td>1</td>
																			<td>��</td>
																			<td>1,000</td>
																			<td>EA</td>
																			<td>4,500</td>
																			<td>1,007</td>
																			<td>1,007,000</td>
																			<td>43.99</td>
																			<td>442,979</td>
																		</tr>
																		<tr>
																			<td>������������</td>
																			<td>Camel Filters</td>
																			<td>2402201000</td>
																			<td>1</td>
																			<td>��</td>
																			<td>1,000</td>
																			<td>EA</td>
																			<td>4,500</td>
																			<td>1,007</td>
																			<td>1,007,000</td>
																			<td>43.99</td>
																			<td>442,979</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</td>
													</tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// �����㺸Ȯ�� ��û���� -->
                        
                        <!-- �����Ű� ��û���� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>�����Ű� ��û����</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_list">
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>�����Ű� ��û����</caption>
                                                <colgroup>
                                                    <col style="width:5%">
													<col style="width:15%">
													<col style="width:20%">
													<col style="width:13%">
													<col style="width:10%">
													<col style="width:10%">
													<col style="width:10%">
													<col style="width:8%">
													<col style="width:9%">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="l_check_0" class="i_check">
                                                                <input type="checkbox" id="l_check_0" name="l_check_0" title="��ü���� �� ��ü��������" />
                                                                <i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">������ġ��ü</th>
                                                        <th scope="col">��ȣ��(����ڹ�ȣ)</th>
                                                        <th scope="col">���ڳ��ι�ȣ</th>
                                                        <th scope="col">���μ���</th>
                                                        <th scope="col">����</th>
                                                        <th scope="col">���汳����</th>
                                                        <th scope="col">��������</th>
                                                        <th scope="col">�Ű����</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
	                                                <tr>
	                                                    <td colspan="9">
	                                                        <div class="scroll_tbody">
	                                                            <table>
	                                                                <caption>�����Ű� ��û���</caption>
	                                                                <colgroup>
	                                                                    <col style="width:5%">
																		<col style="width:15%">
																		<col style="width:20%">
																		<col style="width:13%">
																		<col style="width:10%">
																		<col style="width:10%">
																		<col style="width:10%">
																		<col style="width:8%">
																		<col style="width:9%">
	                                                                </colgroup>
	                                                                <tbody>
	                                                                    <tr>
	                                                                        <td>
	                                                                            <label for="1" class="i_check">
	                                                                                <input type="checkbox" id="1" name="1" value="1" />
	                                                                                <i class="icon"></i>
	                                                                                <span class="behind"></span>
	                                                                            </label>
	                                                                        </td>
	                                                                        <td>�λ� ������</td>
	                                                                        <td></td>
	                                                                        <td>- - -</td>
	                                                                        <td class="text_r">110,000</td>
	                                                                        <td class="text_r">100,000</td>
	                                                                        <td class="text_r">10,000</td>
	                                                                        <td>2020-05-20</td>
	                                                                        <td>�̽Ű�</td>
	                                                                    </tr>
	                                                                    <tr>
	                                                                        <td>
	                                                                            <label for="2" class="i_check">
	                                                                                <input type="checkbox" id="2" name="2" value="2" />
	                                                                                <i class="icon"></i>
	                                                                                <span class="behind"></span>
	                                                                            </label>
	                                                                        </td>
	                                                                        <td>���� ���α�</td>
	                                                                        <td></td>
	                                                                        <td>- - -</td>
	                                                                        <td class="text_r">220,000</td>
	                                                                        <td class="text_r">200,000</td>
	                                                                        <td class="text_r">20,000</td>
	                                                                        <td>2020-05-20</td>
	                                                                        <td>�̽Ű�</td>
	                                                                    </tr>
	                                                                </tbody>
	                                                            </table>
	                                                        </div>
	                                                    </td>
	                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                        <!--// �����Ű� ��û���� -->

                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                            	<li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="���">���</a>
                                </li>
                                <li class="float_r">
                                	<a href="#n" class="btn_type01 bg3" onclick="" title="�������� �����Ű�">�������� �����Ű�</a>
                                	<a href="#n" class="btn_type01 bg1" onclick="" title="���ΰ�� Ȯ�ο�û">���ΰ�� Ȯ�ο�û</a>
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
                                    <li><em class="color5">�ϰ� �Ű��</em> : �ϰ��Ű� ��ư�� �����Ͻø� �ϰ��Ű����� �� ��ġ��ü���� ���ڽŰ� �˴ϴ�.</li>
                                    <li>�ϰ��Ű��� ���� ����� Ȯ���Ͻð� ������ ���� ��� Ȯ�� ��ư�� �����Ͽ� �ش� �Ű����� ���� �� �ϰ��Ű��� ���� �Ͻðų�, �ϰ��Ű� ��ư�� �����Ͽ� ����Ǽ��� �� �� �ϰ��Ű� ������ �� �ֽ��ϴ�.</li>
                                    <li>�ϰ��Ű��� ���� ����� ������ ��� �ϰ��Ű� ��ư�� �����Ͻø�, ��ġ��ü���� ���� �Ű� �˴ϴ�.</li>
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
