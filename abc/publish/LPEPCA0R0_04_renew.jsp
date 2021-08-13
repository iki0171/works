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
	
	<!-- ���� �Ű��� ��ȸ���� : ������� ���� -->
	<script type="text/javascript">
		$(function() {
			$(".new_tr").hide();
			$("#tr_close").hide();
			$("#tr_view").click(function(){
				$(".new_tr").show().css("background","#f0f6f6");
				$(".table_col td.new_tr").parent().prev().children().css("border-bottom","0");
				$("#tr_view").hide();
				$("#tr_close").show();
			});

			$("#tr_close").click(function(){
				$(".new_tr").hide();
				$(".new_tr").parent().prev().children().css("border-bottom","1px solid #ddd");
				$("#tr_view").show();
				$("#tr_close").hide();
			});
		});
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
                        <button type="button" class="btn_all_menu" id="btn_all_menu"><span>��ü�޴�</span></button>
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
                            <button type="button" class="location_btn"><em>�����ϱ�</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>ȸ�� ��ȸ������</em></button>
                            <ul class="menu_find"></ul>
                        </li>
                        <li>
                            <button type="button" class="location_btn"><em>���漼</em></button>
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
                    <h2>���漼</h2>
                    <!-- tab -->
                    <div class="tab_box">
                        <ul class="list ea4">
                            <li><a href="">���� ��ȸ������</a></li>
                            <li><a href="">Ÿ�� ��ȸ������</a></li>
                            <li><a href="">Ȩ�ý� �Ű��� ��ȸ������</a></li>
                            <li class="on"><a href="">����Ű��� ��ȸ������</a></li>
                        </ul>
                    </div>
                    <!--// tab -->

                    <!-- �������� ���� -->
                    <div id="section" class="section">     
                        <!-- ��ȸ���� ��� �� ���ó��� -->
                        <div class="content_box">
                            <div class="title">
                                <h3>��ȸ������ ��� �� ���ó���</h3>
                            </div>
                            <div class="cont_body">
                                <div class="board half">
                                    <!-- ��� -->
                                    <div class="table_list">
                                    	<div class="text_r mar_b10">
											<button type="button" id="tr_view" class="btn_com"><em class="bg_up pad_r15">������� ����</em></button>
											<button type="button" id="tr_close" class="btn_com"><em class="bg_down pad_r15">������� �ݱ�</em></button>
										</div>
                                        <div class="table_col fixed_table">
                                            <table>
                                                <caption>��ȸ���� �˻���� ���</caption>
                                                <colgroup>
                                                    <col style="width: 42px;" />
                                                    <col style="width: 113px;" />
                                                    <col style="width: 105px;" />
                                                    <col style="width: 192px;" />
                                                    <col style="width: 173px;" />
                                                    <col style="width: 58px;" />
                                                    <col style="width: 104px;" />
                                                    <col style="width: 82px;" />
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col">
                                                            <label for="checkAllItem" class="i_check">
                                                                <input type="checkbox" id="checkAllItem" name="checkAllItem" title="��ü���� �� ��ü��������" />
                                                                <i class="icon"></i>
                                                            </label>
                                                        </th>
                                                        <th scope="col">û�����</th>
                                                        <th scope="col">�����ڸ�</th>
                                                        <th scope="col">���ڳ��ι�ȣ</th>
                                                        <th scope="col">����</th>
                                                        <th scope="col">����</th>
                                                        <th scope="col">�ݾ�</th>
                                                        <th scope="col">����</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <!-- �˻���� ��� ����-->
                                                <tr>
                                                    <td colspan="8">
                                                        <div class="scroll_tbody">
                                                            <table>
                                                                <caption>��ȸ���� �˻���� ���</caption>
                                                                <colgroup>
                                                                    <col style="width: 42px;" />
                                                                    <col style="width: 113px;" />
                                                                    <col style="width: 105px;" />
                                                                    <col style="width: 192px;" />
                                                                    <col style="width: 173px;" />
                                                                    <col style="width: 58px;" />
                                                                    <col style="width: 104px;" />
                                                                    <col style="width: 65px;" />
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_1" class="i_check">
                                                                                <input type="checkbox" id="chkItem_1" name="chkItem_1" value="1" checked />
                                                                                <i class="icon"></i>
                                                                                <span class="behind">���ڳ��ι�ȣ 3611013020500162667 ���Һ��༱��</span>
                                                                            </label>
                                                                        </td>
                                                                        <td>����Ư����</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">36110-1-30-20-5-0016266-7</strong></a>
                                                                        </td>
                                                                        <td>���Һ�</td>
                                                                        <td>�Ű�</td>
                                                                        <td>60��</td>
                                                                        <td>20.05.20</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_2" class="i_check">
                                                                                <input type="checkbox" id="chkItem_2" name="chkItem_2" value="2" checked />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4128719520600000019 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>��⵵ ����� �ϻ꼭��</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">41287-1-95-20-6-0000001-9</strong></a>
                                                                        </td>
                                                                        <td>����ҵ漼(���ռҵ漼��)</td>
                                                                        <td>�Ű�</td>
                                                                        <td>30,540��</td>
                                                                        <td>20.09.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_3" class="i_check">
                                                                                <input type="checkbox" id="chkItem_3" name="chkItem_3" value="3" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 2647013020190098729 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�λ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">26470-1-30-20-1-9009872-9</strong></a>
                                                                        </td>
                                                                        <td>����ҵ漼(Ư��¡��)</td>
                                                                        <td>�Ű�</td>
                                                                        <td>303,00,200��</td>
                                                                        <td>20.06.10</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_4" class="i_check">
                                                                                <input type="checkbox" id="chkItem_4" name="chkItem_4" value="4" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4157013020800162612 ���Һ��༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>��⵵ ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">41570-1-30-20-8-0016261-2</strong></a>
                                                                        </td>
                                                                        <td>���Һ�</td>
                                                                        <td>�Ű�</td>
                                                                        <td>60,200��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_5" class="i_check">
                                                                                <input type="checkbox" id="chkItem_5" name="chkItem_5" value="5" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4413113020300162621 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�泲 õ�Ƚ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">44131-1-30-20-3-0016262-1</strong></a>
                                                                        </td>
                                                                        <td>����ҵ漼</td>
                                                                        <td>�Ű�</td>
                                                                        <td>53,820��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_6" class="i_check">
                                                                                <input type="checkbox" id="chkItem_6" name="chkItem_6" value="6" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4413113020300162621 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�泲 õ�Ƚ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">44131-1-30-20-3-0016262-1</strong></a>
                                                                        </td>
                                                                        <td>����ҵ漼</td>
                                                                        <td>�Ű�</td>
                                                                        <td>53,820��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_5" class="i_check">
                                                                                <input type="checkbox" id="chkItem_5" name="chkItem_5" value="5" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4413113020300162621 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�泲 õ�Ƚ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">44131-1-30-20-3-0016262-1</strong></a>
                                                                        </td>
                                                                        <td>����ҵ漼</td>
                                                                        <td>�Ű�</td>
                                                                        <td>53,820��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <label for="chkItem_6" class="i_check">
                                                                                <input type="checkbox" id="chkItem_6" name="chkItem_6" value="6" />
                                                                                <i class="icon"></i>
                                                                                <em class="behind">���ڳ��ι�ȣ 4413113020300162621 ����ҵ漼�༱��</em>
                                                                            </label>
                                                                        </td>
                                                                        <td>�泲 õ�Ƚ� ������</td>
                                                                        <td>�̴��</td>
                                                                        <td>
                                                                            <a href="#n" onclick=""><strong class="color3">44131-1-30-20-3-0016262-1</strong></a>
                                                                        </td>
                                                                        <td>����ҵ漼</td>
                                                                        <td>�Ű�</td>
                                                                        <td>53,820��</td>
                                                                        <td>20.08.31</td>
                                                                    </tr>
                                                                    <tr>
                                                                    	<td colspan="8" class="new_tr"><strong>�������</strong> : 2019��ͼ� ����ҵ漼 ���ռҵ�� Ȯ���Ű�</td>
                                                                    </tr>
                                                                    <!-- �˻���� 0�� �϶� ����-->
                                                                    <tr>
                                                                        <td colspan="8">�˻��� �ڷᰡ �����ϴ�. </td>
                                                                    </tr>
                                                                    <!-- �˻���� 0�� �϶� ��-->
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <!-- �˻���� ��� ��-->
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <!--// ��� -->
                                    <!-- ���� -->
                                    <div class="help">
                                        <h4>����</h4>
                                        <ul>
                                            <li>��ȸ���� ��� �� �Ϻ� ���� �����Ͽ� �����Ͻ÷��� �ش� ���� �����Ͻ� �� ���ó��� ��ư�� ��������.</li>
                                            <li>Ȩ�ý����� ���ռҵ漼�� ���� �Ű��Ͻ� ��� Ȩ�ý� �����Ű����� Ȯ���Ͻ� �� ���� �����Ͻñ� �ٶ��ϴ�.</li>
                                            <li>��Ͽ��� ����� �����Ͽ� ���γ��� Ȯ�� �� ��ó��ΰ� �����մϴ�.</li>
                                        </ul>
                                    </div>
                                    <!--// ���� -->
                                </div>
                                <div class="cont_last">
                                    <ul>
                                        <li class="f_left">
                                            <dl>
                                                <dt>���� ������ �Ǽ�</dt>
                                                <dd><strong>2</strong>��</dd>
                                            </dl>
                                        </li>
                                        <li class="f_right">
                                            <dl>
                                                <dt>�ݾ�</dt>
                                                <dd><strong>370,000</strong>��</dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--// ��ȸ���� ��� �� ���ó��� -->

                        <!-- ��ư -->
                        <div class="btn_wrap">
                            <ul>
                                <li class="float_l">
                                    <a href="#n" id="" class="btn_type02" title="���� ���ιٱ��� ���">���� ���ιٱ��� ���</a>
                                    <a href="#n" id="" class="btn_type02" title="���� �ٿ�ޱ�">���� �ٿ�ޱ�</a>
                                    <a href="#n" id="" class="btn_type02" title="��� ���">��� ���</a>
                                </li>
                                <li class="float_r">
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
                                <button type="button" class="img_com btn_down">
                                    <em class="behind">�ݱ�</em>
                                </button>
                            </div>
                            <div class="comment">
                                <ul>
                                    <li>�����ڰ� ���� �Ǵ� Ÿ�ο��� �ΰ��� ���漼�� ��ȸ �� �����ϴ� ȭ�� �Դϴ�.</li>
                                    <li>�����ڰ� ���� �� ���� �ֹ�/���ι�ȣ�� �������� �ΰ��� ���漼�� ��ȸ�մϴ�.</li>
                                    <li>Ÿ�ο��� �ΰ��� ���漼 ��ȸ�� Ÿ���� �������ι�ȣ�� �ֹ�(����/�����)��ȣ, ���ڳ��ι�ȣ�� ��ȸ�մϴ�.</li>
                                    <li>�ڵ������� �����Ͻø� 1���� �������� 10%, 3���� 7.5%, 6���� 5%, 9���� 2.5% ���� ���� �� �ֽ��ϴ�.</li>
                                    <li>�ڵ����� ������û�� <em class="color6">�ΰ����� > �ڵ�����������û</em> �Ǵ� <em class="color6">�ش� ��ġ��ü</em>���� ��û �����մϴ�.</li>
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
                        <div>��������</div>
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