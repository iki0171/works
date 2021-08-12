/* 통합 script 
 * xw/common/Common.js, xw/common/Control.js, xw/common/Util.js, spay.js, main.js, web.js, /acc/js/common.js 순으로 정렬
 */
/*******************************************************************************
 * xw/common/Common.js
 ******************************************************************************/

// 날짜구분자
//var dateGuBun = '-';
// 날짜구분자(정규식) - 구분자 제거에 사용
//var dateGuBun2 = /\-/g;

// 우편번호, 주민번호, 사업자번호
var zipGuBun = '-';
// 구분자(정규식) - 구분자 제거에 사용
var zipGuBun2 = /\-/g;

// 시간구분자
//var timeGuBun = ':';
// 시간구분자(정규식) - 구분자 제거에 사용
//var timeGuBun2 = /\:/g;

//var DATE_SIZE = 8;
//var MONTH_SIZE = 6;
//var TIME_SIZE = 4;
var TEL_SIZE = 12;
var SEL_SIZE = 11;
//var REG_SIZE = 13;
var BIZ_SIZE = 10;
//var ZIPCODE_SIZE = 6;

var REG_SIZE_FIRST = 6;
var REG_SIZE_SECOND = 7;

/* javascript hashmap */
function HashMap() {
	this.keys = new Array(); // 키배열
	this.values = new Array(); // 값배열
	this.getKeys = function() {
		return this.keys;
	}
	this.getValues = function() {
		return this.values;
	}
	this.clear = function() {
		this.keys = null;
		this.values = null;
		this.keys = new Array();
		this.values = new Array();
	}
	this.size = function() {
		return this.keys.length;
	}
	this.isEmpty = function() {
		return (this.keys.length == 0) ? true : false;
	}
	this.put = function(key, value) {
		var i = 0;
		for (i = 0; i < this.keys.length; i++) {
			if (this.keys[i] == key) {
				break;
			}
		} // for
		this.keys[i] = key;
		this.values[i] = value;
	}
	this.get = function(key) {
		var value = null;
		for (var i = 0; i < this.keys.length; i++) {
			if (this.keys[i] == key) {
				value = this.values[i];
				break;
			}
		} // for
		return value;
	}
	this.remove = function(key) {
		var value = null;
		var i = 0;
		for (i = 0; i < this.keys.length; i++) {
			if (this.keys[i] == key) {
				value = this.values[i];
				break;
			}
		} // for
		if (value != null) {
			// 마지막 요소가 아닐 때에만 HashMap을 정리한다.
			if (i + 1 != this.keys.length) {
				for (var j = i + 1; j < this.keys.length; j++) {
					this.keys[j - 1] = this.keys[j];
					this.values[j - 1] = this.values[j];
				}
			}
			// 키 배열과 값 배열의 마지막 요소 제거
			this.keys.pop();
			this.values.pop();
		}
	}
	this.showContents = function() {
		var contents = '';
		for (var i = 0; i < this.keys.length; i++) {
			contents += '[' + this.keys[i] + ' : ' + this.values[i] + ']\n';
		}
		return contents;
	}
}

/* 화면을 초기화한다 */
function initialize() {
	setEvent(); // event를 설정한다.
	if(init != undefined) { init() }; // 개발자 정의(각 화면의 초기로직)
}
/*  각 필드의 event를 설정한다. button의 cursor를 설정한다. */
function setEvent() {
	_attachEvent();
}

function _attachEvent() {
	$('input[type!="hidden"]').each(function() {
		var field = $(this);
		if (field.attr("readonly") == 'readonly') {
			//field.tabIndex = -1;
		} else {
			if (field.data("isnum") == 'Y' || field.attr("isNum") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', checkNum);
				field.on('focus', currencyClear);
				field.on('blur', currency);
			} else if (field.data("istelnum") == 'Y' || field.attr("isTelNum") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatTelNum);
				field.attr('maxLength', TEL_SIZE);
			} else if (field.data("isselnum") == 'Y' || field.attr("isSelNum") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatSelNum);
				field.attr('maxLength', SEL_SIZE);
			} else if (field.data("isonlybiznum") == 'Y' || field.attr("isOnlyBizNum") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatOnlyBizNum);
				field.attr('maxLength', BIZ_SIZE);
			} else if (field.data("isregnumfirst") == 'Y' || field.attr("isRegNumFirst") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatOnlyRegNumFirst);
				field.attr('maxLength', REG_SIZE_FIRST);
			} else if (field.data("isregnumsecond") == 'Y' || field.attr("isRegNumSecond") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatOnlyRegNumSecond);
				field.maxLength = REG_SIZE_SECOND;
			} else if (field.data("iscorpnumfirst") == 'Y' || field.attr("isCorpNumFirst") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatOnlyCorpNumFirst);
				field.attr('maxLength', REG_SIZE_FIRST);
			} else if (field.data("iscorpnumsecond") == 'Y' || field.attr("isCorpNumSecond") == 'Y') { 
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNum);
				field.on('focus', removeRegNum);
				field.on('blur', formatOnlyCorpNumSecond);
				field.attr('maxLength', REG_SIZE_SECOND);
			} else if (field.data("isnumwithperiod") == 'Y' || field.attr("isNumWithPeriod") == 'Y') {
				field.css('ime-mode',  'disabled');
				field.on('keypress', onlyNumWithPeriod);
				field.on('blur', formatDecimalPoint);
			}
			if (field.css('ime-mode') != 'disabled') {
				if (field.data("iskor") == 'Y' || field.attr("isKor") == 'Y') {
					field.css('ime-mode',  'active');
				} else {
					field.css('ime-mode',  'inactive');
				}
			}
		}
	});
}

/* document에서 해당이름의 필드객체 / 해당 id의 element를 리턴한다. 인자 1 : name - 필드명(전체필드명) */
function getField(name) {
	if (name == undefined) {
		return null;
	}
	var field = null;
	field = document.getElementById(name);
	return field;
}

/* 필드로 사용할 객체인지 여부를 리턴한다. <INPUT>, <SELECT>, <TEXTAREAR>중 name이 있는것 인자 */
function isField(field) {
	if (field == null || field == undefined)
		return false;
	if ((field.tagName == 'INPUT' || field.tagName == 'SELECT' || field.tagName == 'TEXTAREA') && field.name != undefined) {
		return true;
	}
	return false;
}

function setCheckValue(obj, value) {
	var len = obj.length;
	for (var i = 0; i < len; i++) {
		var rad = obj[i];
		if (rad.value == value) {
			rad.checked = true;
			rad.ivalue = '1';
		} else {
			rad.ivalue = '0';
		}
	}
}

/* document 있는 해당 name의 필드에 value를 얻어온다. */
function getValue(name) {
	var field = getField(name);
	if (!isField(field))
		return null;
	else
		return clearMask(field);
}




/* document 있는 해당 name의 필드에 value를 세팅한다 */
function setValue(name, value) {
	var field = "";
	if (!document.getElementById(name)) {
		field = document.getElementsByName(name)[0];
	} else {
		field = document.getElementById(name);
	}
	if (field == undefined) {
		return;
	}
	var len = field.length;
	if (len && field.tagName != 'SELECT') {
		setCheckValue(field, value);
		return;
	} else {
		if (field.type == 'checkbox') {
			if (field.value == value) {
				field.checked = true;
				field.ivalue = '1';
				return;
			} else {
				field.checked = false;
				field.ivalue = '0';
				return;
			}
		}
	}
	if (field.getAttribute("data-isNum") == 'Y' || field.getAttribute("isNum") == 'Y') {
		value = plusComma(value, field.format);
	} else if (field.getAttribute("data-isTelNum") == 'Y' || field.getAttribute("isTelNum") == 'Y') {
		value = plusTelNum(value);
	} else if (field.getAttribute("data-isSelNum") == 'Y' || field.getAttribute("isSelNum") == 'Y') {
		value = plusSelNum(value);
	} else if (field.getAttribute("data-isOnlyBizNum") == 'Y' || field.getAttribute("isOnlyBizNum") == 'Y') {
		value = plusSaUpNum(value);
	}
	field.value = value;
	field.ivalue = value;
	field.zvalue = value;
}

/* 해당 필드의 format을 제거한 value를 리턴한다.  */
function clearMask(field) {
	if (field.value == undefined) {
		return '';
	}
	if (field.type == 'radio' || field.type == 'checkbox') {
		if (field.checked) {
			return field.value;
		} else {
			return '';
		}
	}
	if (field.getAttribute("data-isNum") == 'Y' || field.getAttribute("isNum") == 'Y') {
		return rmNum(field.value);
	} else if (field.getAttribute("data-isTelNum") == 'Y' || field.getAttribute("isTelNum") == 'Y') {
		return rmFormat(field.value);
	} else if (field.getAttribute("data-isSelNum") == 'Y' || field.getAttribute("isSelNum") == 'Y') {
		return rmFormat(field.value);
	} else if (field.getAttribute("data-isOnlyBizNum") == 'Y' || field.getAttribute("isOnlyBizNum") == 'Y') {
		return rmFormat(field.value);
	} 

	return field.value;
}

/* 한글 길이 */
String.prototype.lengthb = function() {
	var result = 0;
	for (var i = 0; i < this.length; i++) {
		var c = this.charAt(i);
		var enc = encodeURIComponent(c);
		result++;
		if (enc.length > 3)
			result++;
	}
	return result;
}

function init() {

}


/*******************************************************************************
 * xw/common/Control.js
 ******************************************************************************/

/* 공통, cmd 실행 */
function executeCMD(cmd) {
	var form = document.sendForm;
	if ((form != undefined) && (cmd != '')) {
		form.cmd.value = cmd;
		form.submit();
	}
}

function trMouseOver(obj) {}
function trMouseOver1(obj) {}
function trMouseOver3(obj) {}
function trMouseOver4(obj) {}
function trMouseOut(obj) {}

/*  금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayPopup(epayNo, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "580" : "380";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var winName = "WETAX_GIRO3";
	if (memberYn == "N") {
		submitter.addElement("cmd", "LPEPDA1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	} else {
		submitter.addElement("cmd", "LPEPCA7R0");
		submitter.addElement("cmd2", "LPEPDA1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayPopup5R01(epayNo, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	submitter.addElement("cmd", "LPEPDA1F0");
	submitter.addElement("cmd2", "LPEPCA5R0");
	submitter.addElement("epayNo", epayNo);
	submitter.addElement("memberYn", memberYn);
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "580" : "380";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var winName = "WETAX_GIRO5";
	var giroWin = window.open("about:blank", winName, features);
	submitter.submit(winName);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayPopup5R0(epayNo, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	submitter.addElement("cmd", "LPEPDA1F4");
	submitter.addElement("epayNo", epayNo);
	submitter.addElement("memberYn", memberYn);
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "580" : "380";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var winName = "WETAX_GIRO1";
	var giroWin = window.open("about:blank", winName, features);
	submitter.submit(winName);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 서울이택스 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : targetUrl, goji1, goji2, goji3, goji4 */
