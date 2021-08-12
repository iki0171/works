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
	<script type="text/javascript">
	function attachFile(obj) {
	    var val = obj.value;

	    if(val.length < 1){
	    	$("#display_items0").text("���õ� ���� ����");
	    	return;
	    }

	    //���ϸ�ϸ� ���� ���
	    val = val.substring(val.lastIndexOf("\\")+1);
	    
	    $("#display_items0").text(val);
	}
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
                            <button type="button" class="location_btn"><em>�ֹμ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>�ǹ�������</em></button>
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
                    <h2>�ǹ�������</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea2">
                            <li class="on"><a href="">�Ű��ϱ�</a></li>
                            <li><a href="">�Ű���</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">
                        <form id="" name="" action="" method="">
                            <fieldset>
    						    <legend>�Է¾��</legend>
    						    <div class="txt_guide txt1">
		                        	<span><i class="pilsoo"></i> �� <em class="">�ʼ�</em> �Է��׸��Դϴ�.</span>
		                        </div>
                                <!-- �Ű��� ���� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>�Ű��� ����</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>�Ű��� ����</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">����/���θ�</th>
                                                            <td>
                                                                <input type="text" id="rptNm" name="rptNm" value="�̴��" readonly="readonly" />
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ</th>
                                                            <td class="ea2">
                                                            	<input type="text" id="rptRegNo1" name="rptRegNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" readonly="readonly" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="rptRegNo2" name="rptRegNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="*******" readonly="readonly" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����ڹ�ȣ</th>
                                                            <td>
                                                                <input type="text" id="rptBizNo" name="rptBizNo" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" placeholder="- ���� ���� 10�ڸ��� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�ǹ��ֿ��� ����</th>
                                                            <td>
                                                                <input type="text" id="regRela" name="regRela" value="" maxlength="20" data-iskor="Y" placeholder="�ǹ��ֿ��� ���踦 �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����ó<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<input type="text" id="rptTel" name="rptTel" value="021111111" maxlength="14" data-utype="TELHP" data-ufilter="[0-9]" data-urequired="�Ű��� ����ó" placeholder="- ���� ���ڸ� �Է��ϼ���." style="width:383px;"/>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// �Ű��� ���� -->

                                <!-- ���ǹ����� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>���ǹ� ����</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                        <div class="board">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>���ǹ�����</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">�ǹ���ü����<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                                <input type="text" id="allArea" name="allArea" value="" onchange="" maxlength="13" data-urequired="�ǹ���ü����" data-isnumwithperiod="Y" placeholder="�ǹ��� ��ü������ �Է��ϼ���.(�Ҽ��� 2�ڸ����� ����)" class="text_r"  style="width: 360px;"/>
                                                                <em class="txt_em">��</em>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">������ġ��ü<i class="pilsoo">�ʼ��׸�</i></th>
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
                                                        <tr>
                                                            <th scope="row" class="align_top pad_t15">�ǹ�������<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<a href="#n" id="popZipList" class="btn_type03 bg4 align_bott" title="��â">�����ȣ �˻�</a>
                                                            	<input type="text" id="zipNo" name="zipNo" title="�����ȣ" value="" size="7" maxlength="7" readonly="readonly" placeholder="" style="width: 120px;" />
                                                            	<input type="text" id="addr1" name="addr1" title="�ּ�" value="" maxlength="100" readonly="readonly" placeholder="�����ȣ �˻��� Ŭ���ϼ���." style="width: 697px;" /><br/>
                                                                <div class="group3 mar_t10">
                                                                	<label for="specialCod">
                                                                		<em class="behind">Ư������</em>
	                                                                	<select name="specialCod" id="specialCod" title="Ư������" style="width:150px;">
																			<option value="1">�Ϲݹ���</option>
																			<option value="2">�����</option>
																			<option value="3">������</option>
																			<option value="4">��ȹ������������</option>
																			<option value="5">��ȹ��������</option>
																			<option value="6">��õ</option>
																			<option value="7">���</option>
																			<option value="9">������</option>
																		</select>
																	</label>
                                                					<label for="addr2">
                                                						<em class="behind">���ּ�</em>
                                                						<input type="text"id="addr2" name="addr2"  title="���ּ�" value="" maxlength="100" data-urequired="���ּ�" data-iskor="Y" placeholder="������ �ּҸ� �Է��� �ּ���." style="width:520px;" />
                                                					</label>
                                                					<input type="text" id="zipDong" name="zipDong" title="��" value="" data-iskor="Y" maxlength="4" style="width:60px;" />
                                                                    <label for="zipDong" class="mar_r10">��</label>
                                                                    <input type="text" id="zipHo" name="zipHo" title="ȣ" value="" data-iskor="Y" maxlength="7" style="width:60px;" />
                                                                    <label for="zipHo" class="mar_r10">ȣ</label>
                                                                    <input type="text" id="buildNo" name="buildNo" title="����" value="" data-ufilter="[0-9]" maxlength="2"style="width:60px;" />
                                                                    <label for="buildNo">����</label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">�ǹ�(����)��</th>
                                                            <td>
                                                                <input type="text" id="buildNm" name="buildNm" value="" maxlength="100" data-iskor="Y" placeholder="�ǹ�(����)���� �Է��� �ּ���." />
                                                            </td>
                                                            <th scope="row">�ǹ�������<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="regNm" name="regNm" value="" maxlength="100" data-iskor="Y" placeholder="�ǹ������ڸ� �Է��� �ּ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">������ �ֹ�/���ι�ȣ<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td class="ea2">
                                                            	<input type="text" id="regNo1" name="regNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="" onchange="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" data-urequired="�ֹ�/���ι�ȣ" placeholder="�ֹ�/���ι�ȣ ���ڸ�" />
                                                                <span class="dash">-</span>
                                                                <input type="password" id="regNo2" name="regNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="" onchange="" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-urequired="�ֹ�/���ι�ȣ" placeholder="�ֹ�/���ι�ȣ ���ڸ�" data-npkencrypt="key" />
                                                            </td>
                                                            <th scope="row">������ ����ó<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td>
                                                            	<input type="text" id="tel" name="tel" value="" maxlength="14" data-utype="TELHP" data-ufilter="[0-9]" data-urequired="������ ����ó" placeholder="- ���� ���ڸ� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// ���ǹ����� -->

                                <!-- �ǹ���� �󼼳��� -->
                                <div class="content_box" >
                                    <div class="title">
                                        <h3>�ǹ���� �󼼳���</h3>
                                        <button type="button" class="btn_up">
                                            <em class="behind">�ݱ�</em><i class="icon_arrow img_com"></i>
                                        </button>
                                    </div>
                                    <div class="cont_body">
                                    	<div class="cont_box">
                                    		<span class="txt barun">�Ű���</span>
	                                   		<label for="groupN" class="i_radio">
	                                   			<input type="radio" id="groupN" name="groupN" onclick="" />
											    <i class="icon"></i>
											    <span class="text">�� �� �Ű�</span>
											</label>
											<label for="groupY" class="i_radio">
												<input type="radio" id="groupY" name="groupY" onclick="" />
											    <i class="icon"></i>
											    <span class="text">�ϰ� �Ű�</span>
											</label>
		                            	</div>
		                            	<!-- �ѰǽŰ� -->
                                        <div id="showRow1" class="board" style="display:block;">
                                            <div class="table_row mar_b0">
                                                <table>
                                                    <caption>�ǹ���� �󼼳���</caption>
                                                    <colgroup>
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                        <col style="width:14%">
                                                        <col style="width:36%">
                                                    </colgroup>
                                                    <tbody>
                                                    	<tr>
                                                            <th scope="row">���� �� ȣ��<i class="pilsoo">�ʼ��׸�</i></th>
                                                            <td colspan="3">
                                                            	<input type="text" id="groundNo" name="groundNo" title="��" value="" maxlength="10" data-iskor="Y" class="text_r" style="width:60px;" />
																<label for="groundNo" class="mar_r10">��</label>
																<input type="text" id="hoNo" name="hoNo" title="ȣ" value="" maxlength="10" data-iskor="Y" class="text_r" style="width:60px;" />
																<label for="hoNo" class="mar_r10">ȣ</label>
																<label for="chkYn" class="i_check">
																	<input type="checkbox" id="chkYn" name="chkYn" value="" onclick="operCodCHK();" />
																    <i class="icon"></i>
																    <span class="text">���ǿ���</span>
																</label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����/���θ�</th>
                                                            <td>
                                                                <input type="text" id="taxRegNm" name="taxRegNm" value="" maxlength="100" data-iskor="Y" placeholder="�������� �����̸� ����, �����̸� ���θ��� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">�ֹ�/���ι�ȣ</th>
                                                            <td class="ea2">
                                                            	<input type="text" id="taxRegNo1" name="taxRegNo1" title="�ֹ�/���ι�ȣ ���ڸ�" value="" onchange="" maxlength="6" data-uminlen="6" data-ufilter="[0-9]" data-urequired="�ֹ�/���ι�ȣ" placeholder="�ֹ�/���ι�ȣ ���ڸ�" />
                                                            	<span class="dash">-</span>
                                                            	<input type="password" id="taxRegNo2" name="taxRegNo2" title="�ֹ�/���ι�ȣ ���ڸ�" value="" onchange="" maxlength="7" data-uminlen="7" data-ufilter="[0-9]" data-urequired="�ֹ�/���ι�ȣ" placeholder="�ֹ�/���ι�ȣ ���ڸ�" data-npkencrypt="key" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����ڹ�ȣ</th>
                                                            <td>
                                                                <input type="text" id="bizNo" name="bizNo" value="" maxlength="10" data-utype="BUSI" data-ufilter="[0-9]" placeholder="- ���� ���ڸ� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">��ȣ</th>
                                                            <td>
                                                            	<input type="text" id="cmpNm" name="cmpNm" value="" maxlength="100" data-iskor="Y" placeholder="��ȣ�� ��ü��(���� �� ������ �����)���� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">����ó</th>
                                                            <td>
                                                                <input type="text" id="taxTel" name="taxTel" value="" maxlength="14" data-utype="TELHP" data-ufilter="[0-9]" data-urequired="����ó" placeholder="�ش� ���־�ü�� ��ȭ��ȣ�� �Է��ϼ���." />
                                                            </td>
                                                            <th scope="row">����������</th>
                                                            <td>
                                                            	<div class="group1">
                                                					<input type="text" id="regDt" name="regDt" title="����������" value="" maxlength="8" data-utype="DATE" data-urequired="����������" placeholder="�޷��� Ŭ���ϼ���." />
                                                					<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">
                                                            	������<i class="pilsoo">�ʼ��׸�</i>
                                                            	<a href="#n" class="img_com guess">
                                                                    <em class="behind">����</em>
                                                                    <div class="tooltip" style="margin-left: -70px;">
                                                                        �� ��������� ��������� ��� ����<br>
																		�Ӵ�����༭ �� ��������� �����Ͽ� ����� ��� : ����������� ����<br>
																		�Ӵ�����༭ �� ��������� ����� ��� : ������������� ������� �Ⱥа�� �� ��������� ������ ���� ����<br>
																		��. ������� �κ� : ����, ȭ���, ����ũ, ���Ϸ���, ����, ����������, ������ ���� ��<br>
																		��. ������������� : �ǹ� �� ������� X (���� ����� ������� �� ���๰ �� �������)
                                                                    </div>
                                                                </a>
                                                            </th>
                                                            <td colspan="3">
                                                            	<label for="useArea1">�������(A)<i class="pilsoo">�ʼ��׸�</i>
	                                                                <input type="text" id="useArea1" name="useArea1" data-urequired="�������(A)" maxlength="13" data-isnumwithperiod="Y" value="" placeholder="�Ҽ��� 2�ڸ�����" class="text_r" style="width:140px;" />
	                                                                <em class="txt_em">��</em>
                                                                </label>
                                                                <label for="publicArea1" class="mar_l10">�������(B)
                                                                	<input type="text" id="publicArea1" name="publicArea1" data-urequired="�������(B)" maxlength="13" data-isnumwithperiod="Y" value="" placeholder="�Ҽ��� 2�ڸ�����" class="text_r" style="width:140px;" />
	                                                                <em class="txt_em">��</em>
                                                                </label>
                                                                <label for="allArea1" class="mar_l10">������(A+B)<i class="pilsoo">�ʼ��׸�</i>
                                                                	<input type="text" id="allArea1" name="allArea1" data-urequired="������(A+B)" maxlength="13" data-isnumwithperiod="Y" value="" readonly="readonly" class="text_r" style="width:160px;" />
	                                                                <em class="txt_em">��</em>
                                                                </label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">���</th>
                                                            <td colspan="3">
                                                                <input type="text" id="etcMemo1" name="etcMemo1" data-urequired="���" value="" maxlength="100" data-iskor="Y" placeholder="��Ÿ Ư�̻����� 50�� �̳��� �Է��ϼ���." />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!--// �ѰǽŰ� -->
                                        
                                        <!-- �ϰ��Ű� -->
                                        <div id="showRow2" class="board" style="display:none;">
                                        	<div class="lump">
					                    		<ul>
					                    			<li class="down">
					                    				<dl>
					                    					<dt>
					                    						<strong>�ϰ��Ű� ���� <em class="color3">�ٿ�ε�</em></strong>
					                    						<p>�ϰ��Ű� ������ �ٿ�ε� ���� �� �ֽ��ϴ�.</p>
					                    					</dt>
					                    					<dd><a href="#n" onclick="downloadFile(); return false;" class="btn_type05">�������� �ٿ�ε�</a></dd>
					                    				</dl>
					                    			</li>
					                    			<li class="up">
					                    				<dl>
					                    					<dt>
					                    						<strong>�ϰ��Ű� <em class="color3">���ε�</em></strong>
					                    						<p>�ϰ��Ű� �ۼ��� �Ϸ��ϼ̳���? �ϰ��Ű��� ���ε��Ͻ� �� �ֽ��ϴ�.</p>
					                    						<input type="file" id="file1" name="file1" title="����" onchange="attachFile(this);" accept=".xls, .xlsx" tabindex="-1" />
					                    						<span class="input_box" tabindex="0">
					                    							<em id="display_items0">���õ� ���� ����</em>
					                    						</span>
					                    					</dt>
					                    					<dd><label for="file1" class="btn_type05">�������� ����</label></dd>
					                    				</dl>
					                    			</li>
					                    		</ul>
					                    	</div>
                                        </div>
                                        <!--// �ϰ��Ű� -->
                                    </div>
                                </div>
                                <!--// �ǹ���� �󼼳��� -->

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
                                    <li>�ۼ������ 7��1�� ���� �������� �ǹ���� �� �Ӵ���Ȳ(��������)�� �����մϴ�.</li>
                                    <li>�ϰ��Ű� �� �ݵ�� �ϰ��Ű� ������ �ٿ�ε� �����ð�, �ۼ������ ���� �ۼ��� �ֽñ� �ٶ��ϴ�.</li>
                                    <li>
                                    	�̿�����<br/>
                                    	<span>
                                    		(1) �ϰ��Ű� ��� �� ����<br/>
                                    		(2) �ϰ��Ű�<br/>
                                    		(3) �Ű��� Ȯ��
                                    	</span>
                                    </li>
                                    <li>�ϰ��Ű� �ִ��� �Ǽ��� <em class="color6">1,000</em>������ ���ѵǾ� �ֽ��ϴ�.</li>
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
