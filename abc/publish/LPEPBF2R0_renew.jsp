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
                            <button type="button" class="location_btn"><em>��ϸ��㼼(��Ϻ�)</em></button>
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
                    <h2>��ϸ��㼼(��Ϻ�)</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li><span>�Ű� �ۼ�</span></li>
                            <li><span>�ۼ�Ȯ�� �� �Ű�</span></li>
                            <li class="on"><span>�Ű�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <hr/>
                        <div class="guid_finish">
                        	<i class="img_com"></i>
                            <p><em class="color7">2020�� 05�� 20��</em> ��ϸ��㼼(��Ϻ�) �Ű� ���������� �Ϸ�Ǿ����ϴ�.</p>
                            <span class="txt1">���ξȳ����� ����Ͽ� ���࿡ �����ϰų� ���ڳ��θ� ���� ���ͳ� �����Ͽ� �ֽʽÿ�.</span>
                            <span class="txt2">���� Ȯ���� �Ű��ϱ� &gt; �Ű������� Ȯ�� �����մϴ�.</span>
                        </div>

                        <!-- ������ȣ/���ڳ��ι�ȣ -->
                        <div class="content_box">
                            <div class="title">
                                <h3>������ȣ / ���ڳ��ι�ȣ</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>������ȣ/���ڳ��ι�ȣ</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">������ȣ</th>
                                                    <td colspan="3"><span>470-7-30-114002-202005-3-700-000362-9</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">���ڳ��ι�ȣ</th>
                                                    <td colspan="3"><span>26470-1-30-20-1-9010224-0</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// ������ȣ/���ڳ��ι�ȣ -->

                        <!-- ������ �������� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>������ ��������</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>������ ��������</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">����/���α���</th>
                                                    <td><span>����(������)</span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">����/���θ�</th>
                                                    <td><span>�̴��</span></td>
                                                    <th scope="row">�ֹ�/���ι�ȣ</th>
                                                    <td><span>771111 -�ܡܡܡܡܡܡ�</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">����ڹ�ȣ</th>
                                                    <td><span></span></td>
                                                    <th scope="row">��ȣ</th>
                                                    <td><span></span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">��ȭ��ȣ</th>
                                                    <td><span>02-1234-5678</span></td>
                                                    <th scope="row">�޴�����ȣ</th>
                                                    <td><span>010-2222-3333</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�ּ�</th>
                                                    <td colspan="3"><span>(47522) �λ걤���� ������ �߾Ӵ��  1179 (������) 101ȣ</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// ������ �������� -->

                        <!-- �������� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>��������</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>��������</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">��������</th>
                                                    <td><span>�ε���</span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�������ּ�</th>
                                                    <td colspan="3"><span>(611-723) �λ걤���� ������ ����1�� ���������ں���</span></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">�Ű��ΰ�����</th>
                                                    <td><span>�λ걤���� ������ ������6��(���굿)</span></td>
                                                    <th scope="row"></th>
                                                    <td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// �������� -->

                        <!-- �������� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>��������</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details mar_b0">
                                        <table>
                                            <caption>��������</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">��Ͽ���</th>
                                                    <td><span>����Ǽ���(����)</span></td>
                                                    <th scope="row">��Ϲ��Ǽ�</th>
                                                    <td><span class="text_r w_86p">1</span><em class="txt_em">��</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">��������</th>
                                                    <td colspan="3"><span class="color3">�λ걤���� ������ ����1��</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// �������� -->

                        <!-- �������� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>��������</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details">
                                        <table>
                                            <caption>��������</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">������ǥ</th>
                                                    <td><span class="text_r w_86p">50,000,000</span><em class="txt_em">��</em></td>
                                                    <th scope="row">��ϸ��㼼��</th>
                                                    <td><span class="text_r w_86p">2</span><em class="txt_em">/ 1,000</em></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">��ϸ��㼼</th>
                                                    <td><span class="text_r w_86p">10,000</span><em class="txt_em">��</em></td>
                                                    <th scope="row">���汳����</th>
                                                    <td><span class="text_r w_86p">2,000</span><em class="txt_em">��</em></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_right">
                                            <dl>
                                                <dt>�ѳ��μ���</dt>
                                                <dd><strong>12,000</strong>��</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // �������� -->

                        <!-- ���񼭷����� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>���񼭷�����</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board">
                                    <div class="table_row details">
                                        <table>
                                            <caption>���񼭷�����</caption>
                                            <colgroup>
                                                <col style="width:14%">
                                                <col style="width:34%">
                                                <col style="width:18%">
                                                <col style="width:34%">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">÷������</th>
                                                    <td colspan="3">
                                                        <input type="text" id="fileName0" name="fileName0" title="���Ϲ�ȣ" value="��ϰ��� ��������.jpg" maxlength="80" readonly="readonly" class="w_86p" />
                                                        <a href="#n" class="btn_type03 bg4 align_bott" target="_blank" onclick="" title="��â">���񼭷�����</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // ���񼭷����� -->

                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="�Ű�����ȸ">�Ű�����ȸ</a>
                                    <a href="#n" id="" class="btn_type02" title="���μ����">���μ� ���</a>
                                </li>
                                <li class="float_r">
                                    <a href="#n" id="" class="btn_type01 bg4" title="�Ű����">�Ű����</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="��ó���">��ó���</a>
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