function linkSeoulWholeEpay(targetUrl, goji1, goji2, goji3, goji4, wetaxamt) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "790"; // 팝업창의 가로 사이즈
	var height = "700"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPDA1F3&targetUrl=" + targetUrl + "&goji1=" + goji1 + "&goji2=" + goji2 + "&goji3=" + goji3 + "&goji4=" + goji4 + "&wetaxamt=" + wetaxamt;
	var winName = "SEOUL_WholeEpay";
	var loc = getCenter(width, height, 50);
	var features = loc 	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/*
 * 설명 : 서울이택스 납부확인서 출력 페이지(팝업)를 로딩하기 위한 함수.
 * 인자 : targetUrl, goji1, goji2, goji3, goji4
 * usrFlg : 본인발급여부
 */
function linkSeoulpayReceipt(targetUrl, goji1, goji2, goji3, goji4, wetaxamt, usrFlg) {
    if(arguments.length == 0) {
        return false;
    }
    
    var taxNo = goji1+goji2+goji3+goji4;
    
    if( typeof( usrFlg) == "undefined"){	
		usrFlg = "2";		//본인발급유무 : 1(본인) 2(비회원)
	}
    
    if(typeof NetFunnel_Action !== "undefined") {
    	NetFunnel_Action({cookie_id:"napbu_id", action_id:"napbu"}, function(){ linkSeoulpayReceipt2( targetUrl, taxNo, usrFlg, "", "", "", "")});	
    } else {
    	linkSeoulpayReceipt2( targetUrl, taxNo, usrFlg, "", "", "", "");
    }
}

function linkSeoulpayReceipt2( targetUrl, taxNo, usrFlg, taxRegNo, sidoCod, sggCod, taxItem) {
	
	var open_url = targetUrl+"?cmd=LPEPCD0T4&taxNo="+taxNo+"&usrFlg="+usrFlg+"&taxRegNo="+encodeURIComponent(taxRegNo)+"&sidoCod="+sidoCod+"&sggCod="+sggCod+"&taxItem="+taxItem;
	
	var windowname = "napbuPrint";
	var winWidth   = 680;
	var winHeight  = 600;
	var winPosLeft = (screen.width  - winWidth) /2; // 새창 Y 좌표
	var winPosTop  = (screen.height - winHeight)/2; // 새창 X 좌표
	var winOpt     = "width="+winWidth+",height="+winHeight+",top="+winPosTop+",left="+winPosLeft+",menubar=yes,scrollbars=yes,resizable=yes,status=yes";
	var cb = window.open(open_url, windowname, winOpt);
	cb.focus();
}

function seoulPrint( targetUrl, taxNo, usrFlg, taxRegNo, sidoCod, sggCod, taxItem){
	if(typeof NetFunnel_Action !== "undefined") {
    	NetFunnel_Action({cookie_id:"napbu_id", action_id:"napbu"}, function(){ linkSeoulpayReceipt2( targetUrl, taxNo, usrFlg, taxRegNo, sidoCod, sggCod, taxItem)});	
    } else {
    	linkSeoulpayReceipt2( targetUrl, taxNo, usrFlg, taxRegNo, sidoCod, sggCod, taxItem);
    }
}

/* 서울이택스 납부서 출력 페이지(팝업)를 로딩하기 위한 함수. 인자 : targetUrl, goji1, goji2, goji3, goji4, tax_dt, biz_no, rvsn_yy */
function linkSeoulpaperPrint(targetUrl, goji1, goji2, goji3, goji4, wetaxamt, tax_dt, biz_no, rvsn_yy) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "754"; // 팝업창의 가로 사이즈
	var height = "643"; // 팝업창의 세로 사이즈

	var url = targetUrl + "/wetaxlink1.jsp?goji1=" + goji1 + "&goji2=" + goji2 + "&goji3=" + goji3 + "&goji4=" + goji4 + "&wetaxamt=" + wetaxamt + "&tax_dt=" + tax_dt + "&biz_no=" + biz_no + "&rvsn_yy=" + rvsn_yy;
	// url에 http로 시작하지 않으면, protocol을 붙힘
	var temp = "http";
	if (targetUrl.substring(0, temp.length) !== temp) {
		url = "https://" + url;
	}
	var winName = "SEOUL_PaperPrint";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/* 금융결제원 납부 페이지(modal)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayModal(epayNo) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "800px"; // 팝업창의 가로 사이즈
	var height = "600px"; // 팝업창의 세로 사이즈

	var url = _svrPath + "?cmd=LPEPDA1F0&epayNo=" + epayNo;
	var loc = getCenter(width, height, 50);
	var features = loc 	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/* 예약납부신청. 설명 : 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 작성정보 */
function linkGiroEpayRevPopup(epayNo) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "660"; // 팝업창의 가로 사이즈
	var height = "760"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPDA4F0&epayNo=" + epayNo;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/* 해당업무 : 예약납부신청. 설명 : 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 (epayNo), 세구분(taxInDiv) 구분값(taxInDiv) : 세구분 (0:지방세 , 2:지방세외수입 , 1:환경개선부담금, 3:상하수도요금) */
function linkGiroEpayRevPopupTaxInDiv(epayNo, taxInDiv) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "660"; // 팝업창의 가로 사이즈
	var height = "760"; // 팝업창의 세로 사이즈
	if (taxInDiv == "0") {// 0:지방세
		var url = _svrPath + "?cmd=LPEPDA4F0&epayNo=" + epayNo + "&taxInDiv="+ taxInDiv;
	} else if (taxInDiv == "1") { // 1:환경개선부담금
		var url = _svrPath + "?cmd=SPEPDD0F0&epayNo=" + epayNo + "&taxInDiv=" + taxInDiv;
	} else if (taxInDiv == "2") { // 2:지방세외수입
		var url = _svrPath + "?cmd=SPEPDB0F0&epayNo=" + epayNo + "&taxInDiv=" + taxInDiv;
	} else if (taxInDiv == "3") { // 3:상하수도요금
		var url = _svrPath + "?cmd=SPEPDI0F0&epayNo=" + epayNo + "&taxInDiv=" + taxInDiv;
	} else { 
		var url = _svrPath + "?cmd=LPEPDA4F0&epayNo=" + epayNo + "&taxInDiv=" + taxInDiv;
	}
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/* 예약납부신청취소. 설명 : 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 작성정보  */
function linkGiroEpayCancelPopup(epayNo) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "660"; // 팝업창의 가로 사이즈
	var height = "760"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPDA4F1&epayNo=" + epayNo;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/* 비회원 예약납부신청. 설명 : 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroRevNonMember(epayNo) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "513"; // 팝업창의 가로 사이즈
	var height = "500"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPCF3R0&epayNo=" + epayNo;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc+ ",location=no,toolbar=no,resizable=yes,status=yes,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}

/* 비회원 예약납부신청. 설명 : 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 (epayNo), 세구분(taxInDiv) 구분값(taxInDiv) : 세구분 (0:지방세 , 2:지방세외수입 , 1:환경개선부담금, 3:상하수도요금) */
function linkGiroRevNonMemberTaxInDiv(epayNo, taxInDiv) {
	if (arguments.length == 0) {
		return false;
	}
	var width = "513"; // 팝업창의 가로 사이즈
	var height = "500"; // 팝업창의 세로 사이즈
	if (taxInDiv == "0") {/* 0:지방세 */
		var url = _svrPath + "?cmd=LPEPCF3R0&epayNo=" + epayNo + "&taxInDiv="+ taxInDiv;
	} else if (taxInDiv == "1") {/* 1:환경개선부담금 */
		var url = _svrPath + "?cmd=SPEPCH1R0&epayNo=" + epayNo + "&taxInDiv="+ taxInDiv;
	} else if (taxInDiv == "2") {/* 2:지방세외수입 */
		var url = _svrPath + "?cmd=SPEPCD1R0&epayNo=" + epayNo + "&taxInDiv="+ taxInDiv;
	} else if (taxInDiv == "3") {/* 3:상하수도요금 */
		var url = _svrPath + "?cmd=SPEPCL1R0&epayNo=" + epayNo + "&taxInDiv="+ taxInDiv;
	} else {
		alert("잘못된 접근방식입니다.");
		return false;
	}
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=yes,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
}
/* 면허면 검색*/
function openWin(url, width, height) {
	var param = url;
	var loc = getCenter(width, height, 50);
	loc = loc + ",location=no,toolbar=no,resizable=no,status=no,titlebar=no,menubar=no";
	var popObj = window.open(param, '_blank', loc);
}

/* 웹접근성개선 (키보드 컨트롤 관련. onKeyPress에 입력) */
function key_ctl(function_name) {
	if (event.keyCode == 13) {
		eval(function_name);
	}
}

/*  화면출력 url 예 : /jsp/common/common_prn4.jsp */
function list_print(url) {
	window.open(url, '', 'scrollbars=yes,resizable=yes width=1000 height=700');
}

/* not used */
function guide_open(url) {}

/* 금융결제원 총괄납부납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 작성정보 */
function linkGiroEpayTPopup(callbackFunc, seoul) {
	var width = "750"; // 팝업창의 가로 사이즈
	var height = "580"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPCA7R0&cmd2=LPEPDA7F0";
	url += "&cmdCall=total";
	url += "&seoul=" + seoul;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}
