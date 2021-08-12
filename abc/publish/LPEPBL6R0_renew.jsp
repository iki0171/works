<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="euc-kr">
    <title></title>
	<link rel="stylesheet" type="text/css" href="/rui/css/fonts_renew.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
	<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
	<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/rui/script/common.js"></script>
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
                    		<button type="button" id="f_s_open_btn" class="font_size">����ũ�� Ȯ��ȳ�</button>
                            <!-- ����ũ�� Ȯ��ȳ� �˾� -->
                    		<div class="f_p_m" style="display: none;">
                        		<p>����ũ�� �� ������ Ȯ�� ���ټ� �ȳ�</p>
                        		<ul>
                            		<li>
                                		<p>ȭ�� Ȯ��</p>
                                		<div class="fontsize1"></div>
                                		<span>Ű���� <strong>Ctrl Ű</strong>�� ���� ���·� <strong>+ Ű</strong>�� �����ø� Ȯ��˴ϴ�.<br>(��Ų����� ���, <strong>command Ű</strong>)</span>
                            		</li>
                            		<li>
                                		<p>ȭ�� ���</p>
                                		<div class="fontsize2"></div>
                                		<span>Ű���� <strong>Ctrl Ű</strong>�� ���� ���·� <strong>- Ű</strong>�� �����ø� ��ҵ˴ϴ�.<br>(��Ų����� ���, <strong>command Ű</strong>)</span>
                            		</li>
                            		<li>
                                		<p>���� ũ��</p>
                                		<div class="fontsize3"></div>
                                		<span>Ű���� <strong>Ctrl Ű</strong>�� ���� ���·� <strong>0 Ű</strong>�� �����ø� ���� ũ�Ⱑ �˴ϴ�.<br>(��Ų����� ���, <strong>command Ű</strong>)</span>
                            		</li>
                        		</ul>
                        		<button type="button" id="f_s_close_btn" class="f_s_close"><span class="behind">�ݱ�</span></button>
                    		</div>
                            <!--// ����ũ�� Ȯ��ȳ� �˾� -->
                    	</li>
            		</ul>
        		</div>
                <!--// top -->

                <!-- gnb -->
                <div class="gnb">
                    <h1><a href=""><span class="behind">���ý�</span></a></h1>
                    <ul>
                        <li class="s_0">
                            <a href="" class="" onclick=""><span>�Ű��ϱ�</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_1">
                            <a href="" class="" onclick=""><span>�����ϱ�</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_2">
                            <a href="" class="" onclick=""><span>���ΰ��</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_3">
                            <a href="" class="" onclick=""><span>ȯ�޽�û</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_4">
                            <a href="" class="" onclick=""><span>�ΰ�����</span></a>
                            <div class="dp2">
                            </div>
                        </li>
                        <li class="s_5">
                            <a href="" class="" onclick=""><span>���� ���ý�</span></a>
                            <div class="dp2">
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
                        <button type="button" class="btn_all_menu" id="btn_all_menu">��ü�޴�</button>
                    </div>
                </div>
                <!--// gnb -->
            </div>
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
                            <button type="button" class="location_btn"><em>��漼(�ε���)</em></button>
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
                    <h2>��漼(�ε���)</h2>
                    <!-- step -->
                    <div class="step">
                        <ul class="list ea4">
                            <li><span>1 ��������</span></li>
                            <li class="on"><span>2 �Ű��ۼ�</span></li>
                            <li><span>3 �ۼ�Ȯ�� �� �Ű�</span></li>
                            <li><span>4 �Ű�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <!-- ��ȸ���� -->
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�Ű��ۼ�</legend>
                                <!-- ������ �������� -->
                                <div class="cont_group" >
                                    <div class="title">
                                        <h3>01. ������ ��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont">
                                        <div class="board">
                                            <div class="form_write">
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="regNm">
                                                            <h5>����</h5>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="regNm" name="regNm" title="����" value="�̴��" readonly="readonly" />
                                                    </dd>
                                                    <dt>
                                                        <label for="regNo1">
                                                            <h5>�ֹι�ȣ</h5>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea2">
                                                        <input type="text" id="regNo1" name="regNo1" value="771111" title="�ֹι�ȣ ���ڸ�" readonly="readonly" />
                                                        <span class="dash">-</span>
                                                        <input type="password" id="regNo2" name="regNo2" value="�ܡܡܡܡܡܡ�" title="�ֹι�ȣ ���ڸ�" readonly="readonly" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="tel">
                                                            <h5>��ȭ��ȣ</h5>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="tel" name="tel" value="021111111" maxlength="14" placeholder="- ���� �Է��ϼ���." />
                                                    </dd>
                                                    <dt>
                                                        <label for="moTel">
                                                            <h5>�޴���</h5>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="moTel" name="moTel" value="01012345671" maxlength="14" placeholder="- ���� �Է��ϼ���." />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>�ּ�</h5>
                                                        <i class="pilsoo">�ʼ��׸�</i>
                                                    </dt>
                                                    <dd>
                                                        <a href="#zipcode" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                                        <input type="text" id="zipNoDisp1" name="zipNoDisp1" title="�����ȣ" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                						<input type="text" id="zipAddr" name="zipAddr" title="�ּ�" value="�λ걤���� ������ �߾Ӵ��" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 683px;" />
                                						<input type="text" id="othAddr" name="othAddr" title="���ּ�" value="1179 (������) 101ȣ" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                    </dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// ������ �������� -->
                                <!-- �������� �������� -->
                                <div class="cont_group" >
                                    <div class="title">
                                        <h3>02. �������� ��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont">
                                        <div class="board">
                                            <div class="form_write">
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="cnHavBf">
                                                            <h5>����/���θ�</h5>
                                                            <i class="pilsoo">�ʼ��׸�</i>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="cnHavBf" name="cnHavBf" title="����/���θ�" value="" maxlength="80" />
                                                    </dd>
                                                    <dt>
                                                        <label for="regNo1">
                                                            <h5>�ֹ�/���ι�ȣ</h5>
                                                            <i class="pilsoo">�ʼ��׸�</i>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea2">
                                                        <input type="text" id="tprNo1Bf" name="tprNo1Bf" title="�ֹ�/���ι�ȣ ���ڸ�" value="" maxlength="6" />
                                                        <span class="dash">-</span>
                                                        <input type="password" id="tprNo2Bf" name="tprNo2Bf" title="�ֹ�/���ι�ȣ ���ڸ�" value="" maxlength="7" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>�ּ�</h5>
                                                        <i class="pilsoo">�ʼ��׸�</i>
                                                    </dt>
                                                    <dd>
                                                        <a href="#zipcode" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                                        <input type="text" id="zipNoDisp1" name="zipNoDisp1" title="�����ȣ" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                						<input type="text" id="zipAddr" name="zipAddr" title="�ּ�" value="�λ걤���� ������ �߾Ӵ��" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 683px;" />
                                						<input type="text" id="othAddr" name="othAddr" title="���ּ�" value="1179 (������) 101ȣ" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>�ŵ��ڿ��� ����</h5>
                                                        <i class="pilsoo">�ʼ��׸�</i>
                                                    </dt>
                                                    <dd>
                                                        <label for="item1" class="i_check">
                                                            <input type="checkbox" id="item1" name="item1" value="1" checked="checked" />
                                                            <i class="icon"></i>
                                                            <span class="text">����� �Ǵ� ���������</span>
                                                        </label>
                                                        <label for="item2" class="i_check">
                                                            <input type="checkbox" id="item2" name="item2" value="2" />
                                                            <i class="icon"></i>
                                                            <span class="text">��Ÿ</span>
                                                        </label>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// �������� �������� -->
                                <!-- ������ �ð�ǥ�ؾ���ȸ -->
                                <div class="cont_group" >
                                    <div class="title">
                                        <h3>03. ������ �ð�ǥ�ؾ���ȸ</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont">
                                        <div class="board half">
                                            <div class="form_write">
                                                <dl class="table_row">
                                                    <dt>
                                                        <label for="selSidoCod">
                                                            <h5>������ ��������</h5>
                                                            <i class="pilsoo">�ʼ��׸�</i>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea3">
                                                        <select id="selSidoCod" name="selSidoCod" title="�����õ� ����">
                                                            <option value="">�����õ� ����</option>
                                                            <option value="">����Ư����</option>
                                                            <option value="">�λ걤����</option>
                                                        </select>
                                                        <select id="selSggCod" name="selSggCod" title="��,��,�� ����" disabled="disabled">
                                                            <option value="">��,��,�� ����</option>
                                                            <option value="">������</option>
                                                            <option value="">������</option>
                                                            <option value="">������</option>
                                                        </select>
                                                        <select id="initSelDong" name="initSelDong" title="������(������) ����" disabled="disabled">
                                                            <option value="">������(������)����</option>
                                                            <option value="">������1��(������)</option>
                                                            <option value="">������2��(������)</option>
                                                            <option value="">������1��(���굿)</option>
                                                            <option value="">������2��(���굿)</option>
                                                        </select>
                                                    </dd>
                                                </dl>
                                                <dl class="table_row half">
                                                    <dt>
                                                        <label for="cnHavBf">
                                                            <h5>����/���θ�</h5>
                                                            <i class="pilsoo">�ʼ��׸�</i>
                                                        </label>
                                                    </dt>
                                                    <dd>
                                                        <input type="text" id="cnHavBf" name="cnHavBf" title="����/���θ�" value="" maxlength="80" />
                                                    </dd>
                                                    <dt>
                                                        <label for="regNo1">
                                                            <h5>�ֹ�/���ι�ȣ</h5>
                                                            <i class="pilsoo">�ʼ��׸�</i>
                                                        </label>
                                                    </dt>
                                                    <dd class="ea2">
                                                        <input type="text" id="tprNo1Bf" name="tprNo1Bf" title="�ֹ�/���ι�ȣ ���ڸ�" value="" maxlength="6" />
                                                        <span class="dash">-</span>
                                                        <input type="password" id="tprNo2Bf" name="tprNo2Bf" title="�ֹ�/���ι�ȣ ���ڸ�" value="" maxlength="7" />
                                                    </dd>
                                                </dl>
                                                <dl class="table_row">
                                                    <dt>
                                                        <h5>�ŵ��ڿ��� ����</h5>
                                                        <i class="pilsoo">�ʼ��׸�</i>
                                                    </dt>
                                                    <dd>
                                                        <label for="item1" class="i_check">
                                                            <input type="checkbox" id="item1" name="item1" value="1" checked="checked" />
                                                            <i class="icon"></i>
                                                            <span class="text">����� �Ǵ� ���������</span>
                                                        </label>
                                                        <label for="item2" class="i_check">
                                                            <input type="checkbox" id="item2" name="item2" value="2" />
                                                            <i class="icon"></i>
                                                            <span class="text">��Ÿ</span>
                                                        </label>
                                                    </dd>
                                                </dl>
                                            </div>
                                            <!-- ���� -->
                                            <div class="help">
                                                <h4>����</h4>
                                                <ul>
                                                    <li>��ȸ���� ��� �� �Ϻ� ���� �����Ͽ� �����Ͻ÷��� �ش� ���� �����Ͻ� �� ���ó��� ��ư�� ��������.</li>
                                                    <li>Ȩ�ý����� ���ռҵ漼�� ���� �Ű��Ͻ� ��� Ȩ�ý� �����Ű���� Ȯ���Ͻ� �� ���� �����Ͻñ� �ٶ��ϴ�.</li>
                                                    <li>��Ͽ��� ����� �����Ͽ� ���γ��� Ȯ�� �� ��ó��ΰ� �����մϴ�.</li>
                                                </ul>
                                            </div>
                                            <!--// ���� -->
                                        </div>
                                    </div>
                                </div>
                                <!--// ������ �ð�ǥ�ؾ���ȸ -->
                            </fieldset>
                        </form>
                        <!--// ��ȸ���� -->

                        <hr />

                        <!-- ��ȸ���� ��� �� ���ó��� -->

                        <!--// ��ȸ���� ��� �� ���ó��� -->

                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="btn_left">
                                    <a href="#n" id="" class="btn_type02" title="���� ���ιٱ��� ���">���� ���ιٱ��� ���</a>
                                    <a href="#n" id="" class="btn_type02" title="���� �ٿ�ޱ�">���� �ٿ�ޱ�</a>
                                    <a href="#n" id="" class="btn_type02" title="��� ���">��� ���</a>
                                </li>
                                <li class="btn_right">
                                    <a href="#n" id="" class="btn_type01 bg3" title="��ü����">��ü����</a>
                                    <a href="#n" id="" class="btn_type01 bg1" title="���ó���">���ó���</a>
                                </li>
                            </ul>
                        </div>
                        <!--// ��ư -->

                        <!-- �̿�ȳ� -->
                        <div class="guide_info">
                            <div class="title">
                                <h3>�̿�ȳ�</h3>
                                <button type="button" class="img_com btn_up">
                                    <em class="behind">����</em>
                                </button>
                            </div>
                            <div class="common" style="display: none;">
                                text
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
