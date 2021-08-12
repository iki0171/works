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
                            <a href="" class="ok" onclick=""><span>�ΰ�����</span></a>
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
                            <button type="button" class="location_btn"><em>�ΰ�����</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>��꼼���ҳ��ν�û</em></button>
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
                    <h2>��꼼���ҳ��γ���</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>1 ��û</span></li>
                            <li><span>2 ó�� ��</span></li>
                            <li><span>3 ó�� �Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <!-- �ΰ����� ���� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>�ΰ����� ����</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                	<div class="table_row">
                                        <table>
                                            <caption>�ΰ����� ����</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">���α���</th>
                                                    <td><span class="txt_input">2019-09-30</span></td>
                                                    <th scope="row">�ΰ�����(��꼼)</th>
                                                    <td><span class="txt_input text_r w_86p">7,709,010</span><em class="txt_em">��</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�������</th>
                                                    <td><input type="text" id="totalCnt" name="totalCnt" readonly="readonly" /></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    
                                    <div class="table_mix mar_t40 mar_b0">
                                    	<p class="tbl_title"><em class="color3">����Ư���� ���α�</em></p>
										<table>
											<caption>�ΰ����� ����</caption>
											<colgroup>
												<col style="width:7%">
												<col style="*">
												<col style="width:15%">
												<col style="width:15%">
												<col style="width:15%">
												<col style="width:16%">
												<col style="width:6%">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">���Ҵ��</th>
													<th scope="col">�������</th>
													<th scope="col">��꼼<br>(���������� ����)</th>
													<th scope="col">�����ڿ��ü���</th>
													<th scope="col">���汳����</th>
													<th scope="col">�հ�</th>
													<th scope="col">���</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>���ҽ�û</td>
													<td class="text_l">���α� â�ŵ� 403-20<br/><em class="color3">( ���ڳ��ι�ȣ : 1111011012670776088 )</em></td>
													<td class="text_r">7,709,010 ��</td>
													<td class="text_r">0 ��</td>
													<td class="text_r">1,086,960 ��</td>
													<td class="text_r">8,795,970 ��</td>
													<td>-</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<th scope="row" colspan="2">�հ�</th>
													<td>
														<input type="text" id="totalMntx" name="totalMntx" title="���� �հ�" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">��</em>
													</td>
													<td>
														<input type="text" id="totalCftx" name="totalCftx" title="�����ڿ��� �հ�" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">��</em>
													</td>
													<td>
														<input type="text" id="totalLetx" name="totalLetx" title="���汳���� �հ�" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">��</em>
													</td>
													<td>
														<input type="text" id="taxTotal" name="taxTotal" title="������ �� �հ�" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">��</em>
													</td>
													<td>-</td>
												</tr>
											</tfoot>
										</table>
									</div>
                                </div>
                            </div>
                        </div>
                        <!--// �ΰ����� ���� -->
	                        
                        <!-- ���ҳ��� ��û���� -->
						<div class="content_box" >
							<div class="title">
								<h3>���ҳ��� ��û����</h3>
							</div>
							<div class="cont_body">
								<div class="board">
									<div class="table_mix">
										<table>
											<caption>���ҳ��� ��û����</caption>
											<colgroup>
												<col style="*">
												<col style="width:16%">
												<col style="width:16%">
												<col style="width:16%">
												<col style="width:16%">
												<col style="width:16%">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">��������</th>
													<th scope="col">����</th>
													<th scope="col">��꼼<br>(��������������)</th>
													<th scope="col">�����ڿ��ü���</th>
													<th scope="col">���汳����</th>
													<th scope="col">�հ�</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row" rowspan="3">����Ư���� ���α�</th>
													<th scope="row">���⳻����(1����)</th>
													<td class="text_r"><em class="color3">5,400,000��</em></td>
													<td class="text_r">0��</td>
													<td class="text_r">1,080,000��</td>
													<td>
														<input type="text" id="dueTotal" name="dueTotal" title="���� 1���� �հ�" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">��</em>
													</td>
												</tr>
												<tr>
													<th scope="row">���ҳ��μ���(2����)</th>
													<td class="text_r"><em class="color3">2,309,010��</em></td>
													<td class="text_r">0��</td>
													<td class="text_r">6,960��</td>
													<td>
														<input type="text" id="divTotal" name="divTotal" title="���� 2���� �հ�" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">��</em>
													</td>
												</tr>
												<tr>
													<th scope="row">�հ�</th>
													<td>
														<input type="text" id="mntTotal" name="mntTotal" title="�����հ�" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">��</em>
													</td>
													<td>
														<input type="text" id="cftxTotal" name="cftxTotal" title="�����ڿ��ü��� �հ�" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">��</em>
													</td>
													<td>
														<input type="text" id="letxTotal" name="letxTotal" title="���� ������ �հ�" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em">��</em>
													</td>
													<td>
														<input type="text" id="total" name="total" title="�� �հ�" readonly="readonly" class="text_r w_86p color3" />
														<em class="txt_em color3">��</em>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="table_row mar_b0">
                                        <table>
                                            <caption>���ҳ��λ���</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">���ҳ��λ���</th>
                                                    <td colspan="3"><span class="txt_input"></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
								</div>
							</div>
						</div>
						<!--// ���ҳ��� ��û���� -->
						
						<!-- ���� ó�� ��� -->
						<div class="content_box" >
							<div class="title">
								<h3>���� ó�� ���</h3>
							</div>
							<div class="cont_body">
								<div class="board">
									<div class="table_mix">
										<table>
											<caption>���� ó�� ���</caption>
											<colgroup>
												<col style="width:10%">
												<col style="width:25%">
												<col style="width:10%">
												<col style="width:25%">
												<col style="width:15%">
												<col style="width:15%">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">���ҿ���</th>
													<th scope="col">�������</th>
													<th scope="col">����</th>
													<th scope="col">���ڳ��ι�ȣ</th>
													<th scope="col">�հ�</th>
													<th scope="col">���α���</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>-</td>
													<td>�̴��)������ ���뱸 123-13(3)</td>
													<td>1������</td>
													<td>2647013010072288937</td>
													<td class="text_r">3,006,650��</td>
													<td>2018-08-31</td>
												</tr>
												<tr>
													<td>-</td>
													<td>�̴��)������ ���뱸 123-13(2)</td>
													<td>1������</td>
													<td>2647013010072288930</td>
													<td class="text_r">4,629,780��</td>
													<td>2018-08-31</td>
												</tr>
												<tr>
													<td rowspan="2">����</td>
													<td rowspan="2">�̴��)������ ���뱸 123-13(3)</td>
													<td>1������</td>
													<td>2647013010072288931</td>
													<td class="text_r">245,000��</td>
													<td>2019-10-30</td>
												</tr>
												<tr>
													<td>2������</td>
													<td></td>
													<td class="text_r">��</td>
													<td>-</td>
												</tr>
												<tr>
													<td rowspan="2">����</td>
													<td rowspan="2">�̴��)������ ���뱸 123-13(3)</td>
													<td>1������</td>
													<td>2647013010072288931</td>
													<td class="text_r">5,711,111��</td>
													<td>2018-08-31</td>
												</tr>
												<tr>
													<td>2������</td>
													<td></td>
													<td class="text_r">��</td>
													<td>-</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<th scope="row" colspan="2" rowspan="2" ><em class="color3">������ �����հ�</em></th>
													<th scope="row" colspan="2">���⳻����(1����)</th>
													<td>
														<input type="text" id="dueTaxTotal" name="dueTaxTotal" title="���� 1���� �� �հ�" value="" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em color3">��</em>
													</td>
													<td></td>
												</tr>
												<tr>
													<th scope="row" colspan="2">���ҳ��μ���(2����)</th>
													<td>
														<input type="text" id="divTaxTotal" name="divTaxTotal" title="���� 2���� �� �հ�" readonly="readonly" class="text_r w_86p" />
														<em class="txt_em color3">��</em>
													</td>
													<td></td>
												</tr>
											</tfoot>
										</table>
									</div>
									<div class="table_row mar_b0">
                                        <table>
                                            <caption>���ҳ��λ���</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">���ҳ��λ���</th>
                                                    <td colspan="3"><span class="txt_input"></span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">����ó</th>
                                                    <td><span class="txt_input"></span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
								</div>
							</div>
						</div>
						<!--// ���� ó�� ��� -->
	
                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_r">
                                	<a href="#n" class="btn_type01 bg2" onclick="" >��û���</a>
                                    <a href="#n" class="btn_type01 bg1" onclick="" >��û���</a>
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
                                	<li>������ ������ ��û�� ��꼼���ҳ��ν�û �󼼳����� Ȯ���ϴ� ȭ�� �Դϴ�.</li>
                                    <li><em class="color5">��꼼 ���ҳ��� ��û�ܰ迡���� ��û��Ұ� ����</em> �մϴ�.</li>
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