/* 전체 납부 */
function linkGiroEpayTPopupTprid(tprId, regNo, memberYn, callbackFunc, seoul) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var loc = getCenter(width, height, 50);
	var features = loc 	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var winName = "WETAX_GIRO";
	if (memberYn == "N") {
		submitter.addElement("cmd", "LPEPDA7F0");
		submitter.addElement("cmdCall", "tprId");
		submitter.addElement("memberYn", memberYn);
		submitter.addElement("tprId", tprId);
		submitter.addElement("regNo", regNo);
		submitter.addElement("seoul", seoul);
		var giroWin = window.open('', winName, features);
		KeySharpBiz.channelEncrypt(submitter.submit(winName));
		giroWin.focus();
	} else {
		submitter.addElement("cmd", "LPEPCA7R0");
		submitter.addElement("cmd2", "LPEPDA7F0");
		submitter.addElement("cmdCall", "tprId");
		submitter.addElement("memberYn", memberYn);
		submitter.addElement("tprId", tprId);
		submitter.addElement("regNo", regNo);
		submitter.addElement("seoul", seoul);
		var giroWin = window.open('', winName, features);
		KeySharpBiz.channelEncrypt(submitter.submit(winName));
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}
/* 선택 납부 */
function linkGiroEpayCPopup(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	if (memberYn == "N") {
		formObj.cmd.value = "LPEPDA7F0";
		formObj.cmdCall.value = "selected";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		var giroWin = window.open('', winName, features);
		formObj.submit();
		giroWin.focus();
	} else {
		formObj.cmd.value = "LPEPCA7R0";
		formObj.cmd2.value = "LPEPDA7F0";
		formObj.cmdCall.value = "selected";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		var giroWin = window.open('', winName, features);
		formObj.submit();
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 선택 납부(비회원) */
function linkGiroEpayCPopupGuest(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	formObj.cmd.value = "LPEPDA7F0";
	formObj.cmdCall.value = "guestSelected";
	formObj.target = winName;
	if (typeof formObj.memberYn != "undefined")
		formObj.memberYn.value = memberYn;
	var giroWin = window.open('', winName, features);
	formObj.submit();
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}
/*  선택 납부 5R0 */
function linkGiroEpayCPopup5R0(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO4";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open('', winName, features);

	formObj.cmd.value = "LPEPDA7F4";
	formObj.cmdCall.value = "selected";
	formObj.target = winName;
	if (typeof formObj.memberYn != "undefined")
		formObj.memberYn.value = memberYn;
	formObj.submit();
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 검색 결과 납부 */
function linkGiroEpaySearchPopup(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	if (memberYn == "N") {
		var giroWin = window.open('', winName, features);
		formObj.cmd.value = "LPEPDA7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	} else {
		var giroWin = window.open('', winName, features);
		formObj.cmd.value = "LPEPCA7R0";
		formObj.cmd2.value = "LPEPDA7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 검색 결과 납부(비회원) */
function linkGiroEpaySearchPopupGuest(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "750" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open('', winName, features);
	formObj.cmd.value = "LPEPDA7F0";
	formObj.cmdCall.value = "guestSearchRst";
	formObj.target = winName;
	if (typeof formObj.memberYn != "undefined")
		formObj.memberYn.value = memberYn;
	formObj.submit();
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 선택 제외 납부 */
function linkGiroEpayExceptPopup(formObj, memberYn, callbackFunc) {}

/* 선택 제외 납부의 경우 부모창을 리로드 시켜야 함으로 아래의 함수를 다시 만든다. */
function exceptWaitPopupClose(winObj, callbackFunc) {}

/* 납부 이후 */
function waitPopupClose(winObj, callbackFunc) {
	var focusFunc = function(event) {
		if (typeof submitted == "undefined")
			submitted = false;
		if (typeof winObj != "object")
			return false;
		if (submitted == true)
			return false;
		if (winObj.closed == true) {
			submitted = true;
			if (typeof callbackFunc == "function")
				callbackFunc();
		} else {
			// winObj.focus();
		}
	}
	if (typeof window.addEventListener != "undefined") {
		window.addEventListener("focus", focusFunc, true);
	} else if (typeof window.attachEvent != "undefined") {
		window.attachEvent("onfocus", focusFunc);
	} else {
		window.onfocus = focusFunc;
	}
}

function cancelBubble(event) { }

/* 공통, 금액 표현 */
function numberFormat(nStr) {
	nStr += '';
	x = nStr.split('.');
	x1 = x[0];
	x2 = x.length > 1 ? '.' + x[1] : '';
	var rgx = /(\d+)(\d{3})/;
	while (rgx.test(x1)) {
		x1 = x1.replace(rgx, '$1' + ',' + '$2');
	}
	return x1 + x2;
}

/* 공통, 전자납부번호 출력포맷 변환 */
function formatEpayNo(epayNo) {
	epayNo = epayNo.split("-").join("").split(" ").join(""); // 공백, 대쉬 제거
	if (epayNo.length == 19) { // 전자납부번호(19자리)
		epayNo = epayNo.replace( /^(\d{5})(\d{1})(\d{2})(\d{2})(\d{1})(\d{7})(\d{1})$/,	"$1-$2-$3-$4-$5-$6-$7");
	} else if((epayNo.length == 17)) { // 전자납부번호(17자리)
		epayNo = epayNo.replace(/^(\d{5})(\d{1})(\d{2})(\d{2})(\d{7})$/, "$1-$2-$3-$4-$5");
	} else if( epayNo.length == 0){
		epayNo = "전자납부번호 미부여";
	}
	return epayNo;
}

/* 신고확인 및 납부안내서 출력 */
function printNapbu(taxItem, epayNo, urlParams) {}

/* 신고결과서 출력 */
function printSingo(taxItem, epayNo) {}

/* 폼 동적 생성 및 전송 */
function formSubmitter(action, name, method) {
	this.addElement = function(name, value) {
		var input = document.createElement("input");
		input.type = "hidden";
		input.name = name;
		input.value = value == null ? "" : value;
		this.form.appendChild(input);
		input = null;
	}
	this.randomId = function(prefix) {
		var rslt = prefix + (parseInt(Math.random() * 10000).toString());
		if (document.getElementById(rslt))
			rslt = this.randomId(prefix);
		return rslt;
	}
	this.destroy = function() {
		document.body.removeChild(this.container);
	}
	this.submit = function(target) {
		this.form.target = (target == null || target == "") ? "_self" : target;
		this.container.style.display = "none";
		this.container.appendChild(this.form);
		document.body.appendChild(this.container);
		this.form.submit();
		this.destroy();
	}
	this.setAction = function(action) {
		this.form.action = action;
	}
	this.getAction = function(action) {
		return this.form.action;
	}
	this.setMethod = function(method) {
		this.form.method = method;
	}
	this.getMethod = function() {
		return this.form.method;
	}
	this.getName = function() {
		return this.form.name;
	}
	this.getForm = function() {
		return this.form;
	}
	this.init = function(action, name, method) {
		this.form = document.createElement("form");
		this.form.method = (method == null || method == "") ? "post" : "get";
		this.form.action = action;
		this.form.name = (name == null || name == "") ? this.randomId("_fg_")
				: name;
		this.form.setAttribute("x-isformsubmitter", "Y");
		this.container = document.createElement("div");
		this.container.name = this.form.name + "_container";
	}
	this.init(action, name, method);
}

/* 키보드 새로고침(F5) 제한 */
function LockKey(e) {
	if (!e)
		var e = window.event;
	if (e.which) {
		var code = e.which;
		if (code == 116) {
			e.which = 0;
			alert("사용이 불가한 키입니다.");
			e.preventDefault();
			return false;
		}
	} else if (e.keyCode) {
		var code = event.keyCode;
		if (code == 116) {
			event.keyCode = 0;
			alert("사용이 불가한 키입니다.");
			e.returnValue = false;
			return false;
		}
	}
}

/* 마우스 우클릭 제한 */
function LockMouse(e) {
	if (!e)
		var e = window.event;
	if (e.which) { // IE9, Firefox, Chrome, Opera, Safari
		if (e.which == 2 || e.which == 3) {
			alert("마우스 오른쪽 버튼은 사용이 불가합니다.");
			e.preventDefault();
			return false;
		}
	} else {
		if (event.button == 2 || event.button == 3) {
			alert("마우스 오른쪽 버튼은 사용이 불가합니다.");
			e.returnValue = false;
			return false;
		}
	}
}

/* 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayPopupNT(epayNo, memberYn, callbackFunc) {

	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	if (memberYn == "N") {
		submitter.addElement("cmd", "SPEPDA1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var width = (memberYn == "Y") ? "720" : "530";
		var height = (memberYn == "Y") ? "580" : "380";
		var loc = getCenter(width, height, 50);
		var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var winName = "WETAX_GIRO1";
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	} else {
		submitter.addElement("cmd", "LPEPCA7R0");
		submitter.addElement("cmd2", "SPEPDA1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var width = (memberYn == "Y") ? "720" : "530";
		var height = (memberYn == "Y") ? "580" : "380";
		var loc = getCenter(width, height, 50);
		var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var winName = "WETAX_GIRO1";
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 세외수입, 금융결제원 총괄납부납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayTPopupNT(callbackFunc, chkSeoul) {
	var width = "720"; // 팝업창의 가로 사이즈
	var height = "580"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPCA7R0&cmd2=SPEPDA7F0";
	url += "&cmdCall=total";
	url += "&chkSeoulTot=" + chkSeoul;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

function linkGiroEpayTPopupTpridNT(tprId, regNo, memberYn, callbackFunc) {}

/* 선택 납부 */
function linkGiroEpayCPopupNT(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "680" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open('', winName, features);
	if (memberYn == "N") {
		formObj.cmd.value = "SPEPDA7F3";
	} else {
		formObj.cmd.value = "LPEPCA7R0";
		formObj.cmd2.value = "SPEPDA7F0";
	}
	formObj.cmdCall.value = "selected";
	formObj.target = winName;
	if (typeof formObj.memberYn != "undefined")
		formObj.memberYn.value = memberYn;
	formObj.submit();
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 검색 결과 납부 */
function linkGiroEpaySearchPopupNT(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "680" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	if (memberYn == "N") {
		formObj.cmd.value = "SPEPDA7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		var giroWin = window.open('', winName, features);
		formObj.submit();
		giroWin.focus();
	} else {
		formObj.cmd.value = "LPEPCA7R0"
		formObj.cmd2.value = "SPEPDA7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		var giroWin = window.open('', winName, features);
		formObj.submit();
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/*  환경개선부담금, 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호  */
function linkGiroEpayPopupEN(epayNo, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	var width = (memberYn == "Y") ? "720" : "530";
	var height = (memberYn == "Y") ? "580" : "380";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var winName = "WETAX_GIRO";
	if (memberYn == "N") {
		submitter.addElement("cmd", "SPEPDC1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
		if (typeof callbackFunc == "function") {
			waitPopupClose(giroWin, callbackFunc);
		}
	} else {
		submitter.addElement("cmd", "LPEPCA7R0");
		submitter.addElement("cmd2", "SPEPDC1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 금융결제원 총괄납부납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayTPopupEN(callbackFunc, chkSeoul) {
	var width = "720"; // 팝업창의 가로 사이즈
	var height = "580"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPCA7R0";
	url += "&cmdCall=total";
	url += "&cmd2=SPEPDC7F0";
	url += "&chkSeoulTot=" + chkSeoul;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

function linkGiroEpayTPopupTpridEN(tprId, regNo, memberYn, callbackFunc) {}

/* 선택 납부 */
function linkGiroEpayCPopupEN(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "680" : "530";
	var height = (memberYn == "Y") ? "680" : "380";

	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";

	if (memberYn == "N") {
		formObj.cmd.value = "SPEPDC7F0";
		formObj.cmdCall.value = "selected";
		formObj.target = winName;

		var giroWin = window.open('', winName, features);
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	} else {
		formObj.cmd.value = "LPEPCA7R0"
		formObj.cmd2.value = "SPEPDC7F0";
		formObj.cmdCall.value = "selected";
		formObj.target = winName;
		var giroWin = window.open('', winName, features);
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 검색 결과 납부 */
function linkGiroEpaySearchPopupEN(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "680" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc 	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	if (memberYn == "N") {
		formObj.cmd.value = "SPEPDC7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		var giroWin = window.open('', winName, features);
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	} else {
		formObj.cmd.value = "LPEPCA7R0"
		formObj.cmd2.value = "SPEPDC7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		var giroWin = window.open('', winName, features);
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 상하수도요금 */
function linkGiroEpayCPopupWT(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "680" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open('', winName, features);

	if (memberYn == "N") {
		formObj.cmd.value = "SPEPDH7F3";
	} else {
		formObj.cmd.value = "LPEPCA7R0";
		formObj.cmd2.value = "SPEPDH7F0";
	}
	formObj.cmdCall.value = "selected";
	formObj.target = winName;
	if (typeof formObj.memberYn != "undefined")
		formObj.memberYn.value = memberYn;
	formObj.submit();
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 금융결제원 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호(총괄납부:전체납부) */
function linkGiroEpayPopupWT(epayNo, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	if (memberYn == "N") {
		submitter.addElement("cmd", "SPEPDH1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var width = (memberYn == "Y") ? "720" : "530";
		var height = (memberYn == "Y") ? "580" : "380";
		var loc = getCenter(width, height, 50);
		var features = loc+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var winName = "WETAX_GIRO";
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();

	} else {
		submitter.addElement("cmd", "LPEPCA7R0");
		submitter.addElement("cmd2", "SPEPDH1F0");
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var width = (memberYn == "Y") ? "720" : "530";
		var height = (memberYn == "Y") ? "580" : "380";
		var loc = getCenter(width, height, 50);
		var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var winName = "WETAX_GIRO";
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 검색 결과 납부 */
function linkGiroEpaySearchPopupWT(formObj, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var width = (memberYn == "Y") ? "680" : "530";
	var height = (memberYn == "Y") ? "680" : "380";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open('', winName, features);
	if (memberYn == "N") {
		formObj.cmd.value = "SPEPDH7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();

	} else {
		formObj.cmd.value = "LPEPCA7R0"
		formObj.cmd2.value = "SPEPDH7F0";
		formObj.cmdCall.value = "searchRst";
		formObj.target = winName;
		if (typeof formObj.memberYn != "undefined")
			formObj.memberYn.value = memberYn;
		formObj.submit();
		giroWin.focus();
	}
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

function linkGiroEpayTPopupWT(callbackFunc) {}

function linkGiroEpayTPopupTpridWT(tprId, regNo, memberYn, callbackFunc) {}

/* 금융결제원 통합납부(단건) 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayPopupAL(taxInDiv, epayNo, memberYn, callbackFunc) {
	var memberYn = (memberYn == "N") ? "N" : "Y";
	var submitter = new formSubmitter(_svrPath);
	if (memberYn == "N") {
		submitter.addElement("cmd", "SPEPDG1F0");
		submitter.addElement("taxInDiv", taxInDiv);
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var width = (memberYn == "Y") ? "720" : "530";
		var height = (memberYn == "Y") ? "580" : "380";
		var loc = getCenter(width, height, 50);
		var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var winName = "WETAX_GIRO2";
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	} else {
		submitter.addElement("cmd", "LPEPCA7R0");
		submitter.addElement("cmd2", "SPEPDG1F0");
		submitter.addElement("taxInDiv", taxInDiv);
		submitter.addElement("epayNo", epayNo);
		submitter.addElement("memberYn", memberYn);
		var width = (memberYn == "Y") ? "720" : "530";
		var height = (memberYn == "Y") ? "580" : "380";
		var loc = getCenter(width, height, 50);
		var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var winName = "WETAX_GIRO2";
		var giroWin = window.open("about:blank", winName, features);
		submitter.submit(winName);
		giroWin.focus();
	}

	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 금융결제원 통합납부(전체) 납부 페이지(팝업)를 로딩하기 위한 함수. 인자 : 전자납부번호 */
function linkGiroEpayTPopupAL(callbackFunc) {
	var width = "720"; // 팝업창의 가로 사이즈
	var height = "580"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPCA7R0";
	url += "&cmdCall=total&cmd2=SPEPDG0F0";
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}

/* 메인페이지에서 납부하기 */
function linkGiroEpayTPopup_Main(callbackFunc, seoul, napbuCnt, epayNo) {
	if( napbuCnt == "0"){
		alert( "정기 · 수시분 지방세 건수가 전부 자동이체 신청건으로 납부가 불가합니다.");
		return;
	}
	alert('신고분을 제외한 정기 · 수시분 '+napbuCnt+'건 납부 처리됩니다.(자동이체 신청건 제외)');
	if( napbuCnt == "1"){
		linkGiroEpayPopup( epayNo, 'Y', '');
	}else{
		var width = "750"; // 팝업창의 가로 사이즈
		var height = "580"; // 팝업창의 세로 사이즈
		var url = _svrPath + "?cmd=LPEPCA7R0&cmd2=LPEPDA7F0";
		url += "&cmdCall=total_main";
		url += "&seoul=" + seoul;
		var winName = "WETAX_GIRO";
		var loc = getCenter(width, height, 50);
		var features = loc 	+ ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
		var giroWin = window.open(url, winName, features);
		giroWin.focus();
		if (typeof callbackFunc == "function") {
			waitPopupClose(giroWin, callbackFunc);
		}
	}
}
/* 메인, 상하수도 납부 */
function linkGiroEpayTPopupWT_Main(callbackFunc, seoul) {
	var width = "750"; // 팝업창의 가로 사이즈
	var height = "580"; // 팝업창의 세로 사이즈
	var url = _svrPath + "?cmd=LPEPCA7R0&cmd2=SPEPDH7F0";
	url += "&cmdCall=total_main";
	url += "&seoul=" + seoul;
	var winName = "WETAX_GIRO";
	var loc = getCenter(width, height, 50);
	var features = loc + ",location=no,toolbar=no,resizable=yes,status=no,titlebar=no,menubar=no";
	var giroWin = window.open(url, winName, features);
	giroWin.focus();
	if (typeof callbackFunc == "function") {
		waitPopupClose(giroWin, callbackFunc);
	}
}


/*******************************************************************************
 * xw/common/Util.js
 ******************************************************************************/
/* IE */
var isMSIE = (navigator.userAgent.indexOf("MSIE") > -1) ? true : false; 

function getTitle(field) {}

/* 입력값 중에 제한문자의 포함여부를 확인한다. */
function isRestrictChar(str) {
	var RESTRICT_CHARS = /^(\'|\"|\\)$/g;
	str = trim(str);
	if (str == null || str.length == 0) {
		return false;
	}
	if (str.search(RESTRICT_CHARS) > -1) {
		alert("특수문자는 사용할 수 없습니다.");
		return true;
	} else {
		return false;
	}
}

/*  TextField에 숫자,영문,한글,기타 만 입력되게 한다. onkeypress 이벤트에서 사용함.  */
function checkChar() {}

/* TextField에 공백,숫자,영문,한글,기타 만 입력되게 한다. onkeypress 이벤트에서 사용함.  */
function checkChar2() {}

/*  TextField에 숫자만 입력되게 한다. onkeypress 이벤트에서 사용함.  */
function onlyNum(ev) {
	var keycode = ev.which;
	
	// alert(keycode);
	// 48->0 57->9
	if (keycode == 0 || keycode == 8 || keycode >= 48 && keycode <= 57) {
		return true;
	}
	if(ev.preventDefault) { ev.preventDefault(); }
	return false;
}

/* TextField에 숫자와 마침표(.)만 입력되게 한다. */
function onlyNumWithPeriod(ev) {
	var keycode = ev.which;
	
	// 48->0 57->9
	if ((keycode >= 48 && keycode <= 57) || keycode == 46 || keycode == 0 || keycode == 8 ) {
		var field = (isMSIE) ? event.srcElement : ev.target;
		if (keycode == 46 && field.value.indexOf(".") != -1) {
			if(ev.preventDefault) { ev.preventDefault(); }
			return false;
		}
		return true;
	}
	if(ev.preventDefault) { ev.preventDefault(); }
	return false;
}


/*  TextField에 숫자와 영문만 입력되게 한다. */
function onlyCode() {}

/* TextField에 숫자와 영문, 공백(space)만 입력되게 한다. */
function onlyAlpha() {}

/* 숫자입력 TextField에 , 를 붙인 후 세팅한다. onblur 이벤트에서 사용함. */
function currency(ev) {
	var field = (isMSIE) ? event.srcElement : ev.target;
	var value = field.value.replace(/\,/g, "");
	field.value = plusComma(value, field.format);
}

/* 숫자입력 TextField에 , 를 제거한 후 세팅한다. onfocus 이벤트에서 사용함. */
function currencyClear(ev) {
	var field = (isMSIE) ? event.srcElement : ev.target;
	field.value = field.value.replace(/\,/g, "");
	setFocus(field);
}

/* 필드의 값을 대문자로 바꾼 후 세팅한다. onblur 이벤트에서 사용함 */
function upperCase(ev) {}

/* maxLength가 되면 다음 필드로 포커스를 옮긴다. onkeypress 이벤트에 사용함.  */
function autoTab(ev) {
	// var current = event.srcElement;
	var keycode = ev.which;
	var keycode = event.keyCode;
	if ((current.data-isNum == "Y" || current.data-isTelNum == "Y") || (current.isNum == "Y" || current.isTelNum == "Y")) {
		if (keycode >= 65 && keycode <= 90) {
			return;
		}
	}
	if (event.ctrlKey || event.altKey || keycode <= 40 || keycode >= 229
			|| current.value.length != current.maxLength) {
		return;
	}
	var i = 0;
	// var fields = baseForm.elements;
	var fields = document.all;
	var size = fields.length;
	for (i; i < size; i++) {
		field = fields[i];
		if (!isField(field)) {
			continue;
		}
		// 현재 필드 인덱스 찾기
		if (field == current) {
			break;
		}
	}
	i++; // 다음 필드의 인덱스
	for (i; i < size; i++) {
		field = fields[i];
		if (!isField(field)) {
			continue;
		}
		if (field.readOnly || field.disabled || field.type == 'hidden'
				|| field.type == 'checkbox' || field.tabIndex == -1) {
			continue;
		}
		setFocus(field);
		break;
	}
	if (i == size) {
		for (var k = 0; k < size; k++) {
			field = fields[k];
			if (!isField(field) || field.type == 'hidden') {
				continue;
			}
			setFocus(field);
			break;
		}
	}
}

/* YYYY-MM-DD 형식의 날짜의 validation */ 
function checkDate(value) {}

/* YYYY-MM 형식의 날짜의 validation */
function checkMonth(value) {}

/* HH:MM 형식의 날짜의 validation. */
function checkTime(value) {}

/* 숫자입력 TextField에 사용한다. onkeypress 이벤트에서 사용함. */
function checkNum() {
	var keycode = event.keyCode;
	// 43->+ 44->, 45->- 46->. 47->/ 48->0 57->9
	if (keycode == 0 || keycode == 8 || ((keycode >= 45 && keycode <= 57) && keycode != 44 && keycode != 47)) {
		return true;
	}
	return false;
}

function checkNumP() {	return false; }

/* field의 maxLength만큼의 onkeypress 이벤트에서 사용함 */
function checkLength(ev) { }

/* value의 zipGuBun2에 문자열을 제거한다. */
function rmFormat(value) {
	return value.replace(zipGuBun2, "");
}

/* value의 dateGuBun2에 문자열을 제거한다. */
function rmDate(value) { }

/* value의 timeGuBun2에 문자열을 제거한다. */
function rmTime(value) {}

/* 숫자에 ',' 를 제거한 후 리턴한다.  */
function rmNum(value) {
	value += '';
	return value.replace(/\,/g, "");
}

/* 날짜필드의 YYYY-MM-DD의 날짜를 YYYYMMDD로 바꿔 세팅한다. onfocus 이벤트에 사용함. */
function removeDate() {}

/* 시간필드의 HH:MM의 시간을 HH:MM으로 바꿔 세팅한다. onfocus 이벤트에 사용함.  */
function removeTime() {}

/* 우편번호, 주민번호, 사업자번호, 전화번호의 - 구분을 제거한다. onblur 이벤트에 사용함. */
function removeRegNum(ev) {
	var field = (isMSIE) ? event.srcElement : ev.target;
	var value = rmFormat(field.value);
	if (value == "") {
		return;
	}
	field.value = value;
	setFocus(field);
}

/* 법인번호 - 구분을 제거한다. onblur 이벤트에 사용함.  */
function removeLawRegNum(ev) {}

/* YYYYMMDD의 날짜를 YYYY-MM-DD로 바꾼 후 리턴 */
function plusDate(value, gubun) {}

/*  YYYYMM의 날짜를 YYYY-MM로 바꾼 후 리턴  */
function plusMonth(value) {}

/* hhmm의 시간을 hh + timeGuBum + mm으로 바꾼 후 리턴 */
function plusTime(value) {}

/* format="5.2" 속성에 맞게 소수부를 자른다. 소수부의 자리수가 넘을때에는 반올림을 한다.  */
function fillZero(input, type) {
	if (!type) {
		return input + "";
	}
	var format = type.split('.');
	var value = (input + "").split('.');
	if (format[1] == 0) {
		return value[0] + "";
	}
	if (!value[1]) {
		value[1] = "";
	}
	// 소수점 이하가 포맷보다 클 경우는 그냥 반올림하여 리턴한다
	if (value[1].length > Number(format[1])) {
		return (Number(input).toFixed(Number(format[1])));
	}
	// 소수점 자리수에 맞게 '0'을 채워준다
	// 예를 들면 데이타 형식이 5.2일 경우 입력값이 '50'이면 '50.00'으로 리턴한다
	while (value[1].length < Number(format[1])) {
		value[1] += "0";
	}
	if (isNaN(value[0])) {
		value[0] = "0";
	}
	// value[0]을 Number 객체로 변환 000.000 같은 경우를 0.000으로 변환하기 위해서
	return (value[0] + "." + value[1]);
}

/*  숫자에 , 를 붙인 후 리턴  */
function plusComma(num, format) {
	if (num == "") {
		return num;
	}
	num = fillZero(num, format);
	var minus = true;
	if (num < 0) {
		num = num.substring(1, num.length);
	} else {
		minus = false;
	}
	var dotPos = (num + "").split(".");
	var dotU = dotPos[0];
	var dotD = dotPos[1];
	var commaFlag = dotU.length % 3;
	if (commaFlag) {
		var out = dotU.substring(0, commaFlag);
		if (dotU.length > 3)
			out += ",";
	} else
		var out = "";
	for (var i = commaFlag; i < dotU.length; i += 3) {
		out += dotU.substring(i, i + 3);
		if (i < dotU.length - 3)
			out += ",";
	}
	if (minus)
		out = "-" + out;
	if (dotD)
		out = out + "." + dotD;
	return out;
}

/* 전화번호의 - 구분을 추가한다.  */
function plusTelNum(value) {
	// 전화번호 규칙
	var reTel = /^(02|031|032|033|041|042|043|044|051|052|053|054|055|061|062|063|064|070|0505)([0-9]{3,4})([0-9]{4})$/;
	return value.replace(reTel, '$1-$2-$3');
}

/*  핸드폰번호의 - 구분을 추가한다. */
function plusSelNum(value) {
	// 핸드폰번호 규칙
	var reSel = /^(010|011|016|017|018|019)([0-9]{3,4})([0-9]{4})$/;
	return value.replace(reSel, '$1-$2-$3');
}

/* 우편번호의 - 구분을 추가한다.  */
function plusZip(value) {return value;}

/* 주민번호의 - 구분을 붙인다. */
function plusRegNum(value) {}

/* 법인등록번호의 - 구분을 붙인다. */
function plusLawRegNum(value) {}

/*  사업자번호의 - 구분을 붙인다. */
function plusSaUpNum(value) {
	if (value.length != 10) {
		return value;
	}
	return (value.substring(0, 3) + zipGuBun + value.substring(3, 5) + zipGuBun + value	.substring(5, 10));
}

/* 날짜필드의 YYYYMMDD의 날짜를 YYYY-MM-DD로 바꿔 세팅한다.? onblur 이벤트에 사용함. */
function formatDate(ev) { }

/* 시간필드의 HHMM의 시간을 HH:MM으로 바꿔 세팅한다. onblur 이벤트에 사용함. */
function formatTime(ev) { }

/* 우편번호 '-' 구분을 추가한다. onblur 이벤트에 사용함.  */
function formatZipCode(ev) {}

/* 주민번호 - 구분을 추가한다. onblur 이벤트에 사용함. */
function formatRegNum(ev) {}

/* Only 주민등록번호 - 구분을 추가한다. onblur 이벤트에 사용함. */
function formatOnlyRegNum(ev) {}

/* Only 주민등록번호 앞자리 체크를 한다. onblur 이벤트에 사용함. */
var block_blur = false;
function formatOnlyRegNumFirst(ev) {
	// chrome : 무한 blur 수정
	if (block_blur) return;
	block_blur = true;
	setTimeout(function() { block_blur = false; });

	var field = (isMSIE) ? event.srcElement : ev.target;
	if (field.value == "") return;

	field.value = field.value.replace(/[^0-9]+/g, '');

	if (field.value.length != 6) {
		alert("주민등록번호 앞 6자리를 입력하세요");
		field.select();
	}
}

/* Only 주민등록번호 뒷자리 체크를 한다. onblur 이벤트에 사용함.  */
var block_blur2 = false;
function formatOnlyRegNumSecond(ev) {
	// chrome : 무한 blur 수정
	if (block_blur2) return;
	block_blur2 = true;
	setTimeout(function() { block_blur2 = false; });

	var field = (isMSIE) ? event.srcElement : ev.target;
	if (field.value == "") { return; }

	field.value = field.value.replace(/[^0-9]+/g, '');

	if (field.value.length != 7) {
		alert("주민등록번호 뒤 7자리를 입력하세요");
		field.select();
	}
	
}

/*  Only 법인등록번호 - 구분을 추가한다. onblur 이벤트에 사용함. */
function formatOnlyCorpNum(ev) {}

/* Only 법인번호 앞자리 체크를 한다. onblur 이벤트에 사용함. */
var block_blurCorpFirst = false;
function formatOnlyCorpNumFirst(ev) {
	// chrome : 무한 blur 수정
	if (block_blurCorpFirst) return;
	block_blurCorpFirst = true;
	setTimeout(function() { block_blurCorpFirst = false; });
	
	var field = (isMSIE) ? event.srcElement : ev.target;
	if (field.value == "") { return; }

	field.value = field.value.replace(/[^0-9]+/g, '');

	if (field.value.length != 6) {
		alert("법인번호 앞 6자리를 입력하세요");
		field.select();
	}
}

/* Only 법인번호 뒷자리 체크를 한다. onblur 이벤트에 사용함. */
var block_blurCorpSecond = false;
function formatOnlyCorpNumSecond(ev) {
	// chrome : 무한 blur 수정
	if (block_blurCorpSecond) return;
	block_blurCorpSecond = true;
	setTimeout(function() { block_blurCorpSecond = false; });
	
	// var field = event.srcElement;
	var field = (isMSIE) ? event.srcElement : ev.target;

	if (field.value == "") { return; }

	field.value = field.value.replace(/[^0-9]+/g, '');

	if (field.value.length != 7) {
		alert("법인번호 뒤 7자리를 입력하세요");
		field.select();
	}
}

/* 소수점 이하 3자리까지만 허용. onblur 이벤트에 사용함 */
function formatDecimalPoint(ev) {
	var field = (isMSIE) ? event.srcElement : ev.target;
	if (field.value.indexOf(".") == 0)
		field.value = "0" + field.value;
	var fieldValues = field.value.split(".");
	if (field.value == "" || fieldValues[1] == undefined)
		return;
	if (fieldValues[1].length > 3) {
		field.value = field.value.substring(0,
				(field.value.length - (fieldValues[1].length - 3)));
	} else if (fieldValues[1].length == 0) {
		field.value = fieldValues[0];
	}
}

/*  Only 사업자등록번호 - 구분을 추가한다. onblur 이벤트에 사용함. */
var block_blurBiz = false;
function formatOnlyBizNum(ev) {
	// chrome : 무한 blur 수정
	if (block_blurBiz) return;
	block_blurBiz = true;
	setTimeout(function() { block_blurBiz = false; });
	
	var field = (isMSIE) ? event.srcElement : ev.target;
	var value = rmFormat(field.value);
	if (value == "")  { return; }

	field.value = field.value.replace(/[^0-9]+/g, '');

	if (value.length == 10) {
		field.value = plusSaUpNum(value);
	} else {
		alert("사업자등록번호 10자리를 입력하세요");
		field.select();
	}
}

/* 사업자등록번호 - 구분을 추가한다. onblur 이벤트에 사용함. */
function formatBizNum(ev) {}

/* 법인번호 - 구분을 추가한다. onblur 이벤트에 사용함. */
function formatLawRegNum(ev) {}

/* 전화번호의 - 구분을 추가한다. onblur 이벤트에 사용함. */
var block_blur3 = false;
function formatTelNum(ev) {
	// chrome : 무한 blur 수정
	if (block_blur3) return;
	block_blur3 = true;
	setTimeout(function() { block_blur3 = false; });

	var field = (isMSIE) ? event.srcElement : ev.target;
	var value = rmFormat(field.value);
	if (value == "") { return; }

	field.value = field.value.replace(/[^0-9]+/g, '');

	field.value = plusTelNum(value);
	if (field.value == value) {
		alert("전화번호가 올바르지 않습니다. 확인하세요.");
		field.value = "";
		field.select();
		return false;
	}
}

function formatHpNum(ev) {}

/* 핸드폰번호의 - 구분을 추가한다. onblur 이벤트에 사용함. */
var block_blur4 = false;
function formatSelNum(ev) {
	// chrome : 무한 blur 수정
	if (block_blur4) return;
	block_blur4 = true;
	setTimeout(function() { block_blur4 = false; });

	// var field = event.srcElement;
	var field = (isMSIE) ? event.srcElement : ev.target;
	var value = rmFormat(field.value);
	if (value == "") { return; }

	field.value = field.value.replace(/[^0-9]+/g, '');

	field.value = plusSelNum(value);
	if (field.value == value) {
		alert("휴대전화번호가 올바르지 않습니다. 확인하세요.");
		field.value = "";
		field.select();
		return false;
	}
}

/* 주민등록번호를 체크한다. */
function isRegNo(regNo) {
	if(regNo.length != 13) return false;
	
	if(regNo.substr(0, 6) >= 201005 && (regNo.substr(6, 1) == 3 || regNo.substr(6, 1) == 4)){
		//주민등록번호 체계 변경에 따라 2020년10월5일 출생자부터 주민등록번호 검증로직 타지 않도록 수정(13번째 자리 검증번호 없어짐)
		return true;
	}else{
		var checkSum = 0;
		for (var i=0; i<12; i++) {
			checkSum += ((regNo.substr(i,1)>>0) * ((i%8)+2));
		}
		var rrnMatch = (11-(checkSum%11))%10 == regNo.substr(12,1); // 주민번호 검증
		var frnMatch = (13-(checkSum%11))%10 == regNo.substr(12,1); // 외국인번호 검증
		
		return rrnMatch||frnMatch;
	}
}

/* 법인번호를 체크한다.  */
function isBubInNo(bubInNo) {return false;}

/*  사업자등록번호를 체크한다.  */
function isSaUpNo(saUpNo) {	return false; }

/* 해당 필드의 값이 주민등록번호인지 체크한다. */
function checkValidRegNo(obj) {}

/* 소수점에서 절사를 한다. 3300 / 1.1 = 2999.9999가 되는걸 방지. 원래값(3000임) */
function floor(num) {
	return Math.floor(Math.round(num * 1000) / 1000);
}

/* 년월에 해당하는 마지막일을 리턴한다. 인자 1 : yymm - 년월(YYYYMM) */
function getLastDay(yymm) {}

/* 현재 년월에서 month만큼 차이나는 년월을 구한다. */
function getMonth(yymm, month) {}

/*  현재 년월일에서 day만큼 차이나는 년월일을 구한다.  */
function getDay(yymmdd, day) {}

/* 시작일이 종료일보다 이후 날짜인지 check  */
function checkDD(dd1, dd2) {}

function dayDiff(from, to) {}

function setStatus(msg) {}

/* 입력받은 필드로 포커스를 옮긴다. */
function setFocus(field) {
	if (getField(field) != null) {
		field = getField(field);
	}
	try {
		if (field.type == "text") {
			if (field.value != '') {
				field.focus();
			} else {
				field.focus();
			}
		} else {
			field.focus();
		}
	} catch (e) {
	}
}

function selectAll(ev) {}

/* 해당 문자열 양쪽의 white space를 제거한 후 리턴한다. */
function trim(str) {
	if (str == null || str.length == 0) {
		return "";
	}
	// 앞쪽의 white space 가 아닌 위치 찾기
	for (i = 0; i < str.length; i++) {
		var ch = str.charAt(i);
		if (ch != ' ' && ch != '\r' && ch != '\n' && ch != '\t')
			break;
	}
	var spos = i;
	// 뒤쪽의 white space 가 아닌 위치 찾기
	for (i = str.length - 1; i > spos; i--) {
		var ch = str.charAt(i);
		if (ch != ' ' && ch != '\r' && ch != '\n' && ch != '\t')
			break;
	}
	var epos = i + 1;
	return str.substring(spos, epos);
}

/*
 * 1 : width - 새창으 넓이 인자 
 * 2 : height - 새창의 높이 인자 
 * 3 : offsetY - 중앙에서 위쪽으로 올릴 높이 인자 
 * 4 : offsetX - 중앙에서 왼쪽으로 당길 폭 리턴값 : 중앙위치(left=400,top=300,width=400,height=300)
 */
function getCenter(width, height, offsetY, offsetX) {
	switch (arguments.length) {
	case 2:
		offsetY = 0;
		offsetX = 0;
		break;
	case 3:
		offsetX = 0;
		break;
	default:
		break;
	}
	var left = 0;
	var top = 0;
	try {
		left = (screen.availWidth - width) / 2 - offsetX;
		top = (screen.availHeight - height) / 2 - offsetY;
	} catch (e) {
	}
	return "left=" + left + ",top=" + top + ",width=" + width + ",height="+ height;
}

/* Enter를 누르면 지정된 function을 호출한다. field에 exeFunc='function명'이 선언되어 있어야 한다. */
function enterExecute() {}

/*  BackSpace를 사용하지 못하도록 한다. onKeyDown 이벤트에서 사용한다. */
function preventBackSpace() {}

/* 입력받은 key event를 무시한다. */
function preventKeyPress(keyCode) {}

/* 입력된 name, value로 input 태그를 만든다.  */
function makeField(name, value) {
	if (value == null || value == '') return '';
	else return '<input type="hidden" name="' + name + '" value="' + value + '">';
}

function makeField2(name, value) {
	if (value == null) return '';
	else return '<input type="hidden" name="' + name + '" value="' + value + '">';
}

/* 사업자등록번호의 유효성을 검증한다. */
function validateBizNo(regNo) {
	if (regNo == null || regNo == undefined) {
		return false;
	}
	regNo = regNo.replace(/\-/g, "");
	if (regNo.length != 10) {
		return false;
	}
	return true;
}

/* 법인등록번호의 유효성을 검증한다. */
function validateCorpNo(regNo) {
	if (regNo == null || regNo == undefined) {
		return false;
	}
	regNo = regNo.replace(/\-/g, "");
	if (regNo.length != 13) {
		return false;
	}
	return true;
}

/* 주민등록번호의 유효성을 검증한다.  */
function validateRegNo(regNo) {
	if (regNo == null || regNo == undefined) {
		return false;
	}
	regNo = regNo.replace(/\-/g, "");
	if (regNo.length != 13) {
		return false;
	}
	return true;
}

/* 이메일의 유효성을 검증한다. */
function validateEmail(emailStr) {
	if (emailStr == null || emailStr == undefined || emailStr.length < 3) {
		return false;
	}
	var returnValue = false;
	var pattern = /[a-zA-Z\d\-\.\w]+@([a-zA-Z\d\-]+(\.[a-zA-Z\d\-]+)+)/;
	if (pattern.test(emailStr)) {
		if (emailStr.substr(emailStr.length - 1, 1) != ".") {
			returnValue = true;
		}
	}
	return returnValue;
}

/* 개인 또는 개인사용자 여부를 확인한다.  */
function isPersonUser(usrDiv) {
	return (usrDiv == '01');
}

/* 외국인 또는 외국인개인사업자 여부를 확인한다 */
function isForeign(usrDiv) {
	return (usrDiv == '02');
}

/* 비영리법인 여부를 확인한다. */
function isNonProfit(usrDiv) {
	return (usrDiv == '90');
}

/* 법인 여부를 확인한다. */
function isCorporation(usrDiv) {
	return !((usrDiv == '01') || (usrDiv == '02') || (usrDiv == '90'));
}

/*
 * 1 : width - 새창으 넓이 인자 
 * 2 : height - 새창의 높이 인자 
 * 3 : offsetY - 중앙에서 약간 위쪽으로 올릴 높이 
 * 리턴값 : 중앙위치 (left=400, top=300, width=400, height=300)
 */
function getCenter(width, height, offsetY) {
	var left = 0;
	var top = 0;
	try {
		left = (screen.availWidth - width) / 2;
		top = (screen.availHeight - height) / 2 - offsetY;
	} catch (e) {
	}
	return "left=" + left + ",top=" + top + ",width=" + width + ",height="+ height;
}

function checkMaxLenghB(field) {}

/* 필드값의 max 체크 */
function validateLengthb(field, maxlength, msg) {
	if (field == null || field == undefined) {
		return true;
	}
	var value = field.value;
	if (value.lengthb() > maxlength) {
		alert(msg);
		setFocus(field);
		return false;
	}
}

/* 입력값이 숫자(0~9)인지 아닌지를 판단한다. */
function isNumValue(value) {
	var c = '';
	for (var i = 0; i < value.length; i++) {
		c = value.charAt(i);
		if (c < '0' || c > '9') {
			return false;
		}
	}
	return true;
}


/*******************************************************************************
 * script/spay.js
 ******************************************************************************/
/*
납부(납세)번호 변환
설명 : 납부번호 포멧에 맞게 변화 함
----------------------------------------------------------------------------------
input  : taxNo 납세번호
         sidoCod 시도코드
         rvnDiv 지방세입구분 (1:환경개선부담금, 2:지방세외수입, 3:상하수도요금) 연계정의서기준
output : 변환된 납부번호
*/
function getChTaxNo(taxNo, sidoCod, rvnDiv) {	
	var v_taxNo = taxNo;//납부번호
	var v_sidoCod = parseInt(sidoCod);//시도코드
	var v_rvnDiv = parseInt(rvnDiv);//1:환경개선부담금, 2:지방세외수입, 3:상하수도요금
		if(v_sidoCod == 11){//서울시
		if(rvnDiv == 1){//환경개선부담금
			//시도(2)+시군구(3)+읍면동(3)+검(1)+회계/과목(8)+년도(4)+월(2)+기분(1)+고지번호(6)+검증번호2(1)
			v_taxNo = v_taxNo.substr(17, 4)//과세년도(4)
	          +"-"+ v_taxNo.substr(23, 1)//기분(1)
	          +"-"+ v_taxNo.substr(5, 3)//행정동(3)
	          +"-"+ v_taxNo.substr(24, 6);//고지번호(6)
			return v_taxNo;	
		}else if(v_rvnDiv == 2){//세외수입
			return v_taxNo.substr(2, 7)+"-"+v_taxNo.substr(9, 8)+"-"+v_taxNo.substr(17, 7)+"-"+v_taxNo.substr(24);	
		}else if(v_rvnDiv == 3){//상하수도요금
			// 사업수(3) + 구청(3) + 검(1) + 회계(2) + 순서(2) + 기분(1) + 검(1) + 고객번호(9) + 고객번호(9) + 년(2) + 월(2) + 일(2) + 검(1)
			v_taxNo = v_taxNo.substr(0, 3)		//사업수(3)
			      +"-"+ v_taxNo.substr(3, 3)	//구청(3)
			      +"-"+ v_taxNo.substr(6, 1)	//검(1)
			      +"-"+ v_taxNo.substr(7, 2)	//회계(2)
			      +"-"+ v_taxNo.substr(9, 2)	//순서(2)
			      +"-"+ v_taxNo.substr(11, 1)	//기분(1) 
			      +"-"+ v_taxNo.substr(12, 1)	//검(1)
			      +"-"+ v_taxNo.substr(13, 9)	//고객번호(9)
			      +"-"+ v_taxNo.substr(22, 2)	//년(2)
			      +"-"+ v_taxNo.substr(24, 2)	//월(2)
			      +"-"+ v_taxNo.substr(26, 2)	//일(2)
			      +"-"+ v_taxNo.substr(28, 1);	//검(1)
			return v_taxNo;
		}
	}else{//시군구
		if( v_rvnDiv == 1){//환경개선부담금
			//시도(2)+시군구(3)+검증번호1(1)+회계(2)+세목코드(6)+과세년도(4)+ 분납순번(2)+기분(1)+행정동(3)+과세번호(6)+검증번호2(1)
			 v_taxNo = v_taxNo.substr(14, 4)//과세년도(4)
		          +"-"+ v_taxNo.substr(20, 1)//기분(1)
		          +"-"+ v_taxNo.substr(21, 3)//행정동(3)
		          +"-"+ v_taxNo.substr(24, 6);//과세번호(6)
			 return v_taxNo;
		}else if(v_rvnDiv == 2){//세외수입
			//부서코드(11)+연도(4)+회계(2)+세목코드(6)+과세번호(8)+검(1) <= 표준세외수입(짜르지안고 그냥 보여줌)32 (과세번호)와(검)을 붙여서보여줌)
			v_taxNo = v_taxNo.substr(0, 11)//부서코드(11)
			      +"-"+ v_taxNo.substr(11, 4)//연도(4)
			      +"-"+ v_taxNo.substr(15, 2)//회계(2)
			      +"-"+ v_taxNo.substr(17, 6)//세목코드(6)
			      +"-"+ v_taxNo.substr(23);//과세번호(8)
			return v_taxNo;
		}else if(v_rvnDiv == 3){//상하수도요금
			// 전자수용가번호(15) + 기관코드(5) + 행정동(3) + 부과연월(4) + 당월그분(1) + 분납순번(2) + 검(1)
			// 전자수용가번호(15) = 시도(2) + 시군구(3) + 일련번호(9) + 검(1)
			// 기관(5) = 시도(2) + 시군구(3)
			v_taxNo = v_taxNo.substr(0, 5)		//기관(5)
			      +"-"+ v_taxNo.substr(5, 9)	//일련번호(9)
			      +"-"+ v_taxNo.substr(14, 1)	//검(1)
			      +"-"+ v_taxNo.substr(15, 5)	//기관코드(5)
			      +"-"+ v_taxNo.substr(20, 3)	//행정동(3)
			      +"-"+ v_taxNo.substr(23, 4)	//부과연월(4)
			      +"-"+ v_taxNo.substr(27, 1)	//당월그분(1)
			      +"-"+ v_taxNo.substr(28, 2)	//분납순번(2)
			      +"-"+ v_taxNo.substr(30, 1);	//검(1)
			return v_taxNo;
		} 
	}
	
	return v_taxNo;
}

/*
전자수용가번호 변환
----------------------------------------------------------------------------------
input  : esygaNo 전자수용가번호
        sidoCod 시도코드
output : 변환된 전자수용가번호
*/
function getChEsygaNo(esygaNo, sidoCod) {
	var v_esygaNo = esygaNo;			//전자수용가번호
	var v_sidoCod = parseInt(sidoCod);	//시도코드	
	if(v_sidoCod == 11){//서울시
		// 기관[시도(2) + 시군구(3)] + 구분(1) + 고객번호(9)
		v_esygaNo = v_esygaNo.substr(0, 5)		//사업수(3)
		      +"-"+ v_esygaNo.substr(5, 1)	//구청(3)
		      +"-"+ v_esygaNo.substr(6, 9);	//검(1)
		return v_esygaNo;
	}else{		
		// 기관[시도(2) + 시군구(3)] + 일련번호 + 검(1)
		v_esygaNo = v_esygaNo.substr(0, 5)		//기관(5)
		      +"-"+ v_esygaNo.substr(5, 9)	//일련번호(1)
		      +"-"+ v_esygaNo.substr(14, 1);	//검(1)
		return v_esygaNo;
	}
	return v_esygaNo;
}

/*******************************************************************************
 * script/main.js
 ******************************************************************************/
var verifyIVS = "N"; // 인증서 유효성 검사 flag 'Y'=통합검증센터, 'N'=발급처CRL검사
var key_sign1 = "전자서명원문";
var key_sign_base64 = "wPzA2rytuO2/+Lmu";
var keysharpbiz_form = "";
var keysharpbiz_cmd = "";
var keysharpbiz_cmdFw = "";
var keysharpbiz_opt = "";
var keysharpbiz_callback;

if (window._svrPath == undefined) {
	if(typeof getContextPath != "undefined") {
		window._svrPath = getContextPath();
	} else {
		window._svrPath = "/"
			var _temp = window.location.pathname;
		if (_temp != "/") {
			var _index = _temp.indexOf("/", 1);
			if (_index != -1) {
				window._svrPath = _temp.substring(0, _index + 1);
			} else {
				window._svrPath = _temp + "/";
			}
		}
	}
}

/* 초기 호출됨 */
function initLink() {
	try {
		initMessage();
	} catch (e) {
		// Ignore.
	}
}

function initMessage() {
	if (resultMessage != undefined && resultMessage != "") {
		alert(resultMessage);
	}
}

function detach(field) {}

function attach(field) {}

/* 로그인시 비회원이거나 인증서가 등록되어 있지 않을 경우 회원가입여부 페이지로 이동한다. 2. 회원일 경우 특정 메뉴를 선택하여 로그인 시도시 로그인 후 선택 메뉴로 이동 */
function goForwardPage(cmd) {
	if (isMember == "N") {
		movePage("LPTIGA0F5");
	} else if (isMemberId == "N") {

	} else {
		if (cmd != null && cmd != undefined && cmd != "") {
			movePage(cmd, "Y");
		}
	}
}

function getCommandValue(obj, cmd) {}

function goPage(cmd) {}

/* 인증필요한 페이지 이동 (로그인 팝업 포함) */
function goPage2(cmd, event) {
	if (navigator.appVersion.indexOf('MSIE') > 0) { // 브라우저가 IE일 경우
		var obj = event.srcElement;
	} else {
		var obj = event.target;
	}
	var command = getCommandValue2(obj, cmd);
	if (command != "") {
		document.moveForm.action = _svrPath
		document.moveForm.cmd.value = command;
		KeySharpBiz.channelEncrypt(document.moveForm);
	}
	return false;
}

function getCommandValue2(obj, cmd) {
	var command = "";
	if (obj.nodeName == 'IMG') {
		obj = obj.parentNode;
	}
	if (!logon) {
		executelogin2(cmd);
		if (!logon) {
			return "";
		}
	}
	if (obj.cmd == undefined || obj.cmd == null || obj.cmd == "") {
		if (cmd == undefined || cmd == null || cmd == '') {
			return "";
		} else {
			command = cmd;
		}
	} else {
		command = obj.cmd;
	}
	return command;
}

/* 링크호출 */
function movePage(cmd, isEncrypt) {
	if (cmd == undefined || cmd == "") {
		return false;
	}
	var lcmd = "";
	var lcmdCall = "";
	if (cmd.indexOf("MOVETAB_") != -1) {
		var templist = cmd.split("_");
		if (templist.length == 3) {
			lcmd = templist[1];
			lcmdCall = templist[2];
		}
	} else {
		lcmd = cmd;
	}
	var prefix = lcmd.substring(0, 2);
	if ((prefix == 'LP') || (prefix == 'CO') || (prefix == 'SP')) {
		document.moveForm.action = _svrPath;
		document.moveForm.cmd.value = lcmd;
		if (lcmdCall != undefined) {
			document.moveForm.cmdCall.value = lcmdCall;
		}
		document.moveForm.submit();
	}
}

/* 메인화면 납부하기(지방세) 건수 이동링크, 나의위택스 미납/납부 이동링크 : 날짜 3개월 세팅*/
function goCmd3Month( cmd, cmdCall){
	var submitter = new formSubmitter( _svrPath);
    submitter.addElement("cmd", cmd);
    if( typeof( cmdCall) != "undefined"){
	    submitter.addElement("cmdCall", cmdCall);
    }
    submitter.addElement("period", "3month");
    submitter.submit();
}

// 2020.08.20 위택스알리미(나의위택스) 맞춤정보 링크 이동
function goCmdFromMyWetax(cmd, cmdCall, pKey, pValue) {
	var submitter = new formSubmitter(_svrPath);
    submitter.addElement("cmd", cmd);
    if( typeof( cmdCall) != "undefined"){
	    submitter.addElement("cmdCall", cmdCall);
	    submitter.addElement(pKey, pValue);
    }
    submitter.addElement("period", "3month");
    submitter.submit();
}

function loadFlash(url, w, h) {}

// 게시판 버튼 스크립트
function main_notice(g) {}

function addAllowOidList() {
}

function addDenyOidList() {
}

function cmsModuleCheck() {
	return true;
}

function cmsModuleElevate() {
}

// 로그인 처리 시작
function _processSign() {
	if (getCookie("chk") == 'Y') {
		_processSign_();
	} else {
		if (typeof NetFunnel_Action !== "undefined") {
			NetFunnel_Action({}, function(ev, ret) {
				_processSign_();
			});
		} else {
			_processSign_();
		}
	}
	function _processSign_() {
		KeySharpBiz.sign(key_sign1, { complete : _complete_sign_, context : 'euckr' }, { signType : 'PKCS1', encoding : 'euckr' });
		function _complete_sign_(result, context) {
			var obj = (keysharpbiz_form != null && keysharpbiz_form != "" && keysharpbiz_form != undefined) ? keysharpbiz_form : document.loginForm;
			if (result.status == 1) {
				obj["WETAX_SIGN1"].value = key_sign_base64;
				obj["WETAX_SIGN2"].value = result.data;
				obj["WETAX_SIGN3"].value = replaceSign(result.signer);
				if (keysharpbiz_callback != undefined) {
					keysharpbiz_callback();
				}
				obj.cmd.value = (keysharpbiz_cmd == null || keysharpbiz_cmd == "") ? "LPTIGA0R1" : keysharpbiz_cmd;
				obj.action = _svrPath;
				KeySharpBiz.channelEncrypt(obj);
			} else if (result.status == 0) {
				alert("인증서 선택을 취소하였습니다.");
			} else if (result.status == -10301) {
				// 저장매체 설치를 위해 전자서명창이 닫히는 경우
			} else if (result.status != 0) {
				alert("전자서명 오류:" + result.message + "[" + result.status + "]");
			}
		}
	}	
}

// 기본 로그인
function executelogin(cmd) {
	keysharpbiz_cmdFw = cmd;
	keysharpbiz_form = document.loginForm;
	keysharpbiz_callback = function() {
		var masterFields = '';
		masterFields += makeField(LINK_PARAM_NAME, LINK_PARAM_VALUE);
		masterFields += makeField("verifyIVS", verifyIVS); // 인증서 유효성 검사 flag 'Y'=통합검증센터, 'N'=발급처CRL검사
		if (keysharpbiz_cmdFw != null && keysharpbiz_cmdFw != undefined && keysharpbiz_cmdFw != "") { // 비로그인시 특정 메뉴를 클릭 후 로그인 시도할 경우
			masterFields += makeField("fwCMD", keysharpbiz_cmdFw);
		}
		document.getElementById("loginFields").innerHTML += masterFields;
	};
	_processSign();
}


/* 외부페이지(1개) */
function executeSubmit(cmd) {
	executelogin(cmd);
}
/* not used */
function wetaxLoginForm(cmd) {
	executelogin(cmd);
}
/* 메뉴클릭 */
function executelogin2(cmd) {
	//로그인페이지로 이동
	var submitter = new formSubmitter(_svrPath);
	submitter.addElement("cmd", "LPTIIA0R0");
	submitter.addElement("cmdCall", cmd);
	submitter.submit();
	//executelogin(cmd);
}
/* 외부페이지 */
function executeSubmit2(cmd, obj) {
	keysharpbiz_cmd = cmd;
	keysharpbiz_form = obj;
	keysharpbiz_callback = function() {
		var masterFields = '';
		masterFields += makeField("verifyIVS", verifyIVS); // 인증서 유효성 검사 flag 'Y'=통합검증센터, 'N'=발급처CRL검사
		document.getElementById("loginFields").innerHTML += masterFields;
	};
	_processSign();
}
/* 비회원 납부 로그인서비스 2009.05.28 */
function executelogin4(cmd) {
	executeSubmit2(cmd);
}

/* 회원관리 */
function keysharpbizCertVidSign(cmd, opt) {
	keysharpbiz_cmd = (cmd != null && cmd != "") ? cmd : "";
	keysharpbiz_opt = (opt != null && opt != "") ? opt : "";
	var callback = function(result) {
		if (result.status == 1) {
			var masterFields = '';
			masterFields += makeField('WETAX_SIGN1', key_sign_base64);
			if (keysharpbiz_opt != null && keysharpbiz_opt != "" && keysharpbiz_opt == 'Y') {
				masterFields += makeField('vidrnd_msg', replaceSign(result.signer));
				masterFields += makeField('vidrnd', result.vidRandom);
			} else {
				masterFields += makeField('vidrnd', "vidrnd");
			}
			masterFields += makeField('WETAX_SIGN2', result.data);
			masterFields += makeField('WETAX_SIGN3', replaceSign(result.signer));
			if (executeCMD_callback) {
				executeCMD_callback(keysharpbiz_cmd, masterFields);
			}
		} else if (result.status == 0) {
			alert("인증서 선택을 취소하였습니다.");
		} else if (result.status == -10301) {
			// 저장매체 설치를 위해 전자서명창이 닫히는 경우
		} else if (result.status != 0) {
			alert("전자서명 오류:" + result.message + "[" + result.status + "]");
		}
	};
	KeySharpBiz.sign(key_sign1, {complete : callback, context : 'euckr' }, { signType : 'PKCS1', encoding : 'euckr' });
}

function replaceSign(str) {
	if (str != null && str !== "")
		str = str.replace("-----BEGIN CERTIFICATE-----", "").replace("-----END CERTIFICATE-----", "");
	return str;
}

function xecureCertSign(obj) {}

function xecureCertVidSign(opt1) {}

function verifyUserCert() {
	return true;
}

// 로그인 처리 끝
function showBoard() {}

// 쿠키 가져오기
function getCookie(cName) {
	cName = cName + '=';
	var cookieData = document.cookie;
	var start = cookieData.indexOf(cName);
	var cValue = '';
	if (start != -1) {
		start += cName.length;
		var end = cookieData.indexOf(';', start);
		if (end == -1)
			end = cookieData.length;
		cValue = cookieData.substring(start, end);
	}
	return unescape(cValue);
}

function goHref(cmd) {
	var action = _svrPath
	location = action + "?cmd=" + cmd;
}

function goHrefEncrypt(cmd, obj) {
	var form = document.ksbizForm;
	form.action = _svrPath;
	form.cmd.value = cmd;
	form.submit();
}

function goMenu(cmd, loginType, event, thisEl) {
	if(event.preventDefault) { event.preventDefault(); }
	
	if(loginType == 'L') {
		goHref(cmd); 
		return false;
	} else if(loginType == 'A') {
		goPage2(cmd, event); 
		return false;
	} else if(loginType == 'S') {
		goHrefEncrypt(cmd, this); 
		return false;
	}
}
/*******************************************************************************
 * script/web.js
 ******************************************************************************/
/* 대체 필요 */
function MM_openBrWindow(theURL, winName, features) {
	window.open(theURL, winName, features);
}
/* Progress bar 관련 함수 */
function stopProgress() {
	$("#_progress").hide();
}
function progress() {
	$("#_progress").show();
	$("#_progress").focus();
	return true;
}
/* 경정청구 : 파일 다운로드 */
function download() {
	var field = event.srcElement;
	if (field.tagName == "IMG") {
		field = field.parentNode;
	}
	var masterFields = '';
	masterFields += makeField('fname', field.fname);
	masterFields += makeField('fpath', field.fpath);

	sendFields.innerHTML = masterFields;
	document.sendForm.cmd.value = "COMMON0O2";
	document.sendForm.submit();
}

/* 취득세신고 : 첨부파일 다운로드, 감면신청서 */
function download_acc(fname, fpath, form, cmd) {
	var masterFields = '';
	masterFields += makeField('fname', fname);
	masterFields += makeField('fpath', fpath);
	document.getElementById("sendFields").innerHTML = masterFields;
	document.sendForm.cmd.value = "COMMON0O2"
	document.sendForm.action = _svrPath;
	document.sendForm.submit();
}

/* 공통, 이전의 e2e */
var keyname1 = '';
var keyname2 = '';
var keyname3 = '';
var keyname4 = '';

function encryptSeleted(form) {
	KeySharpBiz.channelEncrypt(form);
}
function encryptForm(form) {
	KeySharpBiz.channelEncrypt(form);
}
function encryptValue(planText) {
	return planText;
}
function setDecryptValue(name, value) {
	if (value.length > 0 && value != '') {
		var encValue = value;
		setValue(name, encValue);
	} else {
		setValue(name, value);
	}
}
function getDecryptValue(value) {
	return value;
}
function encryptCMD(cmd) {
	document.encryptSendForm.cmd.value = cmd;
	document.encryptSendForm.action = _svrPath;
	encryptForm(document.getElementsByName("encryptSendForm")[0]);
}
function writeRegNoDecryptValue(encyRegNo) {
	if (getDecryptValue(encyRegNo).length == 13) {
		document.write(encyRegNo.substring(0, 6) + "-●●●●●●●");
	} else if (getDecryptValue(encyRegNo).length < 6) {
		return;
	} else {
		document.write(encyRegNo.substring(0, 6) + "-●●●●●●●");
	}
}

/* 신고납부 지로사이트 팝업창으로 오픈 */
function open_giro() {
	var open_url = "http://www.giro.or.kr/";
	var windowname = "napbuPrint";
	var winWidth = 800;
	var winHeight = 600;
	var winPosLeft = 30; // 새창 Y 좌표
	var winPosTop = 30; // 새창 X 좌표
	winOpt = "";
	cb = window.open(open_url, windowname, winOpt);
	cb.focus();
}
/* 납부 고지서를 출력한다 */
function print_goji(cmd, epayNo) {
	var open_url = _svrPath + "?cmd=" + cmd + "&EPAY_NO=" + epayNo;
	var windowname = "napbuPrint";
	var winWidth = 800;
	var winHeight = 600;
	var winPosLeft = 30; // 새창 Y 좌표
	var winPosTop = 30; // 새창 X 좌표
	winOpt = "width=" + winWidth + ",height=" + winHeight + ",top=" + winPosTop	+ ",left=" + winPosLeft	+ ",menubar=yes,scrollbars=yes,resizable=yes,status=yes";
	cb = window.open(open_url, windowname, winOpt);
	cb.focus();
}

/* 공통납부 고지서를 출력한다 */
function print_goji2(cmd, epayNo, taxItem) {
	var open_url = _svrPath + "?cmd=" + cmd + "&EPAY_NO=" + epayNo + "&TAX_ITEM=" + taxItem;
	var windowname = "napbuPrint";
	var winWidth = 800;
	var winHeight = 600;
	var winPosLeft = 30; // 새창 Y 좌표
	var winPosTop = 30; // 새창 X 좌표
	winOpt = "width=" + winWidth + ",height=" + winHeight + ",top=" + winPosTop + ",left=" + winPosLeft + ",menubar=yes,scrollbars=yes,resizable=yes,status=yes";
	cb = window.open(open_url, windowname, winOpt);
	cb.focus();
}

/* 주민특별징수 납부확인서를 출력한다 */
function print_goji_jumin(cmd, epayNo, minuYn) {
	var open_url = _svrPath + "?cmd=" + cmd + "&minuYn=" + minuYn + "&EPAY_NO="	+ epayNo;
	var windowname = "napbuPrint";
	var winWidth = 800;
	var winHeight = 600;
	var winPosLeft = 30; // 새창 Y 좌표
	var winPosTop = 30; // 새창 X 좌표
	winOpt = "width=" + winWidth + ",height=" + winHeight + ",top=" + winPosTop + ",left=" + winPosLeft + ",menubar=yes,scrollbars=yes,resizable=yes,status=yes";
	cb = window.open(open_url, windowname, winOpt);
	cb.focus();
}

/* 신고결과서 (지방소득세용) */ 
function open_goji_2(cmd, epayNo, taxItem) {
	var open_url = _svrPath + "?cmd=" + cmd + "&taxItem=" + taxItem + "&EPAY_NO=" + epayNo;
	var windowname = "napbuPrint";
	var winWidth = 800;
	var winHeight = 600;
	var winPosLeft = 30; // 새창 Y 좌표
	var winPosTop = 30; // 새창 X 좌표
	winOpt = "width=" + winWidth + ",height=" + winHeight + ",top=" + winPosTop + ",left=" + winPosLeft + ",menubar=yes,scrollbars=yes,resizable=yes,status=yes";
	cb = window.open(open_url, windowname, winOpt);
	cb.focus();
}

function openWindow(URL, name, specs) {}

/*******************************************************************************
 * acc/js/common.js
 ******************************************************************************/
/* 지방통계연감 */
function FullscreenOpen(url) {
	var fullwidth = screen.width - 10;
	var fullheight = screen.height - 0;
	window.open( url,'gj','titlebar=yes,toolbar=no, location=no,  menubar=no, resizable=no, status=0, left=0, top=0, width='+ fullwidth + ', height=' + fullheight);
}

function popupopen(url, pwidth, pheight) {}

/*******************************************************************************
 *디지털원패스 로그인 팝업
 ******************************************************************************/
function goOnepassPopCom(){
    
    if(typeof(checkValues) == 'function'){
    	if(!checkValues("onepass")){
            return false;
        }
    }
    
    // 윈도우 팝업 중앙 위치
    var width = 450;
    var height = 650;
    var popupX = (window.screen.width/2)-(width/2);
    var popupY = (window.screen.height/2)-(height/2);
    
    var popupWindow = window.open("","popupOnepass",'width='+width+',height='+height+',top='+popupY+',left='+popupX+',fullscreen=no,menubar=no,status=no,toolbar=no,titlebar=yes,location=no,resizable=yes,scrollbars=yes');
    if(popupWindow == null || typeof(popupWindow) == "undefined" || (popupWindow == null && popupWindow.outerWidth == 0) || (popupWindow != null && popupWindow.outerHeight == 0) || popupWindow.test == "undefined") {
        alert("팝업 차단 기능이 설정되어있습니다.\n\n차단 기능을 해제(팝업허용) 한 후 다시 이용해 주십시오.\n만약 팝업 차단 기능을 해제하지 않으면 \n정상적인 기능이 이루어지지 않습니다.");
    }
    popupWindow.focus();

    var onepassForm = document.createElement("form");
    var paramEl       = document.createElement("input");
    paramEl.setAttribute("type", "hidden");
    paramEl.setAttribute("name", "m");
    paramEl.setAttribute("value", "pubmain");
    
    onepassForm.appendChild(paramEl);        
    onepassForm.name = "form_onepass";
    onepassForm.method = "POST";
    onepassForm.action = _svrPath+"/onepass/login.jsp";
    onepassForm.target = "popupOnepass";
    
    $("body").append(onepassForm);
    onepassForm.submit();
    
    return popupWindow;
}

/* 달력으로 날짜 선택할 경우 달력우측에 기간설정 라디오버튼이 있을때 체크해제 */
function periodReset(){
	$(".radio_check").find(":radio").each( function(){
		$(this).prop("checked", false);
	});
}

/* 간소화 컨테이너인지 여부 확인 */
function isSimple(){
    if( _svrPath == "/simple/"){
        return true;
    }else{
        return false;
    }
}
