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
                            <button type="button" class="location_btn"><em>��ϸ��㼼</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>��ϸ��㼼(�����)</em></button>
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
                    <h2>��ϸ��㼼(�����)</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">�� �� �Ű�</a></li>
                            <li><a href="">�ϰ� �Ű�</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�Է¾��</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo">�ʼ��׸�</i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
                                <!-- �Ű��� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>�Ű���</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board half">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>�Ű���</caption>
                                                    <colgroup>
                                                        <col style="width:18%">
                                                        <col style="width:31%">
                                                        <col style="width:17%">
                                                        <col style="width:34%">
                                                    </colgroup>
                                                    <tbody>
                                                    	<tr>
                                                            <th scope="row">�Ű�����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <label for="singoChangeNn" class="i_radio">
			                                                        <input type="radio" id="singoChangeNn" name="singoChangeNn" onclick="" checked="checked" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">�ű�</span>
			                                                    </label>
			                                                    <label for="singoChangeYn" class="i_radio">
			                                                        <input type="radio" id="singoChangeYn" name="singoChangeYn" onclick="" />
			                                                        <i class="icon"></i>
			                                                        <span class="text">����(����)</span>
			                                                    </label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="bowCmpNm" name="bowCmpNm" value="" maxlength="100" data-iskor="Y" placeholder="��ȣ�� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td class="ea2">
                                                                <input type="text" id="bowRegNo1" name="bowRegNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="" placeholder="�ֹ�/���ι�ȣ ���ڸ�" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="bowRegNo2" name="bowRegNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="" placeholder="�ֹ�/���ι�ȣ ���ڸ�" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-npkencrypt="key" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" id="myun" class="btn_type03 bg4 align_bott" onclick="" title="��â">����� �˻�</a>
                                                                <input type="text" id="myunNm" name="myunNm" value="" maxlength="200" placeholder="����� �˻��� Ŭ���ϼ���." readonly="readonly" class="mar_l3" style="width:586px;" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">������ȣ(�㰡��ȣ)</th>
                                                            <td>
                                                                <input type="text" id="perNo" name="perNo" value="" maxlength="30" placeholder="������ȣ�� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�������� ����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="myunDiv" name="myunDiv" value="" maxlength="1" placeholder="0" readonly="readonly" class="text_r" style="width:70px;" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                        
                                                        <tr>
                                                            <th scope="row">������ȣ(�㰡��ȣ)</th>
                                                            <td>
                                                                <input type="text" id="perNo" name="perNo" value="" maxlength="30" placeholder="������ȣ�� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�������� ����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="myunDiv" name="myunDiv" value="" maxlength="1" placeholder="0" readonly="readonly" class="text_r" style="width:70px;" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ȣ��(�������)</th>
                                                            <td>
                                                                <input type="text" id="mulNm" name="mulNm" value="" maxlength="60" placeholder="��ȣ���� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">ǰ���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="myunPum" name="myunPum" value="1" maxlength="3" style="width:70px;" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�㰡���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="licOrg" name="licOrg" value="" maxlength="50" placeholder="�㰡����� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�㰡����</th>
                                                            <td>
                                                                <div class="group1">
                                                					<input type="text" id="dPermit" name="dPermit" value="" onclick="" maxlength="8" placeholder="�޷��� Ŭ���ϼ���." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">
                                                                ������ ������<i class="pilsoo">�ʼ��׸�</i><br/>
                                                                <div class="group3 mar_t10">
                                                                    <label for="sSame" class="i_check">
                                                                        <input type="checkbox" id="sSame" name="sSame" value="" onClick="" />
                                                                        <i class="icon"></i>
                                                                        <span class="text">������ �ּҺ���</span>
                                                                    </label>
                                                                </div>
                                                            </th>
                                                            <td colspan="3">
                                                                <a href="#n" id="zipSearch1" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                                                <input type="text" id="zipNoDisp2" name="zipNoDisp2" title="�����ȣ" value="" placeholder="" readonly="readonly" style="width: 115px;">
                                                                <input type="text" id="zipAddr" name="zipAddr" title="�ּ�" value="" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 460px;" /><br />
                                                                <input type="text" id="othAddr" name="othAddr" title="���ּ�" value="" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                                ������ġ��ü<i class="pilsoo">�ʼ��׸�</i>
                                                                <a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="width: 450px; margin-left: -110px;">
                                                                        <p>�� �Ű��ΰ�����(������)�� �Ʒ� ������ Ȯ���Ͻ� �� �Է��ϼž� �մϴ�.<br/>(���漼�� ��25����2��)</p>
                                                                        <ol>
                                                                            <li>�ش� ���㿡 ���� ������ �Ǵ� �繫�Ұ� �ִ� ���� : ������ �Ǵ� �繫�� ������</li>
                                                                            <li>�ش� ���㿡 ���� ������ ������ �Ǵ� �繫�Ұ� ���� ���� : ���㸦 ���� ���� �ּ���</li>
                                                                            <li>��1ȣ �� ��2ȣ�� ���� �������� �и����� �ƴ��ϰų� �������� ������ ���� ��쿡�� ����ο���� �������� �������� �Ѵ�.</li>
                                                                        </ol>
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3" class="ea3">
                                                                <select id="selSidoCod" name="selSidoCod" title="�����õ� ����">
                                                                    <option value="">�����õ� ����</option>
                                                                    <option value="">����Ư����</option>
                                                                    <option value="">�λ걤����</option>
                                                                </select>
                                                                <select id="selSggCod" name="selSggCod" title="��,��,�� ����">
                                                                    <option value="">��,��,�� ����</option>
                                                                </select>
                                                                <select id="initSelDong" name="initSelDong" title="������(������) ����">
                                                                    <option value="">������(������)����</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                                ��������<i class="pilsoo">�ʼ��׸�</i>
                                                                <a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -70px;">
                                                                        �� ����:���������� ���� �Ǵ� �۴� �ޱ� ������ �����ϸ� �˴ϴ�.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                                <div class="group1" style="width:253px;">
                                                					<input type="text" id="dPermit" name="dPermit" value="" onclick="" maxlength="8" placeholder="�޷��� Ŭ���ϼ���." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
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
                                                    <li>�ű�, ����(����) �ÿ��� �Ű� �ϼ���!</li>
                                                    <li>����(����) ��, ���� ������ ���� �ֹ�/���ι�ȣ�� ��ȣ�� ���� �Ͻñ� �ٶ��ϴ�.</li>
                                                </ul>
                                            </div>
                                            <!--// ���� -->
                                        </div>
                                    </div>
                                </div>
                                <!--// �Ű��� -->
                                
                                <!-- �Ű��� -->
		                        <div class="content_box">
		                            <div class="title">
		                                <h3>�Ű���</h3>
		                            </div>
		                            <div class="cont_body">
		                                <div class="board">
	                                        <div class="agree pad_t15" style="height: auto;">
												<span>���⿡ �����Ͻ� ��ϸ��㼼(�����)�� <em class="color3">�����Ͻø� ���ⳳ�αݾ��� 10%�� ����</em> ���� �� �ֽ��ϴ�.<br/>
												������ ��û�Ͻø� �� ���αݾ��� <em class="color3">�ݳⳳ�αݾ�(100%) + ���ⳳ�αݾ�(90%) �� 190%</em>�Դϴ�.
												</span>
											</div>
											<div class="agree_chk">
												<label for="prepayment" class="i_check">
													<input type="checkbox" id="prepayment" name="prepayment" value="Y" onclick="prepaymentChk();">
													<i class="icon"></i>
													<span class="text">������û</span>
												</label>
											</div>
		                                </div>
		                                <div class="btn_wrap text_c mar_b20">
		                                	<a href="#n" class="btn_type03 bg1">���װ��</a>
		                                </div>
		                                <div class="cont_last">
                                            <ul>
                                                <li class="f_right">
                                                    <dl>
                                                        <dt class="mar_t5">�ѳ��μ���</dt>
                                                        <dd>
                                                        	<input type="text" name="totalAmt_iframe" id="totalAmt_iframe" title="�ѳ��μ���" data-utype="UNSIGNEDMONEY" readonly="readonly" value="0" class="text_r" /> ��
                                                        </dd>
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
                                        <li class="float_r">
                                            <a href="#n" id="" class="btn_type01 bg1" title="�Ű�">�Ű�</a>
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
