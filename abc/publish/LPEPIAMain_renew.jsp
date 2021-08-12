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
                            <!-- �Ű��ϱ�_depth2 -->
							<div class="gnb_box" style="display: none;">
								<div class="inner">
									<div class="depth2">
										<ul>
											<li>
												<p class="title">�Ű��ϱ�</p>
												<span class="txt">���� �Ű�� <em class="color3">���ý�</em>����<em class="italic">!</em></span>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">��漼(�ε���)</a></li>
													<li>
														<a href="">��ϸ��㼼</a>
														<ul>
															<li><a href="">��ϸ��㼼(��Ϻ�)</a></li>
															<li><a href="">��ϸ��㼼(�����)</a></li>
														</ul>
													</li>
													<li>
														<a href="">������</a>
														<ul>
															<li><a href="">������Ű�</a></li>
															<li><a href="">�鼼�����޽Ű�</a></li>
															<li><a href="">������ �Ű���</a></li>
															<li><a href="">�鼼������ �Ű���</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">����ҵ漼</a>
														<ul>
															<li><a href="">Ư��¡��</a></li>
															<li><a href="">���ռҵ��</a></li>
															<li><a href="">�絵�ҵ��</a></li>
															<li><a href="">���μҵ��</a></li>
														</ul>
													</li>
													<li>
														<a href="">���Һ�</a>
														<ul>
															<li><a href="">������</a></li>
															<li><a href="">�����Ǹž���</a></li>
															<li><a href="">�����㺸Ȯ�� �߱޽�û</a></li>
															<li><a href="">������ �Ű���</a></li>
															<li><a href="">���Һ� ȯ�޽�û</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">�ֹμ�</a>
														<ul>
															<li><a href="">��������</a></li>
															<li><a href="">����</a></li>
															<li><a href="">�ǹ�������</a></li>
														</ul>
													</li>
													<li><a href="">�����ڿ��ü���</a></li>
													<li><a href="">������</a></li>
													<li><a href="">�ڵ�����(�����)</a></li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">�Ű���</a></li>
													<li><a href="">�����Ű�</a></li>
													<li>
														<a href="">����û��</a>
														<ul>
															<li><a href="">����û��</a></li>
															<li><a href="">����û��Ȯ��</a></li>
														</ul>
													</li>
													<li><a href="">����������</a></li>
													<li><a href="">�Ǽ������ ������</a></li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
                        </li>
                        <li class="s_1">
                            <a href="" class="" onclick=""><span>�����ϱ�</span></a>
                            <!-- �����ϱ�_depth2 -->
							<div class="gnb_box" style="display: none;">
								<div class="inner">
									<div class="depth2">
										<ul>
											<li>
												<p class="title">�����ϱ�</p>
												<span class="txt">���� ���δ� <em class="color3">���ý�</em>����<em class="italic">!</em></span>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">ȸ�� ��ȸ������</a>
														<ul>
															<li><a href="">���漼</a></li>
															<li><a href="">���漼�ܼ���</a></li>
															<li><a href="">ȯ�氳���δ��</a></li>
															<li><a href="">���ϼ������</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���ڹ�ȣ ��ȸ������</a>
														<ul>
															<li><a href="">���漼</a></li>
															<li><a href="">���漼�ܼ���</a></li>
															<li><a href="">ȯ�氳���δ��</a></li>
															<li><a href="">���ϼ������</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���ճ��ιٱ���</a>
														<ul>
															<li><a href="">���ιٱ��� ��ȸ</a></li>
															<li><a href="">���ιٱ��� ����Ȯ��</a></li>
														</ul>
													</li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
                        </li>
                        <li class="s_2">
                            <a href="" class="" onclick=""><span>���ΰ��</span></a>
                            <!-- ���ΰ��_depth2 -->
							<div class="gnb_box" style="display: none;">
								<div class="inner">
									<div class="depth2">
										<ul>
											<li>
												<p class="title">���ΰ��</p>
												<span class="txt">���� ���δ� <em class="color3">���ý�</em>����<em class="italic">!</em></span>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���ΰ��</a>
														<ul>
															<li><a href="">���漼</a></li>
															<li><a href="">���漼�ܼ���</a></li>
															<li><a href="">ȯ�氳���δ��</a></li>
															<li><a href="">���ϼ������</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���漼 �����߱�</a>
														<ul>
															<li><a href="">����Ȯ�μ�</a></li>
															<li><a href="">��������</a></li>
															<li><a href="">���� ��������</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">��ȸ�� ���ΰ��</a>
														<ul>
															<li><a href="">�ܰ���ȸ</a></li>
															<li><a href="">�ϰ���ȸ</a></li>
														</ul>
													</li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
                        </li>
                        <li class="s_3">
                            <a href="" class="" onclick=""><span>ȯ�޽�û</span></a>
                            <!-- ȯ�޽�û_depth2 -->
							<div class="gnb_box" style="display: none;">
								<div class="inner">
									<div class="depth2">
										<ul>
											<li>
												<p class="title">ȯ�޽�û</p>
												<span class="txt">���� �Ű�� <em class="color3">���ý�</em>����<em class="italic">!</em></span>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">ȯ�ޱ� ���� ��ȸ</a></li>
													<li>
														<a href="">�������� ȯ�޽�û</a>
														<ul>
															<li><a href="">�������� ȯ�޽�û</a></li>
															<li><a href="">�������� ȯ�޽�ûȮ��</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���漼</a>
														<ul>
															<li><a href="">ȯ�ޱ���ȸ����û</a></li>
															<li><a href="">ȯ�޽�ûȮ��</a></li>
															<li><a href="">ȯ�ް��½Ű�</a></li>
														</ul>
													</li>
													<li>
														<a href="">���漼�ܼ���</a>
														<ul>
															<li><a href="">ȯ�ޱ���ȸ����û</a></li>
															<li><a href="">ȯ�޽�ûȮ��</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">ȯ�氳���δ��</a>
														<ul>
															<li><a href="">ȯ�ޱ���ȸ����û</a></li>
															<li><a href="">ȯ�޽�ûȮ��</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���ϼ������</a>
														<ul>
															<li><a href="">ȯ�ޱ���ȸ����û</a></li>
															<li><a href="">ȯ�޽�ûȮ��</a></li>
														</ul>
													</li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
                        </li>
                        <li class="s_4">
                            <a href="" class="" onclick=""><span>�ΰ�����</span></a>
                            <!-- �ΰ�����_depth2 -->
							<div class="gnb_box" style="display: none;">
								<div class="inner">
									<div class="depth2">
										<ul>
											<li>
												<p class="title">�ΰ�����</p>
												<span class="txt">���� �Ű�� <em class="color3">���ý�</em>����<em class="italic">!</em></span>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">������ ��û</a>
														<ul>
															<li><a href="">������ ��û</a></li>
															<li><a href="">������ ��ûȮ��</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li>
														<a href="">���漼 �ڵ�����</a>
														<ul>
															<li><a href="">�ڵ����ν�û</a></li>
															<li><a href="">��û��Ȳ</a></li>
															<li><a href="">��û�̷�</a></li>
															<li><a href="">�Ϲݳ��� �����û</a></li>
														</ul>
													</li>
													<li>
														<a href="">���漼�ܼ��� �ڵ�����</a>
														<ul>
															<li><a href="">���漼�ܼ��� �ڵ����ν�û</a></li>
															<li><a href="">���漼�ܼ��� ��û��Ȳ</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">������ ���ڼ۴޽�û</a></li>
													<li><a href="">�ڵ����� ������û</a></li>
													<li><a href="">��꼼 ���ҳ��ν�û</a></li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">���ھ˸���û</a></li>
													<li><a href="">�����ι�ȣ��û</a></li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
                        </li>
                        <li class="s_5">
                            <a href="" class="" onclick=""><span>���� ���ý�</span></a>
                            <!-- ���� ���ý�_depth2 -->
							<div class="gnb_box" style="display: none;">
								<div class="inner">
									<div class="depth2">
										<ul>
											<li>
												<p class="title">���� ���ý�</p>
												<span class="txt">���� �Ű�� <em class="color3">���ý�</em>����<em class="italic">!</em></span>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">���� ���ý�</a></li>
													<li><a href="">������ ���ڻ缭��</a></li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">����Ȯ�μ� ������</a></li>
													<li><a href="">���ھ˸� ��û��Ȳ</a></li>
													<li><a href="">���ϼ��� ���밡��ȣ���</a></li>
													<li><a href="">������ �۴���ҽŰ�</a></li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">���ೳ�ΰ��Ȯ��</a></li>
													<li><a href="">�з�����</a></li>
												</ul>
											</li>
											<li>
												<ul class="dp2">
													<li><a href="">ȸ����������</a></li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
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
                            <button type="button" class="location_btn"><em>�ڵ�����</em></button>
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
                    <h2>�ڵ�����</h2>

                    <!-- �������� ���� -->
                    <div id="section" class="section">

						<div class="sub_menu">
						    <ul>
						        <li>
						        	<i class="i_icon15"></i>
						        	<p class="title">�ڵ����� ������û(������ �Ű�)</p>
						            <a href="" onclick="" class="btn_type07">�Ű�</a>
								</li>
								<li>
									<i class="i_icon16"></i>
									<p class="title">�ڵ�����(�����)</p>
								    <a href="" onclick="" class="btn_type07">�� �� �Ű�</a>
								    <a href="" onclick="" class="btn_type07">�ϰ� �Ű�</a>
								</li>
						        <li>
									<i class="i_icon_last"></i>
									<p class="title">�ڵ����� ����</p>
				                    <a href="" onclick="" class="btn_type07">��ȸ������</a>
						        </li>
						    </ul>
						</div>

                        <hr/>
		
						<!-- �̿�ȳ� -->
						<div class="text_info mar_b40">
							<h3>�̿�ȳ�</h3>
						    <div class="comment">
						        <p>�ڵ����� �Ű� ���� �ȳ�</p>
						        <ul>
									<li>�ȳ�1</li>
									<li>�ȳ�2</li>
									<li>�ȳ�3</li>
				                </ul>
				                <span class="txt1">�� �ؽ�Ʈ</span>
				            </div>
				        </div>
				        <!--// �̿�ȳ� -->
				        
				        <!-- �ٷΰ��� ���� -->
				        <div class="service_link">
				        	<h3>�ٷΰ��� ����</h3>
				        	<ul>
				        		<li>
				        			<a href="">
				        				<i class="icon_bg01"></i>
				        				<p>�ڵ����� �˾ƺ���</p>
				        			</a>
				        		</li>
				        		<li>
				        			<a href="">
				        				<i class="icon_bg02"></i>
				        				<p>�ڵ�����(����) ���ǰ��</p>
				        			</a>
				        		</li>
				        		<li>
				        			<a href="">
				        				<i class="icon_bg03"></i>
				        				<p>���漼 ����</p>
				        			</a>
				        		</li>
				        	</ul>
				        </div>
				        <!--// �ٷΰ��� ���� -->

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
