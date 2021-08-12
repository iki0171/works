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
                            <li class="on"><span>1 �Ű� �ۼ�</span></li>
                            <li><span>2 �ۼ�Ȯ�� �� �Ű�</span></li>
                            <li><span>3 �Ű�Ϸ�</span></li>
                        </ul>
                    </div>
                    <!--// step -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�Է¾��</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo"></i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
                                <!-- ������ �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>������ ��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>������ ��������</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">����/���α���<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <select id="pbGubun" name="pbGubun" style="width:383px;">
                                                                    <option value="">����(������)</option>
                                                                    <option value="">�ܱ���</option>
                                                                    <option value="">����,����</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����/���θ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="id_regNm_1" name="name" value="�̴��" readonly="readonly" style="width:170px;" />
                                                                <span class="txt3">�����ż� �Ű�� �Է� : ��</span>
                                                                <input type="text" id="jntCnt" name="jntCnt" value="" title="�����ż� �Է�" maxlength="2" style="width:40px;" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td class="ea2">
                                                                <input type="text" id="juminNo1" name="juminNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="771111" maxlength="6" readonly="readonly" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="juminNo2" name="juminNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="�ܡܡܡܡܡܡ�" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����ڹ�ȣ</th>
                                                            <td class="ea3">
                                                                <input type="text" id="saupjaNo1" name="saupjaNo1" value="" title="����ڹ�ȣ ù��°�ڸ�" maxlength="3" placeholder="����ڹ�ȣ" />
                                                                <span class="dash">-</span>
                                            					<input type="text" id="saupjaNo2" name="saupjaNo2" value="" title="����ڹ�ȣ �ι�°�ڸ�" maxlength="2" placeholder="����ڹ�ȣ" />
                                                                <span class="dash">-</span>
                                            					<input type="text" id="saupjaNo3" name="saupjaNo3" value="" title="����ڹ�ȣ ����°�ڸ�" maxlength="5" placeholder="����ڹ�ȣ" />
                                                            </td>
                                                            <th scope="row">��ȣ</th>
                                                            <td>
                                                                <input type="text" id="sangho" name="sangho" value="" title="��ȣ �Է�" maxlength="100" placeholder="��ȣ�� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ȭ��ȣ</th>
                                                            <td>
                                                                <input type="text" id="tel" name="tel" value="02-1234-5678" title="��ȭ��ȣ �Է�" maxlength="14" placeholder="- ���� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�޴�����ȣ</th>
                                                            <td>
                                                                <input type="text" id="moTel" name="moTel" value="010-1234-5671" title="�޴�����ȣ �Է�" maxlength="14" placeholder="- ���� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">�ּ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                                                <input type="text" id="zipNoDisp1" name="zipNoDisp1" title="�����ȣ" value="" placeholder="" readonly="readonly" style="width: 120px;"/>
                                        						<input type="text" id="zipAddr" name="zipAddr" title="�ּ�" value="�λ걤���� ������ �߾Ӵ��" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 697px;" /><br/>
                                        						<input type="text" id="othAddr" name="othAddr" title="���ּ�" value="1179 (������) 101ȣ" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// ������ �������� -->

                                <!-- �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>��������</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">��������<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <select id="mulType" name="mulType" onchange="executeCMD('select');"  style="width:383px;">
                                    								<option value="�ε���" selected="selected">�ε���</option>
                                                                    <option value="�ڵ���">�ڵ���</option>
                                                                    <option value="����">����</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">�������ּ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <a href="#n" id="zipCode2" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
                                        						<input type="text" id="zipNoDisp2" name="zipNoDisp2" title="�����ȣ" value="" maxlength="7" readonly="readonly" placeholder="" style="width: 120px;" />
                                                                <input type="text" id="mMailAddr" name="mMailAddr" title="�ּ�" value="" maxlength="200" readonly="readonly" placeholder="�����ȣ �˻��� Ŭ���ϼ���." style="width: 697px;" /><br/>
                                                                <div class=" group3 mar_t10">
                                                                    <label for="mSanBng" class="i_check ">
                                                                        <input type="checkbox" id="mSanBng" name="mSanBng"/>
                                                                        <i class="icon"></i>
                                                                        <span class="text">����� üũ</span>
                                                                    </label>
                                            						<input type="text" id="mGdsBonbun" name="mGdsBonbun" title="������ ����" value="" maxlength="4" onchange="" placeholder="����" style="width:60px;" />
                                                                    <span class="dash">-</span>
                                                					<input type="text" id="mGdsBubun" name="mGdsBubun" title="������ �ι�" value="" maxlength="4" onchange="" placeholder="�ι�" style="width:60px;" />
                                                					<label for="mDetailAddr" class="mar_l10 mar_r5">��Ÿ�ּ�</label>
                                                					<input type="text" id="mDetailAddr" name="mDetailAddr" value="" maxlength="100" onchange="" placeholder="������ �ּҸ� �Է��� �ּ���." style="width:460px;" />
                                                					<input type="text" id="mOthDong" name="mOthDong" value="" maxlength="4" onchange="" style="width:60px;" />
                                                                    <label for="mOthDong" class="mar_r10">��</label>
                                                					<input type="text" id="mOthHo" name="mOthHo" value="" maxlength="6"  onchange="" style="width:60px;" />
                                                                    <label for="mOthHo">ȣ</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	������ġ��ü<i class="pilsoo">�ʼ��׸�</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -110px;">
                                                                        �������ּҿ� ������ġ��ü�� ��ġ�Ͽ��� �մϴ�.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3" class="ea3">
                                                                <select id="selSidoCod" name="selSidoCod" title="�����õ� ����">
                                                                    <option value="">����</option>
                                                                    <option value="">����Ư����</option>
                                                                    <option value="">�λ걤����</option>
                                                                </select>
                                                                <select id="selSggCod" name="selSggCod" title="��,��,�� ����">
                                                                    <option value="">����</option>
                                                                </select>
                                                                <select id="initSelDong" name="initSelDong" title="������(������) ����">
                                                                    <option value="">����</option>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// �������� -->

                                <!-- �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board half">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>��������</caption>
                                                    <colgroup>
                                                        <col style="width:17%">
                                                        <col style="width:33%">
                                                        <col style="width:17%">
                                                        <col style="width:33%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">
                                                            	��Ͽ���<i class="pilsoo">�ʼ��׸�</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -70px;">
                                                                        ��Ͽ����� ������ ��� ���ҵ��� ��û�ٶ��ϴ�.
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td>
                                                                <select id="dcTypeCd" name="dcTypeCd" title="��Ͽ���" style="width: 68%;">
                                    								<option value="00601">����Ǽ���</option>
                                                                    <option value="00602">���������</option>
                                                                </select>
                                                                <input type="text" id="amtGubun" name="amtGubun" title="����/����" value="����" maxlength="4" readonly="readonly" style="width: 30%;" />
                                                            </td>
                                                            <th scope="row">��Ϲ��Ǽ�<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="dngCnt" name="dngCnt" title="��Ϲ��Ǽ�" value="1" maxlength="3" onchange="" readonly="readonly" class="text_r" style="width: 240px;" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��������<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <input type="text" id="mulName" name="mulName" value="" maxlength="140" onchange="" placeholder="���������� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- ���� -->
                                            <div class="help">
                                                <h4>����</h4>
                                                <ul>
                                                    <li>�������� : ���μ� �� ����Ȯ�μ��� ����Ǵ� �����̹Ƿ� ������� ������ ��Ȯ�ϰ� �Է� ���ּ���.</li>
                                                    <li>��Ͽ��� : ��Ͽ��ο� ���� �������� �ش� ��ġ��ü�� �����Ͻñ� �ٶ��ϴ�. �Ϻ� Ư����ȣ(@, <, >, & ��)�� �Է��� �� �����ϴ�.</li>
                                                </ul>
                                            </div>
                                            <!--// ���� -->
                                        </div>
                                    </div>
                                </div>
                                <!--// �������� -->

                                <!-- �������� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>��������</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row">
                                                <table>
                                                    <caption>��������</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">������ǥ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                                <input type="text" id="gwapoAmt" name="gwapoAmt" value="0" maxlength="13"  class="text_r w_86p" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                            <th scope="row">��ϸ��㼼��</th>
                                                            <td>
                                                                <input type="text" id="dngRate" name="dngRate" value="2" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">/ 1,000</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">��ϸ��㼼</th>
                                                            <td>
                                                                <input type="text" id="dngAmt" name="dngAmt" value="" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                            <th scope="row">���汳����</th>
                                                            <td>
                                                                <input type="text" id="jikyoAmt" name="jikyoAmt" value="" readonly="readonly" class="text_r w_86p" />
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="cont_last">
                                            <ul>
                                                <li class="f_right">
                                                    <dl>
                                                        <dt class="mar_t5">�ѳ��μ���</dt>
                                                        <dd>
                                                            <input type="text" id="napbuAmt" name="napbuAmt" value="365,712,000" readonly="readonly" class="text_r" /> ��
                                                        </dd>
                                                    </dl>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- // �������� -->

                                <!-- ���񼭷���� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>���񼭷����</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board half">
                                            <div class="table_row details">
                                                <table>
                                                    <caption>���񼭷����</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">÷������ 1<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">����� ���� ���� ��ϰ��� ���� ���� ÷��</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">���� �ݱ�</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">÷������ 2</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">����� ���� ���� ��ϰ��� ���� ���� ÷��</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">���� �ݱ�</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">÷������ 3</th>
                                                            <td colspan="3">
                                                                <div class="thumb_file">
                                                                    <em id="display_items0">����� ���� ���� ��ϰ��� ���� ���� ÷��</em>
                                                                    <button type="button" class="btn_thumb_close" name="btn_thumb_close" onclick="" style="display:none;">
                                                                        <em class="behind">���� �ݱ�</em>
                                                                    </button>
                                                                    <input type="file" id="file0" name="file0" tabindex="-1" onchange="">
                                                                    <label for="file0" role="button" tabindex="0" class="btn_thumb">����÷�� ����</label>
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
                                                    <li>����Ȯ���ڴ� jpg ���ϸ� �����ϸ�, ���Ͽ뷮�� 2MB���� �۾ƾ� �մϴ�.</li>
                                                    <li>���񼭷��� 1�� ���� ���ʴ�� �Է��Ͻñ� �ٶ��ϴ�.</li>
                                                </ul>
                                            </div>
                                            <!--// ���� -->
                                        </div>
                                    </div>
                                </div>
                                <!-- // ���񼭷���� -->

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
                            	<p class="p_title">01. �̿���</p>
                                <ul>
                                    <li>�α��� �� �ƹ��� ������ ���� ������ ��� 10�еڿ� �ڵ��α׾ƿ��˴ϴ�. - ���� ���� ���� : ���� �ñ���</li>
                                    <li>���� ��漼(�ε���) �� ��ϸ��㼼(��Ϻ�) ������������ ����ó�����񽺴� <em class="color3">�ε���, ����</em> ���(����/����)���� �����ǰ� �ֽ��ϴ�.</li>
                                </ul>
                                <span class="txt1">�� ���ڵ�⿡ ���� �ڼ��� ������ <em class="color6">������������������(1544-0770)</em>�� �����Ͽ� �ֽñ� �ٶ��ϴ�.</span>
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
