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
                            <button type="button" class="location_btn"><em>�����ν�û</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>�����ν�û</em></button>
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
                    <h2>�����ν�û</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list">
                            <li class="on"><span>1 �������</span></li>
                            <li><span>2 ��û�����Է�</span></li>
                            <li><span>3 ��û����Ȯ��</span></li>
                            <li><span>4 ��û�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">

                        <form name="mainForm" id="mainForm" action="<c:url value='/'/>" method="post" >
	                        <!-- �����ν�û ������� -->
	                        <div class="content_box">
	                            <div class="title">
	                                <h3>��� ����</h3>
	                            </div>
	                            <div class="cont_body">
	                                <div class="board half">
	                                    <div class="table_row mar_b0">
	                                        <div class="agree">
												<strong>�� 1 �� ��Ģ</strong>
												<p>�� 1 �� (����)</p>
												�� ����� ���ý��� �����ϴ� ȸ�����Խ� ������ �̿����� ���Ե��� ���� �������� ���� ������ �߰� �������� �������� �մϴ�. <br><br>
												
												<p>�� 2 �� (����� ����)</p>
												�� ������� ����ϴ� ����� ���Ǵ� ������ �����ϴ�.<br>
												1. ȸ�� : ���ý��� ���� ������ �����Ͽ� ȸ�� ����� �� �ڷμ� ���ý��� �����ϴ� ���񽺸� �̿��� �� �ִ� ��.<br>
												2. ������ : ���ý��� ������ ���񽺸� ��û�ϰ� �ش� �ñ��� ����ڷ� ���� �������� �ڷμ�
												   ���ý��� �����ϴ� �Ű����� ���༭�񽺸� �̿��ϴ� ��.<br>
												3. ������ ��û : �� ����� �����ϰ�, ���ý��� �����ϴ� ��û�� ��Ŀ� �ʿ��� ������ �����ϰ� ��û<br>
												4. ���� : ���ý����� ������ ��û�� ���� �ش� �ñ��� ����ڰ� ���� ó���� �ϴ� ����.<br>
												5. �����Ұ� : ���ý����� ��û�� ������ ������ �������� ��� ��������ڰ� �Ұ� ó���ϴ� ����.<br>
												6. ���� �Ű� : �ش� �ñ����� ���� ���������� ���� �����ڰ� ���ý����� ���漼 �Ű� �ϴ� ����. <br>
												
												<strong>�� 2 �� ���� ���� �� �̿�</strong>
												
												<p>�� 5 �� (�̿����� ����)</p>
												1. �̿����� ��û�ڰ� ���ý� ������ ��ûȭ�鿡�� �����ϴ� ������ ���Խ�û ��Ŀ��� �䱸�ϴ� ������ ����ϰ� �ش� �ñ��� ����ڷ� ���� ���� �޾� �����˴ϴ�.<br>
												2. ���ý� �Ǵ� ������ ��ġ��ü�� ���� �� ȣ�� �ش��ϴ� �̿��࿡ ���Ͽ��� ������ ����� �� �ֽ��ϴ�.<br>
												   1) �ٸ� ����� ���Ǹ� ����Ͽ� ��û�Ͽ��� ��<br>
												   2) ��û ������ ������ �����Ͽ� ��û�Ͽ��� ��<br>
												   3) �ٸ� ����� ���ý� ���� �̿��� �����ϰų� �� ������ �����ϴ� ���� ������ �Ͽ��� ��<br>
												   4) ���ý��� �̿��Ͽ� ���ɰ� �� ����� �����ϴ� ������ �ϴ� ���<br>
												   5) ���������μ� �ڰ��� ����� �Ǿ�����<br>
												   6) ���ý� ȸ���� Ż���Ͽ�����<br>
												   7) ������ �������� ������ ���κ��� 6�������� ���ڽŰ����ΰ� ������ �ڵ����� �ڰݻ��<br>
												   8) ��Ÿ ���ý��� ���� �̿��û����� �̺� �Ǿ��� �� <br><br>
												
												<p>�� 6 �� (����Ű��������� ���� ��뿡 ���� ����)</p>
												1. �������� ���������� ���ý� ����������ȣ��å�� ���� ��ȣ�˴ϴ�.<br>
												2. ���ý��� ������ ������ ������ ���� ���, ����, ��ȣ�˴ϴ�.<br>
												   1) ������ ������ ��� : ���ý��� ���� ������ �����ؼ� ������ ������ �Ż������� ������ �³� ���� ��3�ڿ��� ����, �������� �ʽ��ϴ�. ��, ������ű⺻�� �� ������ ������ ���� ��������� �䱸�� �ִ� ���, ���˿� ���� ������� ������ �ְų� ����������� ����ȸ�� ��û�� �ִ� ��� �Ǵ� ��Ÿ ������ɿ��� ���� ������ ���� ��û�� �ִ� ���, ���ϰ� ���ý��� ������ ���������� ������ ������ ��쿡�� �׷����� �ʽ��ϴ�.<br>
												   2) ������ ������ ���� : ���ϲ��� ��û�� ��� ������ ���� �̷��� ������ ��ȸ�� �����մϴ�.<br>
												   3) ������ ������ ��ȣ : ������ ���������� ������������ ���� �����ǰ� �ֽ��ϴ�. ���� Ÿ�ο���
													   ������ ������������ �˷��־�� �ȵǸ�, �۾� ����ÿ��� �ݵ�� �α׾ƿ� �� �ֽñ� �ٶ��ϴ�<br>
												3. �������� �� ����� ���� �̿��û�� �ϴ� ����, ���ý��� ��û���� ����� ������ ������ ����, �̿��ϴ� �Ϳ� �����ϴ� ������ ���ֵ˴ϴ�.<br>
												4. ���ý� ȸ��Ż��� �ڵ����� �������� �ڰ��� ��ǵǸ�, ���� �簡�Խ� ������ ��û�� �ٽ� �Ѵ�. <br>
												
												<strong>�� 3 �� �ǹ� �� å��</strong>
												
												<p>�� 7 �� (���ý��� �ǹ�)</p>
												1. ���ý��� �������� ���� �Ż� ������ ������ �³����� Ÿ�ο��� ����, �������� �ʽ��ϴ�. �ٸ�, ������Ű��ù��� �� ������ɿ� ���Ͽ� ���� ������� ���� �䱸�� �ִ� ��쿡�� �׷������ƴ��մϴ�. <br><br>
												
												<p>�� 8 �� (�������� �ǹ�)</p>
												1. ������ ��û�� �ۼ��ÿ� �䱸�Ǵ� ������ ��Ȯ�ϰ� �����Ͽ��� �մϴ�. ���� �̹� ������ ���Ͽ� ���� ������ ��Ȯ�� ������ �ǵ��� ����, �����Ͽ��� �ϸ�, �������� �ڽ��� ������������ ��3�ڿ��� �̿��ϰ� �ؼ��� �ȵ˴ϴ�.<br>
												2. �������� ���ý��� ���� �³� ���� ���񽺸� �̿��Ͽ� ��� ���������� �� �� �����ϴ�.<br>
												3. �������� ���� ���������� Ÿ�ο��� �����Ű�ų� �������� ������� ���ϸ� �̸� ���ݽ� ��� å���� ����. <br><br>
												
												<p>�� 9 �� (����Ű��� �ǹ� �� å��)</p>
												1. ����Ű� ���� �ǹ� �� �Ρ�������� å���� ������ �� �����ڿ��� �ֽ��ϴ�.
											</div>
											<div class="agree_chk">
												<label for="aggreeYN" class="i_check ">
													<input type="checkbox" id="aggreeYN" name="aggreeYN" value="Y">
													<i class="icon"></i>
													<span class="text">�� ���뿡 �����մϴ�.</span>
												</label>
											</div>
	                                    </div>
	                                    <!-- ���� -->
	                                    <div class="help">
	                                        <h4>����</h4>
	                                        <ul>
	                                            <li>������ ��û ��� Ȯ�� �� �����ϴ� ȭ���Դϴ�.</li>
	                                            <li><strong>������ ��û ���� ���Ǵ� �����ο��ȳ��ݼ���(11��)�� ���� �ٶ��ϴ�.</strong></li>
	                                        </ul>
	                                    </div>
	                                    <!--// ���� -->
	                                </div>
	                            </div>
	                        </div>
	                        <!--// �����ν�û ������� -->
	
	                        <!-- ��ư -->
	                        <div class="btn_wrap">
	                            <ul>
	                                <li class="float_r">
	                                    <a href="#n" id="" class="btn_type01 bg1" title="������ ��û" onclick="send_form('1'); return false;">������ ��û</a>
	                                </li>
	                            </ul>
	                        </div>
	                        <!--// ��ư -->
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
