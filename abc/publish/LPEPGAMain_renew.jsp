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
                            <button type="button" class="location_btn"><em>����ҵ漼</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>Ư��¡��</em></button>
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
                    <h2>Ư��¡��</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">

						<ul class="spe">
							<li>
								<a href="#" onclick="callXPlatform('GA002'); return false;" title="��â">
									<strong>�ܰ� ����</strong>
									<i class="img_com"></i>
								</a>
								<p>������ ���޿���, 1���� ��ġ��ü�� Ư��¡������ �� ���μ����� �Է��ϰ� ������ �� �ִ� �����Դϴ�.</p>
								<ul class="billiard">
									<li>���࿡ ��������� �����Ͻô� ��쿡�� �ܰ� ���μ��� �ٽ� �����Ͻ� �ʿ䰡 �����ϴ�.</li>
								</ul>
								<!-- ��ȸ�� �϶� -->
								<div class="btn">
									<a href="#n" class="btn_type04" target="_blank" title="��â">��ȸ�� ����</a>
									<a href="#n" class="btn_type04" target="_blank" title="��â">��ȸ�� ������ȸ</a>
								</div>
								<!--// ��ȸ�� �϶� -->
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GF002'); return false;" title="��â">
									<strong>�ϰ� ����(���� �̿�)</strong>
									<i class="img_com"></i>
								</a>
								<p>������� �ΰ� �̻��� ��ġ��ü�� ������ ��� �������Ϸ� �ۼ��Ͽ� �������� Ư��¡�� ���� �� ���μ����� �Է��ϰ� ������ �� �ִ� �����Դϴ�.</p>
								<ul class="billiard">
									<li>���࿡ ��������� �����Ͻô� ��쿡�� ���� ���μ��� �ٽ� �����Ͻ� �ʿ䰡 �����ϴ�.</li>
								</ul>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GF003'); return false;" title="��â">
									<strong>�ϰ� ����(ȸ�� ���α׷� �̿�)</strong>
									<i class="img_com"></i>
								</a>
								<p>ȸ�� ���α׷����� �ۼ��� Ư��¡������ �� ���μ����� ���ý� ��ȯ���α׷����� ��ȯ�Ͽ� ������ �� �ִ� �����Դϴ�.</p>
								<ul class="billiard">
									<li>���࿡ ��������� �����Ͻô� ��쿡�� ������ �ٽ� �����Ͻ� �ʿ䰡 �����ϴ�.</li>
									<li>
										ȸ�����α׷����� �ۼ��� ó������<br/>
										1.��ȯ���α׷� ���� �� ��������<br/>
										2.�Ű� ����
									</li>
									<li>ȸ������ �Ű� �� �α��������� �Ű��������� ��ġ�Ͽ��� �մϴ�.</li>
								</ul>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GL003'); return false;" title="��â">
									<strong>�ܰ� ���� ���� ��ȸ</strong>
									<i class="img_com"></i>
								</a>
								<p>�ܰǳ��θ� ���� ������ ������ ��ȸ�ϴ� ���� �Դϴ�. <br/>
								<strong>�Ű����, �Ű����, ���μ����, ��ó���</strong> ���� ����� �̿��Ͻ� �� �ֽ��ϴ�.</p>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GL002'); return false;" title="��â">
									<strong>�ϰ� ���� ���� ��ȸ</strong>
									<i class="img_com"></i>
								</a>
								<p>���� �� ȸ�� ���α׷��� ���� ������ ������ ��ȸ�ϴ� �����Դϴ�. <strong>�Ű����, �Ű����, ���μ����, ��ó���</strong> ���� ����� �̿��Ͻ� �� �ֽ��ϴ�.</p>
							</li>
							<li>
								<a href="#" onclick="callXPlatform('GA004'); return false;" title="��â">
									<strong>���� �̸� ���</strong>
									<i class="img_com"></i>
								</a>
								<p>����ҵ漼 Ư��¡�������� �̸� ����մϴ�.</p>
							</li>
						</ul>
						
						<!-- 2014�� ���� �������� -->
						<div class="ul_btn">
							<p><em>2014�� ���� �ͼӺ� ���νÿ���</em> �Ʒ� ��ư�� Ŭ���Ͽ� �������ּ���.</p>
							<ul>
								<li>
									<a href="/main/?cmd=LPEPBN0R0" class="" onclick="KeySharpBiz.channelEncrypt(this);return false;">Ư��¡��(2014������ �ͼӺ�) <em>�ܰǳ���</em></a>
								</li>
								<li>
									<a href="/main/?cmd=LPEPBN7F0" class="" onclick="goPage2('LPEPBN7F0', event); return false;">Ư��¡��(2014������ �ͼӺ�) <em>��������</em></a>
								</li>
							</ul>
						</div>
						<!--// 2014�� ���� �������� -->

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
                                    <li>[�ſ� ���� ����] ���޿��� ������ 10�ϱ���</li>
                                    <li>[�ݱ� ���� ����] 1 ~ 6�� ���� : 7�� 10��, 7 ~ 12�� ���� : 1�� 10�ϱ���</li>
                                    <li><em class="color6">�ٷμҵ� �� �����ҵ濡 ���� ����ҵ漼�� �������� �������� �ٹ���</em>�� �ؾ� �մϴ�. 
                                    �ٸ�, ���� �� ���ݰ���(���ݽ�Ź�������� �����Ѵ�)���� ���ݿܼ����� ������� �����ϴ� �����ҵ��� ��쿡�� �� �ҵ��� ���޹޴� ����� �ּ����� �մϴ�. 
                                    [���漼�� ��89����3����1ȣ]</li>
                                    <li>�ٹ����� ���� ������ �Ҽӵ� �ٹ����� ���ϳ� �İ߱ٹ��� ��쿡�� �� �İ����� �ٹ����� �մϴ�. [���漼�� �⺻��Ģ 89-1]</li>
                                    <li>�Ű����� ���༭�񽺸� �̿��ϱ� ���ؼ��� ���ý� ���� �ΰ����� �޴����� [������ ��û]�� �Ͻñ� �ٶ��ϴ�.</li>
                                    <li>
                                    	<a href="/income/attached/manual/wetaxmanual_jiso_special.zip" title="���ϴٿ�ε�">����ҵ漼 <em class="color6">Ư��¡�� �Ű����� �Ŵ���</em>�Դϴ�. 
                                    	Ư��¡�� �Ű����ν� �����Ͻñ� �ٶ��ϴ�. <em class="color3">(�ٿ�ε�)</em></a>
                                    </li>
                                    <li>���ý��� �뱹�� ���񽺷� �ֽ� �ü�� �� �������� �����ϰ� �ֽ��ϴ�. 
                                    �ٸ�, XPLATFORM ȯ�濡�� ����Ǵ� ����ҵ漼(Ư��¡�������μҵ��)�� ��� ���ͳ� �ͽ��÷η� 9~11(32bit)�� ����ȭ �Ǿ� ������, 
                                    Edge / Chrome / Firefox �� ��� ������ �� �� �� �ֽ��ϴ�.</li>
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
