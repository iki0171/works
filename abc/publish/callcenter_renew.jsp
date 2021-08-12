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
                            <button type="button" class="location_btn"><em>���ý� �ȳ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>������</em></button>
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
                    <h2>������</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                    	<form action="/main/" name="" method="" >
                    		<fieldset>
								<legend>���ֹ��� ���� �˻�</legend>
		                    	<div class="faq_search_wrap">
		                    		<div class="faq_input">
		                    			<label for=""><em class="behind">���ֹ��� ���� �˻�</em></label>
		                    			<input type="text" id="" name="" title="�˻��� �Է�" value="" placeholder="���ֹ��� ����" />
		                    			<a href="#" onclick="" class="search_total_btn img_com"><em class="behind">�˻�</em></a>
		                    		</div>
		                    	</div>
		                    </fieldset>
                    	</form>
                    	
                    	<!-- ������ �޴� -->
                    	<div class="call_wrap mar_t20">
                    		<div class="panel left">
								<ul>
									<li class="menu1">
										<p>����ȣ �ȳ�</p>
										<ul>
											<li>
												<dl>
													<dt>������</dt>
													<dd>110</dd>
												</dl>
											</li>
											<li>
												<dl>
													<dt>������ ���н�</dt>
													<dd>02-374-0980 ~ 1</dd>
												</dl>
											</li>
										</ul>
									</li>
									<li class="menu2">
										<a href="">
											<p>���ݻ��</p>
											<span>���ý�������<br/>�������� ����ص帳�ϴ�.</span>
										</a>
									</li>
									<li class="menu3">
										<a href="">
											<p>E-mail ���</p>
											<span>���ý�������<br/>�̸��Ϸ� �����ֽñ� �ٶ��ϴ�.</span>
										</a>
									</li>
								</ul>
                    		</div>
                    		<div class="faq">
                    			<ul>
                    				<li><a href="">�ֹμ�(��������) ����û�� ��û �� ��� �����Ѱ���?</a></li>
                    				<li><a href="">Ư��¡�� ���� �� �Ű� �� �������α��� ���� �����Ѱ���?</a></li>
                    				<li><a href="">������� ���� �������� ����� �Ұ��մϴ�. ���ý����� ��ճ����� Ȯ���� �� �ֳ���?</a></li>
                    				<li><a href="">�絵�ҵ�� �ߺ��Ű� �� ����Ⱑ �ǳ���?</a></li>
                    				<li><a href="">���̹� ���� ���������� �Ű� ���α׷��� ����ǳ���?</a></li>
                    				<li><a href="">���ͳ����θ� ���ؼ� ���� �� ����â���� �����ϱ� Ŭ�� �� ������ �����ϴ�.</a></li>
                    				<li><a href="">ī�峳�� �� ������ �߻��߽��ϴ�. ��� �ؾ��ϳ���?</a></li>
                    				<li><a href="">���� �Ű� �� ��� �ؾ��ϳ���?</a></li>
                    				<li><a href="">����û Ȩ�ý����� ���ռҵ漼 �Ű� �� ��������ҵ漼(���ռҵ��) ����Ű�����?</a></li>
                    			</ul>
                    		</div>
                    		<div class="panel right">
                    			<ul>
									<li class="menu4">
										<a href="">
											<p>���ý� �̿�ȳ�</p>
											<span>���ý�������<br/>�̿뿡 �������ֽñ� �ٶ��ϴ�.</span>
										</a>
									</li>
									<li class="menu5">
										<a href="">
											<p>���ι���ȳ�</p>
											<span>���ý�������<br/>���ι���� �˷��帳�ϴ�.</span>
										</a>
									</li>
									<li class="menu6">
										<a href="">
											<p>�̿��� ���̵�</p>
											<span>���ý�������<br/>�̿뿡 �������ֽñ� �ٶ��ϴ�.</span>
										</a>
									</li>
									<li class="menu7">
										<p>������������</p>
										<ul>
											<li><a href="">�������ȳ�</a></li>
											<li><a href="">���������</a></li>
											<li><a href="">������ ����</a></li>
										</ul>
									</li>
								</ul>
                    		</div>
                    		<div class="panel_etc">
                    			<div class="install">
                    				<ul>
                    					<li>
                    						<a href="">
                    							<i class="i_icon01"></i>
                    							<p>����������</p>
                    						</a>
                    					</li>
                    					<li>
                    						<a href="">
                    							<i class="i_icon02"></i>
                    							<p>���ι�ȭ��</p>
                    						</a>
                    					</li>
                    					<li>
                    						<a href="">
                    							<i class="i_icon03"></i>
                    							<p>PDF Viewer</p>
                    						</a>
                    					</li>
                    					<li>
                    						<a href="">
                    							<i class="i_icon04"></i>
                    							<p>X �÷���</p>
                    						</a>
                    					</li>
                    				</ul>
                    			</div>
                    			<div class="link">
                    				<ul>
                    					<li><a href="">�̿���</a></li>
                    					<li><a href="">��������ó����ħ</a></li>
                    				</ul>
                    			</div>
                    		</div>
                    	</div>
                    	<!--// ������ �޴� -->
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
                                    <a href="" class="btn_type03 bg4" onclick="">�ǰ� ���</a>
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
