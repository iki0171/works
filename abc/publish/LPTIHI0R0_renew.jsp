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
                            <button type="button" class="location_btn"><em>���漼����</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>���漼�̸�����غ���</em></button>
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
                    <h2>���漼 �̸� ����غ���</h2>
                    <!-- tab -->
                    <div class="tab_menu">
						<ul class="ea8 mar_b0">
							<li class="ok"><a href="<c:url value='/'/>?cmd=LPTIHA0R0">��漼(�ε���)</a><span class="behind">���缱��</span></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHH0R0">�ڵ�����(����)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHB0R0">��ϸ��㼼(��Ϻ�)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHC0R0">����ҵ漼(Ư��¡��)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHD0R0">����ҵ漼(���μ���)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHE0R0">�ֹμ�(��������)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHF0R0">�ֹμ�(����)</a></li>
				            <li><a href="<c:url value='/'/>?cmd=LPTIHG0R0">�����ڿ��ü���</a></li>
						</ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                    	<form name="sendForm" id="sendForm" action="/main/" method="post">
                        	<fieldset>
                        		<legend>�Է¾��</legend>
		                        <div class="txt_guide">
		                        	<span><i class="pilsoo">�ʼ��׸�</i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
		                        <!-- ��漼(�ε���) -->
								<div class="content_box">
									<div class="title">
										<h3>��漼(�ε���)</h3>
									</div>
									<div class="cont_body">
										<div class="board">
											<div class="table_row mar_b0">
												<table>
													<caption>��漼(�ε���)</caption>
													<colgroup>
														<col style="width:16%">
														<col style="width:34%">
														<col style="width:16%">
														<col style="width:34%">
													</colgroup>
													<tbody>
														<tr>
															<th scope="row">���Ͽ���</th>
															<td>
																<select id="dcTypeCd" name="dcTypeCd">
																	<option value="00301">�������(����)</option>
																	<option value="00309">�������(������)</option>
																</select>
															</td>
															<th scope="row">����ǥ�ؾ�(�ŸŰ�)<i class="pilsoo">�ʼ��׸�</i></th>
															<td>
																<input type="text" id="taxStd" name="taxStd" data-ufilter="[0-9]" value="0" maxlength="14" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
				                                        <tr>
				                                        	<th scope="row">�ŸŰ������</th>
				                                            <td class="ea3">
				                                            	<select id="saleYy" name="saleYy" title="�ŸŰ������(��)">
																	<option value="2015">2015</option>
																	<option value="2016">2016</option>
																	<option value="2017">2017</option>
																	<option value="2018">2018</option>
																	<option value="2019">2019</option>
																	<option value="2020" selected="selected">2020</option>
																	<option value="2021">2021</option>
																</select>
																<select id="saleMm" name="saleMm" title="�ŸŰ������(��)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
																<select id="saleDd" name="saleDd" title="�ŸŰ������(��)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
				                                            </td>
				                                            <th scope="row">�������</th>
				                                            <td class="ea3">
				                                            	<select id="yy" name="yy" title="�������(��)">
																	<option value="2015">2015</option>
																	<option value="2016">2016</option>
																	<option value="2017">2017</option>
																	<option value="2018">2018</option>
																	<option value="2019">2019</option>
																	<option value="2020" selected="selected">2020</option>
																	<option value="2021">2021</option>
																</select>
																<select id="mm" name="mm" title="�������(��)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
																<select id="dd" name="dd" title="�������(��)">
																	<option value="1">1</option>
																	<option value="2">2</option>
																</select>
				                                            </td>
				                                        </tr>
				                                        <tr>
															<th scope="row">4�����̻� ��濩��</th>
															<td>
																<label for="house" class="i_check">
																	<input type="checkbox" id="house" name="house" value="Y" />
																	<i class="icon"></i>
																	<span class="text">4�����̻�</span>
																</label>
															</td>
															<th scope="row">�ŷ�����</th>
															<td>
																<select id="bizRelay" name="bizRelay" title="�ŷ�����">
																	<option value="0">���ÿ�</option>
																	<option value="1" selected="selected">������� 85�� ��������</option>
																	<option value="2">������� 85�� �ʰ�����</option>
																</select>
															</td>
														</tr>
														<tr>
															<th scope="row">���꼼����</th>
															<td>
																<select id="C_TAXADD_R" name="C_TAXADD_R" title="���꼼����">
																	<option value="">����</option>
																	<option value="21">���Ű��꼼</option>
																	<option value="22">�������Ű��꼼</option>
																</select>
															</td>
															<th scope="row">�����Ű����</th>
															<td>
																<select id="C_TAXADD_GUBUN" name="C_TAXADD_GUBUN" title="�����Ű����">
																	<option value="">����</option>
																	<option value="01">��������� �ۼ� �� ����� ���� ����</option>
																	<option value="02">���� ���� �Ǵ� ���� ������ �ۼ� �� ����</option>
																	<option value="03">��ο� ����� �ı�</option>
																	<option value="04">����� ����, �ҵ�, ����, ����, �ŷ��� ���� �Ǵ� ����</option>
																	<option value="05">���������� ��θ� �ۼ����� �ƴ��ϰų� ��ġ���� �ƴ��ϴ� ����</option>
																	<option value="06">�� �ۿ� ���迡 ���� ����</option>
																</select>
															</td>
														</tr>
														<tr>
															<th scope="row">���α���</th>
															<td>
																<input type="text" id="" name="" value="2020-08-17" readonly="readonly" />
															</td>
															<th scope="row">���������ϼ�</th>
															<td>
																<input type="text" id="dlqCnt" name="dlqCnt" title="���������ϼ�" value="0" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
														<tr>
															<th scope="row">��漼��</th>
															<td>
																<input type="text" id="acqtx" name="acqtx" title="��漼��" value="10" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">/ 1000</em>
															</td>
															<th scope="row">���ðŸ�������</th>
															<td>
																<input type="text" id="acqRdxRt" name="acqRdxRt" title="���ðŷ�������" value="0" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">/ 100</em>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
								<!--// ��漼(�ε���) -->
								
								<div class="btn_wrap">
		                            <ul>
		                                <li class="float_r">
		                                    <a href="#n" class="btn_type01 bg1" onclick="">���׹̸�����ϱ�</a>
		                                </li>
		                            </ul>
		                        </div>
		                        
		                        <!-- ��漼 ���װ�� -->
								<div class="content_box" >
									<div class="title">
										<h3>��漼 ���װ��</h3>
									</div>
									<div class="cont_body">
										<div class="board">
											<div class="table_mix">
												<table>
													<caption>��漼 ���װ�� ����</caption>
													<colgroup>
														<col width="18%">
												        <col width="20%">
												        <col width="20%">
												        <col width="20%">
												        <col width="22%">
													</colgroup>
													<thead>
														<tr>
															<th class="row">����/����</th>
												            <th class="row">����</th>
												            <th class="row">���Ű��꼼</th>
												            <th class="row">���κҼ��ǰ��꼼</th>
												            <th class="row">�����հ��</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<th scope="row">��漼</th>
															<td class="text_r">
																<input type="text" id="acqTax" name="acqTax" title="��漼/����" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="radtx" name="radtx" title="��漼/���Ű��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="padtx" name="padtx" title="��漼/���κҼ��ǰ��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="chiAmtTot" name="chiAmtTot" title="��漼/�����հ��" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
														<tr>
															<th scope="row">��Ư��</th>
															<td class="text_r">
																<input type="text" id="astx1" name="astx1" title="��Ư��/����" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtSga1" name="nongAmtSga1" title="��Ư��/���Ű��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtNga1" name="nongAmtNga1" title="��Ư��/���κҼ��ǰ��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="astxTot1" name="astxTot1" title="��Ư��/�����հ��" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
														<tr>
															<th scope="row">�����Ư��</th>
															<td class="text_r">
																<input type="text" id="astx2" name="astx2" title="��Ư��/����" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtSga2" name="nongAmtSga2" title="��Ư��/���Ű��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="nongAmtNga2" name="nongAmtNga2" title="��Ư��/���κҼ��ǰ��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="astxTot2" name="astxTot2" title="��Ư��/�����հ��" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
														<tr>
															<th scope="row">���汳����</th>
															<td class="text_r">
																<input type="text" id="auduTax" name="auduTax" title="���汳����/����" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="auduAmtSga" name="auduAmtSga" title="���汳����/���Ű��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="auduAmtNga" name="auduAmtNga" title="���汳����/���κҼ��ǰ��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="auduTot" name="auduTot" title="���汳����/�����հ��" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
													</tbody>
													<tfoot>
														<tr>
															<th scope="row">�����հ��</th>
															<td class="text_r">
																<input type="text" id="bonAmtTot" name="bonAmtTot" title="�����հ��/����" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="sgaTot" name="sgaTot" title="�����հ��/���Ű��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="ngaTot" name="ngaTot" title="�����հ��/���κҼ��ǰ��꼼" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
															<td class="text_r">
																<input type="text" id="acqTaxTot" name="acqTaxTot" title="�����հ��/�����հ��" value="" readonly="readonly" class="text_r w_86p" />
																<em class="txt_em">��</em>
															</td>
														</tr>
													</tfoot>
												</table>
											</div>
										</div>
									</div>
								</div>
								<!--// ��漼 ���װ�� -->
								
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
                                    <li>���� ���μ����� ������ ���� �� ����, ���α��� ����� ���꼼 ���� ���� ������ �������װ� �ټ� ���̰� ������ �ֽ��ϴ�.</li>
                                    <li>��Ȯ�� ������ �ش� �ñ�������ڿ��� �����Ͽ� �ֽʽÿ�.</li>
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
