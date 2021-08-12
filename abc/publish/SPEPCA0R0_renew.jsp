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
                            <button type="button" class="location_btn"><em>ȸ�� ��ȸ������</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>���漼�ܼ���</em></button>
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
                    <h2>���漼�ܼ���</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li><a href="">���� ��ȸ������</a></li>
                            <li class="on"><a href="">Ÿ�� ��ȸ������</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <div class="txt_guide">
                        	<span><i class="pilsoo">�ʼ��׸�</i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
                        </div>
                        <!-- Ÿ����ȸ���� -->
                        <div class="content_box">
	                        <div class="title">
	                            <h3>Ÿ�� ��ȸ �� ����</h3>
	                        </div>
	                        <div class="cont_body">
	                            <div class="board">
									<div class="tab_menu">
										<ul class="ea3">
											<li class="ok"><button type="button">���ڳ��ι�ȣ(19�ڸ�)�� �˻�<span class="behind">���缱��</span></button></li>
											<li><button type="button">������ȣ�� �˻�</button></li>
											<li><button type="button">������ȣ�� �˻�</button></li>
										</ul>
										
										<!-- ���ڹ�ȣ�� �˻� -->
										<div class="tab_0 ok" style="display: block;">
											<form name="mainForm3" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>���ڳ��ι�ȣ(19�ڸ�)�� �˻�</legend>
													<div class="table_row">
					                                    <table>
					                                        <caption>���ڹ�ȣ�� �˻�</caption>
					                                        <colgroup>
					                                            <col style="width:18%">
					                                            <col style="width:*">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">���ڳ��ι�ȣ (19�ڸ� �Է�)<i class="pilsoo">�ʼ��׸�</i></th>
					                                                <td>
					                                                    <input type="text" id="epayNo19" name="epayNo19" maxlength="19" data-ufilter="[0-9]" placeholder="���ڸ� �Է��ϼ���." style="width: 92%;"/>
																		<input type="submit" name="btnSearch3" value="�˻�" class="btn_type03 bg4" />
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
				                                </fieldset>
											</form>
										</div>
										<!--// ���ڹ�ȣ�� �˻� -->
									
										<!-- ������ȣ�� �˻� -->
										<div class="tab_1" style="display: none;">
											<form name="mainForm4" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>������ȣ�� �˻�</legend>
													<div class="table_row">
					                                    <table>
					                                        <caption>������ȣ�� �˻�</caption>
					                                        <colgroup>
					                                            <col style="width:14%">
					                                            <col style="width:36%">
					                                            <col style="width:14%">
					                                            <col style="width:36%">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">������ȣ �˻�����</th>
					                                                <td>
					                                                    <label for="carSearchDiv1" class="i_radio">
					                                                    	<input type="radio" id="carSearchDiv1" name="carSearchDiv" value="1" onclick="chageCarSearchDivOption()" checked="checked" />
					                                                    	<i class="icon"></i>
							                                                <span class="text">�ֹι�ȣ</span>
					                                                    </label>
																		<label for="carSearchDiv2" class="i_radio">
																			<input type="radio" id="carSearchDiv2" name="carSearchDiv" value="2" onclick="chageCarSearchDivOption()" />
																			<i class="icon"></i>
							                                                <span class="text">���ι�ȣ</span>
																		</label>
																		<label for="carSearchDiv3" class="i_radio">
																			<input type="radio" id="carSearchDiv3" name="carSearchDiv" value="3" onclick="chageCarSearchDivOption()" />
																			<i class="icon"></i>
							                                                <span class="text">����ڹ�ȣ</span>
																		</label>
					                                                </td>
					                                                <th scope="row">�ֹι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
					                                                <td class="ea2">
					                                                	<input type="text" id="carRegNo" name="carRegNo" value="" maxlength="6" data-ufilter="[0-9]" placeholder="���ڸ� �Է��ϼ���." />
					                                                    <span class="dash">-</span>
					                                                    <span class="txt_input" style="width:178px;">�ܡܡܡܡܡܡ�</span>
					                                                </td>
					                                            </tr>
					                                            <tr style="display: none;">
					                                                <th scope="row">���ι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
					                                                <td colspan="3">
					                                                    <input type="text" id="carBubinNo" name="carBubinNo" value="" maxlength="13" data-ufilter="[0-9]" placeholder="- ���� ���ڸ� �Է��ϼ���." style="width:85%;" />
					                                                </td>
					                                            </tr>
					                                            <tr style="display: none;">
					                                                <th scope="row">����ڹ�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
					                                                <td colspan="3">
					                                                    <input type="text" id="carBizNo" name="carBizNo" value="" maxlength="10" data-ufilter="[0-9]" placeholder="- ���� ���ڸ� �Է��ϼ���." style="width:85%;" />
					                                                </td>
					                                            </tr>
					                                            <tr>
					                                                <th scope="row">������ȣ<i class="pilsoo">�ʼ��׸�</i></th>
					                                                <td colspan="3">
					                                                    <input type="text" id="carNo" name="carNo" value="" maxlength="20" data-iskor="Y" placeholder="(����XX��XXXX) �Ǵ� (XX��XXXX)�� ���� �Է��ϼ���." style="width:870px;" />
					                                                    <a href="" class="btn_type03 bg4" onkeypress="key_ctl('sendForm4()'); return false;" onclick="sendForm4(); return false;">�˻�</a>
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
												</fieldset>
											</form>
										</div>
										<!--// ������ȣ�� �˻� -->
									
										<!-- ������ȣ�� �˻� -->
										<div class="tab_2" style="display: none;">
											<form name="mainForm5" action="/main/" method="post" onsubmit="return false;">
												<fieldset>
													<legend>������ȣ�� �˻�</legend>
													<div class="table_row">
					                                    <table>
					                                        <caption>������ȣ�� �˻�</caption>
					                                        <colgroup>
					                                            <col style="width:18%">
					                                            <col style="width:*">
					                                        </colgroup>
					                                        <tbody>
					                                            <tr>
					                                                <th scope="row">������ȣ(31�ڸ� �Է�)<i class="pilsoo">�ʼ��׸�</i></th>
					                                                <td>
					                                                	<input type="text" id="taxNo32" name="taxNo32" maxlength="31" data-ufilter="[0-9]" placeholder="- ���� ���ڸ� �Է��ϼ���." style="width: 92%;"/>
					                                                	<input type="submit" name="btnSearch5" value="�˻�" class="btn_type03 bg4" onkeypress="key_ctl('sendForm5()');return false;" onclick="sendForm5();return false;" />
					                                                </td>
					                                            </tr>
					                                        </tbody>
					                                    </table>
					                                </div>
												</fieldset>
											</form>
										</div>
										<!--// ������ȣ�� �˻� -->
									</div>
	                            </div>
	                        </div>
	                    </div>
                        <!--// Ÿ����ȸ���� -->

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
