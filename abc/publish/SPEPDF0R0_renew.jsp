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
	<script src="/rui/script/layer_popup.js" charset="UTF-8"></script>
	<script type="text/javascript">
		$(function() {
			layerPopupShow = true;
		});
	</script>	
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
                            <button type="button" class="location_btn"><em>���ճ��ιٱ���</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>���ιٱ��� ��ȸ</em></button>
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
                    <h2>���ιٱ��� ��ȸ</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <!-- ���ճ��ιٱ��� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>���ճ��ιٱ��� ���</h3>
                            </div>
                            <div class="cont_body">
                            	<div class="sort_list barun">
                            		<label for="sortList">���ļ���</label>
									<select id="sortList" name="sortList" data-urequired="" onchange="" style="width: 160px;">
										<option value="" selected="" disabled="" hidden="">����</option>
										<option value="desc" selected="">��ϼ��� ��������</option>
										<option value="asc">��ϼ��� ��������</option>
									</select>
									<a href="#" class="btn_type03 btn_s bg4" onclick="sortData(); return false;">��ȸ</a>
                            	</div>
                                <div class="board">
                                    <!-- ��� -->
                                    <div class="table_list">
										<div class="table_col">
											<table>
												<caption>���ճ��ιٱ��� ���</caption>
												<colgroup>
													<col style="width:5%">
													<col style="width:10%">
													<col style="width:13%">
													<col style="width:17%">		
													<col style="width:15%">
													<col style="width:10%">
													<col style="width:8%">
													<col style="width:5%">
													<col style="width:10%">
													<col style="width:7%">
												</colgroup>
												<thead>
													<tr>
														<th scope="col">
															<label for="checkAllItem" class="i_check">
																<input type="checkbox" id="checkAllItem" name="checkAllItem" onclick="checkAllSpayItems(this)" title="��ü���� �� ��ü��������" />
																<i class="icon"></i>
															</label>
														</th>
														<th scope="col">�ΰ����</th>
														<th scope="col">�����ڸ�</th>
														<th scope="col">���ڳ��ι�ȣ</th>
														<th scope="col">����</th>
														<th scope="col">������</th>
														<th scope="col">�ΰ����</th>
														<th scope="col">����</th>
														<th scope="col">���αݾ�</th>
														<th scope="col">������</th>
													</tr>
												</thead>
												<tbody>                                                
													<tr>
														<td>
															<label for="chkItem_1" class="i_check">
																<input type="checkbox" id="chkItem_1" name="chkItem[]" value="1" onclick="updateChkSpayItems()" />
																<i class="icon"></i>
																<span class="behind">���ڳ��ι�ȣ 2647011017000195015 �ֹμ�(���αյ��ּ�����) �༱��</span>
															</label>
														</td>
														<td>�λ� ������</td>
														<td>�̴��</td>
														<td>26470-1-10-17-0-0019501-5</td>
														<td>�ֹμ�(���αյ��ּ�����)</td>
														<td>���漼</td>
														<td>2017-05</td>
														<td>ü��</td>
														<td class="text_r">6,170��</td>
														<td>����</td>
													</tr>
													<tr>
														<td>
															<label for="chkItem_2" class="i_check">
																<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="updateChkSpayItems()" />
																<i class="icon"></i>
																<em class="behind">���ڳ��ι�ȣ 2647019520500009592 ����ҵ漼(�絵�ҵ漼��) �༱��</em>
															</label>
														</td>
														<td>�λ� ������</td>
														<td>�̴��</td>
														<td>26470-1-95-20-5-0000959-2</td>
														<td>����ҵ漼(�絵�ҵ漼��)</td>
														<td>���漼</td>
														<td>2020-04</td>
														<td>�Ű�</td>
														<td class="text_r">2,048,500��</td>
														<td>20.08.31</td>
													</tr>
													<tr>
														<td>
															<label for="chkItem_2" class="i_check">
																<input type="checkbox" id="chkItem_2" name="chkItem[]" value="2" onclick="updateChkSpayItems()" />
																<i class="icon"></i>
																<em class="behind">���ڳ��ι�ȣ 2647019520500009592 ����ҵ漼(�絵�ҵ漼��) �༱��</em>
															</label>
														</td>
														<td>�λ� ������</td>
														<td>�̴��</td>
														<td>26470-1-95-20-5-0000959-2</td>
														<td>����ҵ漼(�絵�ҵ漼��)</td>
														<td>���漼</td>
														<td>2020-04</td>
														<td>�Ű�</td>
														<td class="text_r">2,048,500��</td>
														<td>20.08.31</td>
													</tr>
													<!-- �˻���� 0�� �϶� ����-->
													<tr>
													<td colspan="10">�˻��� �ڷᰡ �����ϴ�. </td>
													</tr>
													<!-- �˻���� 0�� �϶� ��-->
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
													<span class="text">���ճ���</span>
												</label>
												<a href="#n" class="img_com guess">
													<em class="behind">����</em>
													<div class="tooltip">
														���ճ��δ� ���ճ��ιٱ��Ͽ� ��� ��� ���漼/���ܼ���/ȯ�氳���δ��/���ϼ�������� �ѹ��� ������ �� �ִ� �����Դϴ�.
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
                                <li class="float_r">
                                	<a href="#n" id="" class="btn_type01 bg4" title="���û���">���û���</a>
                                	<a href="#n" id="" class="btn_type01 bg4" title="��ü����">��ü����</a>
                                    <a href="#n" data-popup="#layer_pop" class="btn_type01 bg1 layer-popup" title="�����ϱ�">�����ϱ�</a>
                                </li>
                            </ul>
                        </div>
                        <!--// ��ư -->
                        
                        <!-- �߰���� -->
						<div class="content_box">
							<div class="title">
								<h3>�߰����</h3>
							</div>
							<div class="cont_body">
								<div class="board half">
									<div class="table_row mar_b0">
										<table>
											<caption>���ڳ��ι�ȣ(19�ڸ�)�� �˻�</caption>
											<colgroup>
												<col style="width:24%">
												<col style="width:76%">
											</colgroup>
											<tbody>
		                                        <tr>
		                                        	<th scope="row">���ڳ��ι�ȣ(19�ڸ� �Է�)<i class="pilsoo">�ʼ��׸�</i></th>
		                                            <td>
		                                            	<input type="text" id="epayNo" name="epayNo" placeholder="- ���� ���ڸ� �Է��ϼ���." maxlength="19" data-ufilter="[0-9]" data-urequired="���ڳ��ι�ȣ" />
		                                            </td>
		                                        </tr>
		                                        <tr>
		                                        	<th scope="row"></th>
		                                        	<td>
		                                        		<div class="captcha-area">
								                            <p><img id="captchaImg" src="/main/common/captcha?1591322087633" alt="�ڵ��Է¹�������"></p>
								                            <button type="button" onclick="reloadCaptcha(); return false;" class="btn_type04" value="���ΰ�ħ">���ΰ�ħ</button>
								                            <button type="button" onclick="audioCaptcha(); return false;" class="btn_type04" value="�������">�������</button>
								                            <div class="input-box">
								                                <input type="text" id="answer" name="answer" title="�ڵ��Է¹������� �Է�" style="width:175px;" maxlength="6" data-ufilter="[0-9]" data-urequired="�ڵ��Է� ��������" placeholder="���ڸ� �Է����ּ���.">
								                                <a href="#n" class="btn_type03 bg4" onkeypress="key_ctl('sendForm1()');return false;" onclick="sendForm1();return false;">�˻�</a>
								                            </div>
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
									        <li>���ڳ��ι�ȣ�� ������ ��ȸ �� �̳��ǿ� ���Ͽ� ���ճ��ιٱ��� ��Ⱑ �����մϴ�.</li>
									    </ul>
									</div>
									<!--// ���� -->
								</div>
							</div>
						</div>
						<!--// �߰���� -->

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
                                    <li><em class="color6">�α����� ���� ��� ���ճ��ιٱ��ϴ� WETAX�� ����(����)�� ���¿����� �����ȸ�� �����մϴ�.</em></li>
                                    <li>���ճ��ιٱ��Ͽ��� ����Ȯ���� ���� �ʴ� ��쿡�� <em class="color6">'�����ϱ� > ���ڹ�ȣ ��ȸ������'</em> ���� Ȯ���Ͻñ� �ٶ��ϴ�.</li>
                                </ul>
                            </div>
                        </div>
                        <!-- �̿�ȳ� -->
                        
                        <!-- layer_popup -->
					    <form name="payerInfo" id="payerInfo" action="<c:url value='/'/>" method="post">
					        <div id="layer_pop" class="pop-wrap" style="display:none;">
					            <fieldset>
					                <strong>������ ����</strong>
					                <ul class="text">
					                	<li>���� �� <em class="color6">'���ιٱ��� ����Ȯ��'</em>�� �ʿ��� ������������ �Է����ֽʽÿ�.</li>
					                </ul>
					                <div class="form-group">
					                	<div class="table_row_style01">
					                		<table>
												<caption>������ ����</caption>
												<colgroup>
													<col style="width:30%">
													<col style="width:70%">
												</colgroup>
												<tbody>
													<tr>
														<th scope="row">�ֹι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
														<td class="ea2">
															<input type="text" id="regNoFront" name="regNoFront" title="�ֹι�ȣ ���ڸ�" data-ufilter="[0-9]" maxlength="6" data-urequired="�ֹι�ȣ ���ڸ�" placeholder="�ֹι�ȣ ���ڸ�" />
									                        <span class="dash">-</span>
									                        <input type="password" id="regNoEnd" name="regNoEnd" title="�ֹι�ȣ ���ڸ�" data-ufilter="[0-9]" maxlength="7" data-urequired="�ֹι�ȣ ���ڸ�" placeholder="�ֹι�ȣ ���ڸ�" />
														</td>
													</tr>
													<tr>
														<th scope="row">�����ڸ�<i class="pilsoo">�ʼ��׸�</i></th>
														<td>
															<input type="text" id="payerNm" name="payerNm" title="�����ڸ�" data-isKor="Y" maxlength="20" data-urequired="�����ڸ�" />
														</td>
													</tr>
													<tr>
														<th scope="row">��й�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
														<td>
															<input type="password" id="pswd" name="pswd" title="��й�ȣ" maxlength="9" data-ufilter="[a-zA-Z0-9]" data-uminlen="5" data-ucase="Upper" data-urequired="��й�ȣ" placeholder="��й�ȣ ����/���� 5~9�ڸ�" />
														</td>
													</tr>
												</tbody>
											</table>
					                	</div>
					                	<div class="btn_wrap text_r">
		                                	<a href="#n" onclick="" class="btn_type03 bg1">����</a>
		                                </div>
					                    <a href="#none" class="btnp-close img_com"><em class="behind">�ݱ�</em></a>
					                </div>
					            </fieldset>
					        </div>
					    </form>
					    <!--// layer_popup -->
					    

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
