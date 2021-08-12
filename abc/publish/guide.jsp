<%@ page language="java" contentType="text/html; charset=euc-kr" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="euc-kr">
		<title>Wetax �ۺ��� UI ���̵�</title>
		<link rel="stylesheet" type="text/css" href="/guide/css/guide.css">
		<link rel="stylesheet" type="text/css" href="/guide/css/monokai-sublime.min.css">
		<link rel="stylesheet" type="text/css" href="/rui/css/fonts.css">
		<link rel="stylesheet" type="text/css" href="/rui/css/common.css">
		<link rel="stylesheet" type="text/css" href="/rui/css/style.css">
		<script type="text/javascript" src="/rui/script/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="/rui/script/user_script_renew.js"></script>
		
		<style type="text/css">
		pre { position:relative; display:none; }
		.hljs, .hljs-tag, .hljs-subst { font-family: 'NanumSquare'; font-size: 14px; line-height: 19px; letter-spacing: 0; }
		</style>
	</head>
	<body>
		<!-- contents -->
		<div class="guide-wrap">
		    <div class="header">
		        <h1>wetax</h1>
		        <span>Publishing Guide</span>
		    </div>
		    <div class="left-menu">
		        <ul>
		            <li class="on"><a href="#sec01">Button</a></li>
		            <li><a href="#sec03">Form</a></li>
		            <li><a href="#sec04">Table</a></li>
		            <li><a href="#sec05">Tab</a></li>
		            <li><a href="#sec06">Step</a></li>
		            <!-- <li><a href="#sec06">Layer Popup</a></li> -->
		            <li><a href="#sec07">Etc</a></li>
		            <li><a href="IA.jsp" target="_blank">IA �ٷΰ���</a></li>
		        </ul>
		    </div>
		
		    <div id="div" class="guide">
		        <!--Button-->
		        <dl class="wrap" id="sec01">
		            <dt><h2 class="gt d1">BUTTON</h2></dt>
		            <dd>
		                <div class="source">
		                    <div class="html">
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type01 bg2" title="���">���</a>
		                            <a href="#n" id="" class="btn_type01 bg3" title="��ü����">��ü����</a>
		                            <a href="#n" id="" class="btn_type01 bg1" title="���ó���">���ó���</a>
		                        </div>
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type02" title="���� ���ιٱ��� ���">���� ���ιٱ��� ���</a>
		                            <a href="#n" id="" class="btn_type02" title="���� �ٿ�ε�">���� �ٿ�ε�</a>
		                            <a href="#n" id="" class="btn_type02" title="�ؽ�Ʈ���� �ٿ�ε�">�ؽ�Ʈ���� �ٿ�ε�</a>
		                            <a href="#n" id="" class="btn_type02" title="��� ���">��� ���</a>
		                        </div>
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type03 bg3" title="�ð�ǥ�ؾ� ��ȸ">�ð�ǥ�ؾ� ��ȸ</a>
		                            <a href="#n" id="" class="btn_type03 btn_s bg3" title="�����ϱ� ������ �̵�">����</a>
		                            <a href="#n" id="" class="btn_type03 btn_s bg3" title="�����ϱ� ������ �̵�">�󼼰˻�</a>
		                        </div>
		                        <div class="btn_wrap">
		                            <a href="#n" id="" class="btn_type04" title="�̽Ű�� ��Ű�">�̽Ű�� ��Ű�</a>
		                            <a href="#n" id="" class="btn_type04" title="��ü����">��ü����</a>
		                        </div>
		                        <div class="btn_wrap">
		                        	<a href="#n" class="btn_type03 bg4 align_bott" onclick="" title="��â">�����ȣ �˻�</a>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		        <!--Form-->
		        <dl class="wrap" id="sec03">
		            <dt><h2 class="gt d1">FORM</h2></dt>
		            <dd>
		                <h3 class="gt d2">input</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="table_row mar_b0">
		                            <table>
		                                <caption></caption>
		                                <colgroup>
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                </colgroup>
		                                <tbody>
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
		                                            <input type="text" id="zipAddr" name="zipAddr" title="�ּ�" value="�λ걤���� ������ �߾Ӵ��" maxlength="60" placeholder="�����ȣ �˻� ��ư�� Ŭ�����ּ���." readonly="readonly" style="width: 741px;" /><br/>
		                                            <input type="text" id="othAddr" name="othAddr" title="���ּ�" value="1179 (������) 101ȣ" maxlength="50" placeholder="������ �ּҸ� �Է��� �ּ���." class="mar_t10" />
		                                        </td>
		                                    </tr>
		                                </tbody>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            <dd>
		                <h3 class="gt d2">select</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="table_row mar_b0">
		                            <table>
		                                <caption></caption>
		                                <colgroup>
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                </colgroup>
		                                <tbody>
		                                    <tr>
		                                        <th scope="row">��ȸ�Ⱓ(��������)</th>
		                                        <td colspan="3">
		                                            <ul>
		                                                <li class="ea4">
		                                                    <select id="cReqDtS_yy" name="cReqDtS_yy" title="��ȸ�Ⱓ����(������)">
		                                                        <option value="2020">2020</option>
		                                                        <option value="2019">2019</option>
		                                                    </select>
		                                                    <span class="txt1">��</span>
		                                                    <select id="cReqDtS_mm" name="cReqDtS_mm" title="��ȸ�Ⱓ����(������)">
		                                                        <option value="">--</option>
		                                                        <option value="01">1</option>
		                                                        <option value="02">2</option>
		                                                    </select>
		                                                    <span class="txt2">�� ~</span>
		                                                    <select id="cReqDtE_yy" name="cReqDtE_yy" title="��ȸ�Ⱓ����(������)">
		                                                        <option value="2020">2020</option>
		                                                        <option value="2019">2019</option>
		                                                    </select>
		                                                    <span class="txt1">��</span>
		                                                    <select id="cReqDtE_mm" name="cReqDtE_mm" title="��ȸ�Ⱓ����(������)">
		                                                        <option value="">--</option>
		                                                        <option value="01">1</option>
		                                                        <option value="02">2</option>
		                                                    </select>
		                                                    <span class="txt1">��</span>
		                                                </li>
		                                                <li>
		                                                </li>
		                                            </ul>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">��������<i class="pilsoo">�ʼ��׸�</i></th>
		                                        <td colspan="3">
		                                            <select id="mulType" name="mulType" onchange="" style="width:401px;">
		                                                <option value="�ε���" selected="selected">�ε���</option>
		                                                <option value="�ڵ���">�ڵ���</option>
		                                                <option value="����">����</option>
		                                            </select>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">���ı���</th>
		                                        <td>
		                                            <select id="orderDiv" name="orderDiv" title="���ı��� ����">
		                                                <option value="">����</option>
		                                                <option value="1">�����ڸ�</option>
		                                                <option value="2">������</option>
		                                            </select>
		                                        </td>
		                                        <th scope="row">���񱸺�</th>
		                                        <td>
		                                            <select id="sTaxItem" name="sTaxItem" title="���񱸺� ����">
		                                                <option value="">����</option>
		                                                <option value="">���Һ�</option>
		                                                <option value="">��ϸ��㼼(���)</option>
		                                            </select>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">�Ű��ΰ�����<i class="pilsoo">�ʼ��׸�</i></th>
		                                        <td colspan="3" class="ea3">
		                                            <select id="selSidoCod" name="selSidoCod" title="�����õ� ����">
		                                                <option value="">�����õ� ����</option>
		                                                <option value="">����Ư����</option>
		                                                <option value="">�λ걤����</option>
		                                            </select>
		                                            <select id="selSggCod" name="selSggCod" title="��,��,�� ����">
		                                                <option value="">��,��,�� ����</option>
		                                            </select>
		                                            <select id="initSelDong" name="initSelDong" title="������(������) ����">
		                                                <option value="">������(������)����</option>
		                                            </select>
		                                        </td>
		                                    </tr>
		                                </tbody>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            <dd>
		                <h3 class="gt d2">checkbox</h3>
		                <div class="source">
		                    <div class="html">
		                        <fieldset>
		                            <legend></legend>
		                            <label for="userDiv" class="i_check">
		                                <input type="checkbox" id="userDiv" name="userDiv" value="" />
		                                <i class="icon"></i>
		                                <span class="text">�ܱ���</span>
		                            </label>
		
		                            <br/><br/>
		
		                            <label for="item1" class="i_check">
		                                <input type="checkbox" id="item1" name="item1" value="1" checked="checked" />
		                                <i class="icon"></i>
		                                <span class="text">����1</span>
		                            </label>
		                            <label for="item2" class="i_check">
		                                <input type="checkbox" id="item2" name="item2" value="2" />
		                                <i class="icon"></i>
		                                <span class="text">����2</span>
		                            </label>
		                            <label for="item3" class="i_check">
		                                <input type="checkbox" id="item3" name="item3" value="3" />
		                                <i class="icon"></i>
		                                <span class="text">����3</span>
		                            </label>
		
		                            <br/><br/>
		
		                            <label for="item4" class="i_check">
		                                <input type="checkbox" id="item4" name="item4" value="4" checked="checked" disabled="disabled" />
		                                <i class="icon"></i>
		                                <span class="text">disabled</span>
		                            </label>
		                            <label for="item5" class="i_check">
		                                <input type="checkbox" id="item5" name="item5" value="5" disabled="disabled" />
		                                <i class="icon"></i>
		                                <span class="text">disabled</span>
		                            </label>
		                        </fieldset>
		                    </div>
		                </div>
		            </dd>
		            <dd>
		                <h3 class="gt d2">radio</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="table_row mar_b0">
		                            <table>
		                                <caption></caption>
		                                <colgroup>
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                    <col style="width:14%">
		                                    <col style="width:36%">
		                                </colgroup>
		                                <tbody>
		                                    <tr>
		                                        <th scope="row">���ֱ���<i class="pilsoo">�ʼ��׸�</i></th>
		                                        <td>
		                                            <label for="divRsd1" class="i_radio">
		                                                <input type="radio" id="divRsd1" name="divRsd" value="1" checked="checked" />
		                                                <i class="icon"></i>
		                                                <span class="text">������</span>
		                                            </label>
		                                            <label for="divRsd2" class="i_radio">
		                                                <input type="radio" id="divRsd2" name="divRsd" value="2" />
		                                                <i class="icon"></i>
		                                                <span class="text">�������</span>
		                                            </label>
		                                        </td>
		                                        <th scope="row">�󼼹��� ����<i class="pilsoo">�ʼ��׸�</i></th>
		                                        <td>
		                                            <label for="gdsDiv_1" class="i_radio">
		                                                <input type="radio" id="gdsDiv_1" name="gdsDiv" value="3" checked="checked" />
		                                                <i class="icon"></i>
		                                                <span class="text">��������</span>
		                                            </label>
		                                            <label for="gdsDiv_2" class="i_radio">
		                                                <input type="radio" id="gdsDiv_2" name="gdsDiv" value="4" />
		                                                <i class="icon"></i>
		                                                <span class="text">��������</span>
		                                            </label>
		                                        </td>
		                                    </tr>
		                                    <tr>
		                                        <th scope="row">�ŷ�����</th>
		                                        <td colspan="3">
		                                            <label for="trade_bldYd_1" class="i_radio">
		                                                <input type="radio" id="trade_bldYd_1" name="bldYd" value="1" checked="checked" disabled="disabled" />
		                                                <i class="icon"></i>
		                                                <span class="text">�������85�� ��������</span>
		                                            </label>
		                                            <label for="trade_bldYd_2" class="i_radio">
		                                                <input type="radio" id="trade_bldYd_2" name="bldYd" value="2" disabled="disabled" />
		                                                <i class="icon"></i>
		                                                <span class="text">�Ϲ����� �Ÿ�</span>
		                                            </label>
		                                            <label for="trade_bldYd_3" class="i_radio">
		                                                <input type="radio" id="trade_bldYd_3" name="bldYd" value="3" disabled="disabled" />
		                                                <i class="icon"></i>
		                                                <span class="text">disabled</span>
		                                            </label>
		                                        </td>
		                                    </tr>
		                                </tbody>
		                            </table>
		                        </div>
		                        
		                        <br/><br/>
		                        
		                        <ul class="radio_check">
	                                <li>
	                                    <label for="radio_1" class="radio_btn">
	                                        <input type="radio" id="radio_1" name="radio" value="1" checked="checked" />
	                                        <span>1����</span>
	                                    </label>
	                                </li>
	                                <li>
	                                    <label for="radio_2" class="radio_btn">
	                                        <input type="radio" id="radio_2" name="radio" value="2" />
	                                        <span>3����</span>
	                                    </label>
	                                </li>
	                                <li>
	                                    <label for="radio_3" class="radio_btn">
	                                        <input type="radio" id="radio_3" name="radio" value="3" />
	                                        <span>6����</span>
	                                    </label>
	                                </li>
	                                <li>
	                                    <label for="radio_4" class="radio_btn">
	                                        <input type="radio" id="radio_4" name="radio" value="4" />
	                                        <span>1��</span>
	                                    </label>
	                                </li>
	                            </ul>
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		        <!--Table-->
		        <dl class="wrap" id="sec04">
		            <dt><h2 class="gt d1">Table</h2></dt>
		            <dd>
		                <h3 class="gt d2">Table - ��ũ����, ����</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="board half">
		                            <!-- ��� -->
		                            <div class="table_list">
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
		                                                                <col style="width: 66px;" />
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
		                                                                        <a href="#n" onclick="">36110-1-30-20-5-0016266-7</a>
		                                                                    </td>
		                                                                    <td>���Һ�</td>
		                                                                    <td>�Ű�</td>
		                                                                    <td>60��</td>
		                                                                    <td>20.05.20</td>
		                                                                </tr>
		                                                                <tr>
		                                                                    <td>
		                                                                        <label for="chkItem_2" class="i_check">
		                                                                            <input type="checkbox" id="chkItem_2" name="chkItem_2" value="2" checked />
		                                                                            <i class="icon"></i>
		                                                                            <em class="behind">���ڳ��ι�ȣ 4128719520600000019 ����ҵ漼�༱��</em>
		                                                                        </label>
		                                                                    </td>
		                                                                    <td>��⵵ ���� �ϻ꼭��</td>
		                                                                    <td>�̴��</td>
		                                                                    <td>
		                                                                        <a href="#n" onclick="">41287-1-95-20-6-0000001-9</a>
		                                                                    </td>
		                                                                    <td>����ҵ漼(���ռҵ漼��)</td>
		                                                                    <td>�Ű�</td>
		                                                                    <td>30,540��</td>
		                                                                    <td>20.09.31</td>
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
		                                                                        <a href="#n" onclick="">26470-1-30-20-1-9009872-9</a>
		                                                                    </td>
		                                                                    <td>����ҵ漼(Ư��¡��)</td>
		                                                                    <td>�Ű�</td>
		                                                                    <td>303,00,200��</td>
		                                                                    <td>20.06.10</td>
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
		                                                                        <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
		                                                                    </td>
		                                                                    <td>���Һ�</td>
		                                                                    <td>�Ű�</td>
		                                                                    <td>60,200��</td>
		                                                                    <td>20.08.31</td>
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
		                                                                        <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
		                                                                    </td>
		                                                                    <td>���Һ�</td>
		                                                                    <td>�Ű�</td>
		                                                                    <td>60,200��</td>
		                                                                    <td>20.08.31</td>
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
		                                                                        <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
		                                                                    </td>
		                                                                    <td>���Һ�</td>
		                                                                    <td>�Ű�</td>
		                                                                    <td>60,200��</td>
		                                                                    <td>20.08.31</td>
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
		                                    <li>Ȩ�ý����� ���ռҵ漼�� ���� �Ű��Ͻ� ��� Ȩ�ý� �����Ű���� Ȯ���Ͻ� �� ���� �����Ͻñ� �ٶ��ϴ�.</li>
		                                    <li>��Ͽ��� ����� �����Ͽ� ���γ��� Ȯ�� �� ��ó��ΰ� �����մϴ�.</li>
		                                    <li><em class="color6">�Ű� ���� �Ϸù�ȣ Ȯ�� ���</em>
												<ul class="list2">
													<li>1. ���䱳��� �ε���ŷ������ý���<br>(<a href="http://rtms.molit.go.kr" title="��â" target="_blank" class="color3">http://rtms.molit.go.kr</a>)���� Ȯ���� �����մϴ�.</li>
													<li>2. �ñ����� �ŷ��Ű� ����Ʈ | �ٷΰ��� �Է¶��� ������ �����մϴ�.</li>
													<li>3. ȸ�������� �մϴ�.</li>
													<li>4. �Ű��̷���ȸ�� �����մϴ�.</li>
	                                            </ul>
	                                        </li>
		                                </ul>
		                            </div>
		                            <!--// ���� -->
		                        </div>
		                    </div>
		                </div>
		            </dd>
		
		            <dd>
		                <h3 class="gt d2">Table-�Ϲ�</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="board">
		                            <!-- ��� -->
		                            <div class="table_list">
		                                <div class="table_col">
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
		                                                    <a href="#n" onclick="">36110-1-30-20-5-0016266-7</a>
		                                                </td>
		                                                <td>���Һ�</td>
		                                                <td>�Ű�</td>
		                                                <td>60��</td>
		                                                <td>20.05.20</td>
		                                            </tr>
		                                            <tr>
		                                                <td>
		                                                    <label for="chkItem_2" class="i_check">
		                                                        <input type="checkbox" id="chkItem_2" name="chkItem_2" value="2" checked />
		                                                        <i class="icon"></i>
		                                                        <em class="behind">���ڳ��ι�ȣ 4128719520600000019 ����ҵ漼�༱��</em>
		                                                    </label>
		                                                </td>
		                                                <td>��⵵ ���� �ϻ꼭��</td>
		                                                <td>�̴��</td>
		                                                <td>
		                                                    <a href="#n" onclick="">41287-1-95-20-6-0000001-9</a>
		                                                </td>
		                                                <td>����ҵ漼(���ռҵ漼��)</td>
		                                                <td>�Ű�</td>
		                                                <td>30,540��</td>
		                                                <td>20.09.31</td>
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
		                                                    <a href="#n" onclick="">26470-1-30-20-1-9009872-9</a>
		                                                </td>
		                                                <td>����ҵ漼(Ư��¡��)</td>
		                                                <td>�Ű�</td>
		                                                <td>303,00,200��</td>
		                                                <td>20.06.10</td>
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
		                                                    <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
		                                                </td>
		                                                <td>���Һ�</td>
		                                                <td>�Ű�</td>
		                                                <td>60,200��</td>
		                                                <td>20.08.31</td>
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
		                                                    <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
		                                                </td>
		                                                <td>���Һ�</td>
		                                                <td>�Ű�</td>
		                                                <td>60,200��</td>
		                                                <td>20.08.31</td>
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
		                                                    <a href="#n" onclick="">41570-1-30-20-8-0016261-2</a>
		                                                </td>
		                                                <td>���Һ�</td>
		                                                <td>�Ű�</td>
		                                                <td>60,200��</td>
		                                                <td>20.08.31</td>
		                                            </tr>
		                                            <!-- �˻���� 0�� �϶� ����-->
		                                            <tr>
		                                                <td colspan="8">�˻��� �ڷᰡ �����ϴ�. </td>
		                                            </tr>
		                                            <!-- �˻���� 0�� �϶� ��-->
		                                        </tbody>
		                                    </table>
		                                </div>
		                                <!-- ����¡ -->
		                                <div class="pagination">
		                                    <!-- <a href="" class="first"><i class="icon_arr"></i><span class="behind">ù�������� �̵�</span></a> -->
		                                    <a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">ù�������� �̵�</span></a><!-- ��Ȱ�� -->
		                                    <!-- <a href="" class="prev"><i class="icon_arr"></i><span class="behind">������������ �̵�</span></a> -->
		                                    <a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">������������ �̵�</span></a><!-- ��Ȱ�� -->
		                                    <strong class="num current" title="����������"><span>1</span></strong>
		                                    <a href="" class="num"><span>2</span></a>
		                                    <a href="" class="num"><span>3</span></a>
		                                    <a href="" class="num"><span>4</span></a>
		                                    <a href="" class="next"><i class="icon_arr"></i><span class="behind">������������ �̵�</span></a>
		                                    <!-- <a href="" class="next"><i class="icon_arr disabled"></i><span class="behind">������������ �̵�</span></a> -->
		                                    <a href="" class="last"><i class="icon_arr"></i><span class="behind">�������������� �̵�</span></a>
		                                    <!-- <a href="" class="last"><i class="icon_arr disabled"></i><span class="behind">�������������� �̵�</span></a> -->
		                                </div>
		                                <!--// ����¡ -->
		                            </div>
		                            <!--// ��� -->
		                        </div>
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		        <!--Tab-->
		        <dl class="wrap" id="sec05">
		            <dt><h2 class="gt d1">Tab</h2></dt>
		            <dd>
		            	<h3 class="gt d2">�Ϲ� ��</h3>
		                <div class="source">
		                    <div class="html">
								<div class="tab_box">
									<ul class="list ea2">
										<li class="on"><a href="">�� �� �Ű��ϱ�</a></li>
										<li><a href="">�ϰ� �Ű��ϱ�</a></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_box">
									<ul class="list ea3">
										<li><a href="">���ڳ��ι�ȣ ��ȸ</a></li>
										<li class="on"><a href="">������ȣ ��ȸ</a></li>
										<li><a href="">�����ι�ȣ ��ȸ</a></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_box">
									<ul class="list ea4">
										<li><a href="">���� ��ȸ������</a></li>
										<li><a href="">Ÿ�� ��ȸ������</a></li>
										<li><a href="">Ȩ�ý� �Ű�� ��ȸ������</a></li>
										<li class="on"><a href="">���� �Ű�� ��ȸ������</a></li>
									</ul>
								</div>
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		            	<h3 class="gt d2">��Ÿ ��</h3>
		                <div class="source">
		                    <div class="html">
								<div class="tab_menu">
									<ul class="ea2 mar_b0">
										<li class="ok"><button type="button">����(��ġ��ü) ����<span class="behind">���缱��</span></button></li>
										<li><button type="button">���ý����� ���û�� ����(��ġ��ü ����)</button></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_menu">
									<ul class="ea3 mar_b0">
										<li class="ok"><button type="button">���ڳ��ι�ȣ(19�ڸ�)�� �˻�<span class="behind">���缱��</span></button></li>
										<li><button type="button">������ȣ�� �˻�</button></li>
										<li><button type="button">������ȣ�� �˻�</button></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_menu">
									<ul class="ea4 mar_b0">
										<li class="ok"><button type="button">���ڳ��ι�ȣ(19�ڸ�)�� �˻�<span class="behind">���缱��</span></button></li>
										<li><button type="button">���ڳ��ι�ȣ(17�ڸ�)�� �˻�</button></li>
										<li><button type="button">������ȣ�� �˻�</button></li>
										<li><button type="button">�����ι�ȣ�� �˻�</button></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="tab_menu">
									<ul class="ea8 mar_b0">
										<li class="ok"><a href="#n">��漼(�ε���)<span class="behind">���缱��</span></a></li>
										<li><a href="#n">�ڵ�����(����)</a></li>
										<li><a href="#n">��ϸ��㼼(��Ϻ�)</a></li>
										<li><a href="#n">����ҵ漼(Ư��¡��)</a></li>
										<li><a href="#n">����ҵ漼(���μ���)</a></li>
										<li><a href="#n">�ֹμ�(��������)</a></li>
										<li><a href="#n">�ֹμ�(����)</a></li>
										<li><a href="#n">�����ڿ��ü���</a></li>
									</ul>
								</div>
							</div>
						</div>
					</dd>
				</dl>
				
				<!--steb-->
		        <dl class="wrap" id="sec06">
		            <dt><h2 class="gt d1">Step</h2></dt>
		            <dd>
		                <h3 class="gt d2">STEP</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="step">
		                            <ul class="list">
		                                <li><span>1 ��������</span></li>
		                                <li class="on"><span>2 �Ű� �ۼ�</span></li>
		                                <li><span>3 ����</span></li>
		                                <li><span>4 ������</span></li>
		                                <li><span>5 �����Ϸ�</span></li>
		                                <li><span>6 �Ű�Ϸ�</span></li>
		                            </ul>
		                        </div>
		                        
		                        <br/><br/>
		                        
		                        <div class="step">
		                            <ul class="list">
		                                <li><span>1 �Ű� �ۼ�</span></li>
		                                <li class="on"><span>2 �ۼ�Ȯ�� �� �Ű�</span></li>
		                                <li><span>3 �Ű�Ϸ�</span></li>
		                            </ul>
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            
					<dd>
					<h3 class="gt d2">STEP - ��漼</h3>
						<div class="source">
							<div class="html">
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 ��������</span></li>
										<li class="on"><span>2 �Ű� �ۼ�</span></li>
										<li class="reception">
											<p class="tit1">�Ϲ�</p>
											<span>3 �ۼ�Ȯ�� �Ű�</span>
											<ul>
												<li><p class="tit2">����</p><span>3-1 ����</span></li>
												<li><span>3-2 ������</span></li>
												<li><span>3-3 �����Ϸ�</span></li>
											</ul>
										</li>
										<li class="end"><span>4 �Ű�Ϸ�</span></li>
									</ul>
								</div>
							
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 ��������</span></li>
										<li><span>2 �Ű� �ۼ�</span></li>
										<li class="on reception">
											<p class="tit1">�Ϲ�</p>
											<span>3 �ۼ�Ȯ�� �Ű�</span>
											<ul>
												<li><p class="tit2">����</p><span>3-1 ����</span></li>
												<li><span>3-2 ������</span></li>
												<li><span>3-3 �����Ϸ�</span></li>
											</ul>
										</li>
										<li class="end"><span>4 �Ű�Ϸ�</span></li>
									</ul>
								</div>
							
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 ��������</span></li>
										<li><span>2 �Ű� �ۼ�</span></li>
										<li class="reception">
											<p class="tit1">�Ϲ�</p>
											<span>3 �ۼ�Ȯ�� �Ű�</span>
											<ul>
												<li class="on"><p class="tit2">����</p><span>3-1 ����</span></li>
												<li><span>3-2 ������</span></li>
												<li><span>3-3 �����Ϸ�</span></li>
											</ul>
										</li>
										<li class="end"><span>4 �Ű�Ϸ�</span></li>
									</ul>
								</div>
								
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 ��������</span></li>
										<li><span>2 �Ű� �ۼ�</span></li>
										<li class="reception">
											<p class="tit1">�Ϲ�</p>
											<span>3 �ۼ�Ȯ�� �Ű�</span>
											<ul>
												<li><p class="tit2">����</p><span>3-1 ����</span></li>
												<li class="on"><span>3-2 ������</span></li>
												<li><span>3-3 �����Ϸ�</span></li>
											</ul>
										</li>
										<li class="end"><span>4 �Ű�Ϸ�</span></li>
									</ul>
								</div>
								
								<br/><br/>
							
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 ��������</span></li>
										<li><span>2 �Ű� �ۼ�</span></li>
										<li class="reception">
											<p class="tit1">�Ϲ�</p>
											<span>3 �ۼ�Ȯ�� �Ű�</span>
											<ul>
												<li><p class="tit2">����</p><span>3-1 ����</span></li>
												<li><span>3-2 ������</span></li>
												<li class="on"><span>3-3 �����Ϸ�</span></li>
											</ul>
										</li>
										<li class="end"><span>4 �Ű�Ϸ�</span></li>
									</ul>
								</div>
								
								<br/><br/>
								
								<div class="step">
									<ul class="list lpepbl">
										<li><span>1 ��������</span></li>
										<li><span>2 �Ű� �ۼ�</span></li>
										<li class="reception">
											<p class="tit1">�Ϲ�</p>
											<span>3 �ۼ�Ȯ�� �Ű�</span>
											<ul>
												<li><p class="tit2">����</p><span>3-1 ����</span></li>
												<li><span>3-2 ������</span></li>
												<li><span>3-3 �����Ϸ�</span></li>
											</ul>
										</li>
										<li class="on end"><span>4 �Ű�Ϸ�</span></li>
									</ul>
								</div>
								
							</div>
						</div>
					</dd>
				</dl>
		
		        <!-- Etc -->
		        <dl class="wrap" id="sec07">
		            <dt><h2 class="gt d1">Etc</h2></dt>
		            <dd>
		                <h3 class="gt d2">����/�Ϸ�/��Ÿ �޽���</h3>
		                <div class="source">
		                    <div class="html">
								<!--  -->
								<div class="apply_auto">
									<strong>������ü �ڵ����� ��û ( �λ걤����  ������ )</strong>
								</div>
								<!--//  -->
								<div class="apply_auto">
									<strong>��漼(�ε���) �������(���� ��) ���� �Ű������� <em class="color5">����</em>�Ǿ����ϴ�.</strong>
									<p>����Ȯ���� �����Ϸ� �Ŀ� �����մϴ�.</p>
								</div>
								<div class="guid_finish">
									<i class="img_com"></i>
									<p><em class="color7">2020�� 05�� 20��</em> ��ϸ��㼼(��Ϻ�) �Ű� ���������� �Ϸ�Ǿ����ϴ�.</p>
									<span class="txt1">���ξȳ����� ����Ͽ� ���࿡ �����ϰų� ���ڳ��θ� ���� ���ͳ� �����Ͽ� �ֽʽÿ�.</span>
									<span class="txt2">���� Ȯ���� �Ű��ϱ� &gt; �Ű������� Ȯ�� �����մϴ�.</span>
								</div>
								<hr/>
								<div class="guid_finish">
									<i class="img_com"></i>
									<p><em class="color7">2020�� 05�� 20��</em> ��漼(�ε���) �������(���� ��) ����������<br/> ���������� �Ϸ�Ǿ����ϴ�.</p>
									<span class="txt1">�Ű� ���� �Ŀ� ����ó���� �Ϸ�Ǿ�� �Ű� �����մϴ�.</span>
									<ul>
										<li>���� ���������� Ȯ���Ͻ÷��� �Ű��ϱ�>��漼(�ε���) �޴��� �������(���� ��) ��ư�� Ŭ���Ͻø� ���� �� ������ Ȯ���Ͻ� �� �ֽ��ϴ�.</li>
										<li>�����û ������ ���� ��ġ��ü ���� �� ���� �Ű� �����մϴ�. (��ġ��ü ���α��� �ִ� 1���� ���� �ҿ�ǽ� �� �ֽ��ϴ�.)</li>
									</ul>
								</div>
								<br/><br/>
								
								<div class="cont_body">
									<h5>�۰���</h5>
									<div class="box_con">
										<p><strong class="color5">�̸��� �������</strong> ���Դϴ�.</p>
										<p>�̸����� ������ �Ϸ��Ͻø� ������ ���ڼ۴޽�û ������ �Ϸ�˴ϴ�.</p>
										<p class="txt_s">�̸����� ������ �Ϸ��Ͻø� ������ ���ڼ۴޽�û ������ �Ϸ�˴ϴ�.</p>
										
										<span><strong>��û����</strong>�� �����ϴ�.</span>										
										<span class="mar_l20">�� ���ڼ۴��� �پ��� ����Ͼ����ε� ��û ����</span>
										<a href="#n" class="img_com guess">
											<em class="behind">����</em>
											<div class="tooltip" style="margin-left: -110px;">
												�������ּҿ� ������ġ��ü�� ��ġ�Ͽ��� �մϴ�.
											</div>
										</a>
										<br/>
										<strong>�۰���</strong>
										<ul>
											<li>���1</li>
											<li>���2</li>
											<li>���3</li>
										</ul>
									</div>
								</div>
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">�ϰ��Ű��ϱ�</h3>
		                <div class="source">
		                    <div class="html">
								<!-- �ϰ��Ű� -->
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
								<!--// �ϰ��Ű� -->
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">�ϰ��Ű��ϱ�</h3>
		                <div class="source">
		                    <div class="html">
								<!-- �ϰ��Ű� -->
								<div class="lump">
									<ul>
										<li class="up">
											<dl>
												<dt class="dt_pass">
													<strong>�ϰ��Ű� <em class="color3">���ε�</em></strong>
													<p>�ϰ��Ű� �ۼ��� �Ϸ��ϼ̳���? �ϰ��Ű��� ���ε��Ͻ� �� �ֽ��ϴ�.</p>
													<input type="file" id="file2" name="file2" title="����" onchange="attachFile(this);" accept=".xls, .xlsx" tabindex="-1" />
													<span class="input_box" tabindex="0">
														<em id="display_items0">���õ� ���� ����</em>
													</span>
													<div class="input_pass">
														<label for="pwd">���� ��й�ȣ</label>
														<input type="password" name="pwd" id="pwd" title="���� ��й�ȣ" value="" maxlength="20" data-uminlen="20" placeholder="���� ��й�ȣ�� ������ �Է����� ������." data-npkencrypt="key" />
													</div>
												</dt>
												<dd><label for="file2" class="btn_type05">�������� ����</label></dd>
											</dl>
										</li>
									</ul>
								</div>
								<!--// �ϰ��Ű� -->
		                    </div>
		                </div>
		            </dd>
		            
		            
		
		            <dd>
		                <h3 class="gt d2">paging</h3>
		                <div class="source">
		                    <div class="html">
		                        <div class="pagination">
		                            <!-- <a href="" class="first"><i class="icon_arr"></i><span class="behind">ù�������� �̵�</span></a> -->
		                            <a href="" class="first"><i class="icon_arr disabled"></i><span class="behind">ù�������� �̵�</span></a><!-- ��Ȱ�� -->
		                            <!-- <a href="" class="prev"><i class="icon_arr"></i><span class="behind">������������ �̵�</span></a> -->
		                            <a href="" class="prev"><i class="icon_arr disabled"></i><span class="behind">������������ �̵�</span></a><!-- ��Ȱ�� -->
		                            <strong class="num current" title="����������"><span>1</span></strong>
		                            <a href="" class="num"><span>2</span></a>
		                            <a href="" class="num"><span>3</span></a>
		                            <a href="" class="num"><span>4</span></a>
		                            <a href="" class="num"><span>5</span></a>
		                            <a href="" class="num"><span>6</span></a>
		                            <a href="" class="num"><span>7</span></a>
		                            <a href="" class="num"><span>8</span></a>
		                            <a href="" class="num"><span>9</span></a>
		                            <a href="" class="num"><span>10</span></a>
		                            <a href="" class="next"><i class="icon_arr"></i><span class="behind">������������ �̵�</span></a>
		                            <!-- <a href="" class="next"><i class="icon_arr disabled"></i><span class="behind">������������ �̵�</span></a> -->
		                            <a href="" class="last"><i class="icon_arr"></i><span class="behind">�������������� �̵�</span></a>
		                            <!-- <a href="" class="last"><i class="icon_arr disabled"></i><span class="behind">�������������� �̵�</span></a> -->
		                        </div>
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">�̿�ȳ�</h3>
		                <div class="source">
		                    <div class="html">
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
											<li>������ ����(����/����)�� �¶��� ��û�� �����ϸ� �븮��û�� �Ұ��մϴ�.</li>
											<li><em class="color3">���ҳ��ν�û ó���Ϸ� �� ������������ �������� �߼۵˴ϴ�.</em></li>
											<li>���ý��� ���� ��꼼 ���ҳ��� ��û �� <em class="color5">��ġ��ü����� Ȯ�� �� ���ҳ��� ��û�� �Ϸ�</em>�Ǹ�, ��û �Ķ� <em class="color5">��û�ܰ迡���� ��û��Ұ� ����</em> �մϴ�.</li>
											<li><em class="color5">���ý� ���ҳ��� ��û�Ⱓ�� �����(7��,9��) ��� 16�Ϻ��� 25�ϱ����̸� ���� ��û�� �ʿ��� ��� ������ġ��ü�� �����Ͻñ� �ٶ��ϴ�.</em></li>
										</ul>
										<dl>
											<dt>[�Է¹��]</dt>
						                	<dd>
												<ul>
													<li>�ε���ŷ����Ű��� ����� <em class="color6">�Ű������Ϸù�ȣ</em>�� �Է��Ͽ� �ֽʽÿ�. ( ��, ������ �����ϸ� �Ϸù�ȣ �� 5�ڸ��� �ڵ����� �Էµ˴ϴ�.)</li>
													<li>����Ư����, ����Ư������ ��� �Ű������Ϸù�ȣ ������ 7�ڸ��� ������ȣ�� �ƴ϶� ������ȣ�� �Է��ϼž� �մϴ�.</li>
												</ul>
											</dd>
											<dt>[����]</dt>
											<dd>
												<p class="p_title"><em class="color6">��漼(�ε���) ���ڽŰ�����(�ϹݽŰ�� ���ðŷ��Ű�)</em></p>
												<ul class="list1">
								                    <li>1) �ε��� �ŷ� ��ȸ : �Ű������Ϸù�ȣ�� �Է��ϰ� �˻� �ϸ� �ŷ��ڷᰡ �ڵ�����  ��ȸ�˴ϴ�.</li>
													<li>2) �Ű� �ۼ� : �ǰŷ����� �����Ͽ� ��漼(�ε���)�� �ڵ����� ���˴ϴ�.</li> 
													<li>3) �Ű� Ȯ�� : ���� ��漼(�ε���)�� �ٽ� Ȯ���մϴ�.</li> 
													<li>4) �Ű�Ϸ� : ���ڳ����ϰų� ���μ� ����Ҽ� �ֽ��ϴ�.</li>
												</ul>
											</dd>
										</dl>
									</div>
								</div>
								<!--// �̿�ȳ� -->
		                    </div>
		                </div>
		            </dd>
		            
		            <dd>
		                <h3 class="gt d2">��¥����</h3>
		                <div class="source">
		                    <div class="html">
								<!-- ��¥���� -->
								<div class="table_row mar_b0">
									<table>
									    <caption></caption>
									    <colgroup>
									        <col style="width:14%">
											<col style="width:36%">
											<col style="width:14%">
											<col style="width:36%">
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">��ȸ�Ⱓ(��������)</th>
												<td colspan="3">
													<ul>
														<li class="ea4">
															<select id="cReqDtS_yy" name="cReqDtS_yy" title="��ȸ�Ⱓ����(������)">
																<option value="2020">2020</option>
																<option value="2019">2019</option>
															</select>
															<span class="txt1">��</span>
															<select id="cReqDtS_mm" name="cReqDtS_mm" title="��ȸ�Ⱓ����(������)">
																<option value="">--</option>
																<option value="01">1</option>
																<option value="02">2</option>
															</select>
															<span class="txt2">�� ~</span>
															<select id="cReqDtE_yy" name="cReqDtE_yy" title="��ȸ�Ⱓ����(������)">
																<option value="2020">2020</option>
																<option value="2019">2019</option>
															</select>
															<span class="txt1">��</span>
															<select id="cReqDtE_mm" name="cReqDtE_mm" title="��ȸ�Ⱓ����(������)">
																<option value="">--</option>
																<option value="01">1</option>
																<option value="02">2</option>
															</select>
															<span class="txt1">��</span>
														</li>
														<li>
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row">��������</th>
												<td colspan="3">
													<ul>
														<li>
															<ul class="period">
																<li>
																	<input type="text" id="startDt" name="startDt" title="�������� ������" maxlength="8" onclick="" value="20200425" data-utype="DATE" data-urequired="��ȸ�Ⱓ" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</li>
																<li class="dash">~</li>
																<li>
																	<input type="text" id="endDt" name="endDt" title="�������� ������" maxlength="8" onclick="" value="20200525" data-utype="DATE" data-urequired="��ȸ�Ⱓ" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</li>
															</ul>
														</li>
														<li>
															<ul class="radio_check">
																<li>
																	<label for="radio_btn1" class="radio_btn">
																		<input type="radio" id="radio_btn1" name="radio2" value="1">
																		<span>����</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn2" class="radio_btn">
																		<input type="radio" id="radio_btn2" name="radio2" value="2">
																		<span>1����</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn3" class="radio_btn">
																		<input type="radio" id="radio_btn3" name="radio2" value="3" checked="checked">
																		<span>1����</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn4" class="radio_btn">
																		<input type="radio" id="radio_btn4" name="radio2" value="4">
																		<span>3����</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn5" class="radio_btn">
																		<input type="radio" id="radio_btn5" name="radio2" value="5">
																		<span>6����</span>
																	</label>
																</li>
																<li>
																	<label for="radio_btn6" class="radio_btn">
																		<input type="radio" id="radio_btn6" name="radio2" value="6">
																		<span>12����</span>
																	</label>
																</li>
															</ul>
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row">��������</th>
												<td>
													<ul>
														<li>
															<ul class="period ea2">
																<li>
																	<input type="text" id="startDt" name="startDt" title="�������� ������" maxlength="8" onclick="" value="20200425" data-utype="DATE" data-urequired="��ȸ�Ⱓ" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</li>
																<li class="dash">~</li>
																<li>
																	<input type="text" id="endDt" name="endDt" title="�������� ������" maxlength="8" onclick="" value="20200525" data-utype="DATE" data-urequired="��ȸ�Ⱓ" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</li>
															</ul>
														</li>
													</ul>
												</td>
												<th scope="row">��������</th>
												<td>
													<ul>
														<li>
															<ul class="period ea2">
																<li>
																	<input type="text" id="startDt" name="startDt" title="�������� ������" maxlength="8" onclick="" value="20200425" data-utype="DATE" data-urequired="��ȸ�Ⱓ" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</li>
																<li class="dash">~</li>
																<li>
																	<input type="text" id="endDt" name="endDt" title="�������� ������" maxlength="8" onclick="" value="20200525" data-utype="DATE" data-urequired="��ȸ�Ⱓ" />
																	<button type="button" id="" name="" class="cal_bg img_com"><em class="behind">�޷¹�ư</em></button>
																</li>
															</ul>
														</li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!--// ��¥���� -->
		                    </div>
		                </div>
		            </dd>
		        </dl>
		
		    </div>
		
		</div>
		<!-- //contents -->
		
		<script type="text/javascript" src="/guide/js/highlight.min.js"></script>
		<script type="text/javascript" src="/guide/js/jquery.malihu.PageScroll2id.js"></script>
		<script type="text/javascript" src="/guide/js/guide-ui.js"></script>
	</body>
</html>
