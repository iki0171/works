﻿function maskarea(){
	var mwidth = $(document).width();
	var mheight = $(document).height();
	$(".mask").css({"width":mwidth,"height":mheight});
	$("body").css({"overflow":"hidden","height":"100%"});
}

$(function(){
	
	/* 필수항목 */ 
	$(".txt_guide .pilsoo").text("필수항목");

	/* 탭인덱스 설정 */
	$(".fixed_table").attr("tabindex","0");
	$(".agree").attr("tabindex","0");
	
	/* 로케이션 메뉴 */
	$(".location>ol>li").each(function(i){
		var l_temp = $(".location>ol>li:eq("+i+") button");		
		$("<span class='behind'>열기</span>").appendTo($(".location>ol>li:eq("+i+") button em"));
		$(l_temp).click(function(){
			// icay, "menu_find"의 내용을 없을때, ajax로 가져온 후, toggle 애니메이션
			var $btn = $(this)
			var $next = $btn.next(".menu_find");
			if($next.html() == "") {
				var grpNm = $btn.attr('data-group-nm');
				_genateLocationLink(grpNm, function(html) {
					$next.html(html);						
					toggleLo();
				});
			} else {
				toggleLo();
			}
			function toggleLo() {
				if($(".location>ol>li:eq("+i+") .menu_find").css("display") == "none"){
					$(".location>ol>li:eq("+i+") .menu_find").slideDown("fast");
					$(".location>ol>li:eq("+i+") button em span").remove();
					$(".location>ol>li:eq("+i+") button em").append("<span class='behind'>닫기</span>");
					$(".location>ol>li:not(:eq("+i+")) .menu_find").slideUp("fast");
					$(".location>ol>li:eq("+i+") button em").addClass("up");
					$(".location>ol>li:not(:eq("+i+")) button em").removeClass("up");
				}else{
					$(".location>ol>li:eq("+i+") .menu_find").slideUp("fast");
					$(".location>ol>li:eq("+i+") button em").removeClass("up");
					$(".location>ol>li:eq("+i+") button em span").remove();
					$(".location>ol>li:eq("+i+") button em").append("<span class='behind'>열기</span>");
				}
			}
		});
		$(".location>ol>li").mouseleave(function(){
			$(".location>ol>li:eq("+i+") .menu_find").slideUp("fast");
			$(".location>ol>li:eq("+i+") button em").removeClass("up");
		});
		$(".menu_find li:last-child a").focusout(function(){
			$(".location>ol>li:eq("+i+") .menu_find").slideUp("fast");
		});
	});	
	
	/* 둥근탭메뉴 */
	$(".tab_menu>div").hide();
	$(".tab_menu>div.ok").show();
	$(".tab_menu>ul>li>button").click(function(){
		var index = $(".tab_menu>ul>li>button").index(this);
		if (index == index){
			$(".tab_"+index).show();
			$(".tab_"+index).addClass("ok");
			$(".tab_menu>ul>li:eq("+index+")").addClass("ok");
			$(".tab_menu>ul>li:eq("+index+") button").append("<em class='behind'>현재선택</em>");
			$(".tab_menu>div").not($(".tab_"+index)).hide();
			$(".tab_menu>div").not($(".tab_"+index)).removeClass("ok");
			$(".tab_menu>ul>li:not(:eq("+index+"))").removeClass("ok");
			$(".tab_menu>ul>li:not(:eq("+index+")) em").remove();
		}
	});
	
	/* 단계별 스탭, 탭메뉴 */
	$(".tab_box > ul li, .step > ul li").each(function(){						// tab, step 웹접근성 처리
		if($(this).hasClass("on")){
			if( $(this).find("a").length > 0){
				$(this).find("a").attr("title", "현재선택");
			}else{
				$(this).attr("title","현재선택");	
			}
		}
	});
	
	/* 우편번호 */
	$("#post_1").hide();
	$(".post_search li a").click(function(){
		var index = $(".post_search li a").index(this);
		if ( index == index){
			$(".post_search li a:eq("+index+")").addClass("ok");
			$(".post_search li a:not(:eq("+index+"))").removeClass("ok");
			$("#post_"+index).show();
			$(".post_num").not($("#post_"+index)).hide();
		}
	});
	
	$("#nav>ul>li:first-child>a:first-child").keydown(function(e){
		var v_keycode = e.keyCode || e.which;
		if (v_keycode == 9){
			if (e.shiftKey){
				$("#nav>ul>li>div").hide();
			}else{
				$("#nav>ul>li>div").show();
			}
		}else{
			$("#nav>ul>li>div").show();
		}
	});
	
	$(".gnb>ul>li:first-child>a:first-child").keydown(function(e){					//gnb 신고하기 focus에서 shift + tab으로 벗어날때
		var v_keycode = e.keyCode || e.which;
		if (v_keycode == 9 && e.shiftKey){
			$(".gnb>ul>li>div").hide();
		}			
	});
	
	/* 엑셀 일괄신고*/
	$("span").filter(".input_box").attr("tabindex", "-1");								//일괄신고 파일신고시 span태그 탭이동시 skip처리
	$("label[for*='file'], label[for*='File']").each(function(i){						//파일 선택 버튼 웹접근성 처리, space누를시 파일선택창 노출
		$(this).attr({tabindex : "0", role : "button"});
		$(this).on("keydown",function( ev){
			var target = ev.target || ev.srcElement;
		    var evCode = target.keyCode || ev.which;

			if( evCode == "32" || evCode == "13"){										//space, enter일때 파일선택창 오픈
				$(this).closest("div").find(":file").click();
				return false;
			}
        });
    });
	
	// title 변경 : 웹접근성처리를 위해 title 순서를 뒤집어서 나오도록 처리 ex) 신고서 작성 < 취득세(부동산) < 신고하기
	if( $(".inner > h2").text() != ""){								//전체메뉴
		document.title = $(".inner > h2").text();
	}else{															//title이 2depth 이상인 메뉴
		var title = "";
		var arrNavigator = document.title.split(">");
		for( var i = arrNavigator.length > 1 && arrNavigator.length; i--;){
			title += arrNavigator[i].trim() + ( i != 0 ? " < " : "");
		}
		if( title != ""){
			document.title = title;
		}
	}
	
	// 상세검색 버튼이 있는 검색영역은 필수입력만 남기고 숨김처리
	if( $(".search_box i").hasClass("bg_up")){
		$(".search_box tbody tr").each( function(){
			if( !$(this).find("i").hasClass("pilsoo")){
				$(this).hide();
			}
		});
	}

	/* 신고 step 이미지 disabled 제어 */
	$(".lpepbl li").each(function(){
		if($(this).hasClass("on") && !$(this).hasClass("reception")){
			$(this).parent().prev("span").addClass("disable");
			$(this).parent().siblings(".tit1").addClass("disable");
		}
	});
	
	/* 신고 step 이미지 on 제어 */
	$(".lpepbl li").each(function(){
		if($(this).hasClass("on") && !$(this).hasClass("reception")){
			$(this).prevAll().children(".tit2").css({"color":"#fff", "background-position":"-36px 0"});
		}
	});
	
	// 검색조건열기
	$(".btn_view").click(function() {
		var $btn = $(this);
		var $temp = $btn.parent().next(".cont_body");
		if($(this).find("i").hasClass("bg_up")){
			$(".search_box tbody tr").each( function(){
				if( !$(this).find("i").hasClass("pilsoo")){
					$(this).show();
				}
			});
			$btn.children("i").removeClass("bg_up").addClass("bg_down");
			$btn.children("em").text("접어두기");
			//$btn.css({"background":"#eaeaea", "color":"#555"});
		}else{
			$(".search_box tbody tr").each( function(){
				if( !$(this).find("i").hasClass("pilsoo")){
					$(this).hide();
				}
			});
			$btn.children("i").removeClass("bg_down").addClass("bg_up");
			$btn.children("em").text("상세조건");
			//$btn.css({"background":"#4e7fce", "color":"#fff"});
		}
	});

	// 컨텐츠 그룹 열기
	$(".content_box .title").click(function() {
		var row = $(this);
		var content = $(this).next(".cont_body");
		if ($(content).css("display") == "block") {
			$(content).slideUp("fast");
			$(row).addClass("cnt_up");
			$(row).children().children("em").text("열기");
			$(row).parent().css({"border-radius":"12px", "box-shadow":"none"});
		} else {
			$(content).slideDown("fast");
			$(row).removeClass("cnt_up");
			$(row).children().children("em").text("닫기");
			$(row).parent().css({"border-radius":"20px", "box-shadow":"0 1px 8px #ddd"});
		}
	});
	
	// 이용안내 열기
	$(".guide_info .title").click(function() {
		var btn = $(this).children("button");
		var detail = $(".comment");
		if ($(detail).css("display") == "block") {
			$(detail).slideUp("fast");
			$(btn).removeClass("btn_down").addClass("btn_up");
			$(btn).children("em").text("열기");
			$(this).css("border-bottom","1px solid #f0f0f0");
		} else {
			$(detail).slideDown("fast");
			$(btn).removeClass("btn_up").addClass("btn_down");
			$(btn).children("em").text("닫기");
			$(this).css("border-bottom","0");
		}
	});
	
	// 유의사항 열기
	$(".important > .title").click(function() {
		var btn = $(this).children("button");
		var detail = $(".cmt");
		if ($(detail).css("display") == "block") {
			$(detail).slideUp("fast");
			$(btn).removeClass("txt_down").addClass("txt_up");
			$(btn).children("em").text("열기");
		} else {
			$(detail).slideDown("fast");
			$(btn).removeClass("txt_up").addClass("txt_down");
			$(btn).children("em").text("닫기");
		}
	});
	
	/* 라디오및 체크박스 체크할때 온 */
	$(".i_radio").each(function(i){
		var $this = $(this);
		$this.children(":radio").on("focusin focusout", function() {
			$this.toggleClass("radio_focus");
		});
	});

	$(".radio_btn").each(function(i){
		var $this = $(this);
		$this.children(":radio").on("focusin focusout", function() {
			$this.toggleClass("radio_focus");
		});
	});

	$(".i_check").each(function(i){
		var $this = $(this);
		$this.children(":checkbox").on("focusin focusout", function() {
			$this.toggleClass("checkbox_focus");
		});
	});
	
	/* 시도관할지 콤보 초기화시 시군구콤보 '선택'으로 변경처리 */	
	$("select").change(function(){
		
		if( typeof $(this).attr("onchange") != "undefined" && $(this).attr("onchange").toLowerCase().indexOf( "buildsel") != -1 && $(this).val() == ""){
			var sggCombo = $(this).next();
			if(sggCombo.is("select")){
				sggCombo.empty().append("<option value=''>선택</option>");
			};
		}
	});
	
	/* 콤보박스 클릭시 토글이미지 제어 */
	$("select").on("click keydown",function( ev){
		var target = ev.target || ev.srcElement;
		var evCode = target.keyCode || ev.which;
		
		if( evCode == "1" || evCode == "0"){						// left mouse click '1', chrome에서 combo가 닫힐때 '0'
			$(this).toggleClass("select_on");
		}else if(evCode == "13"){									// enter
			if( navigator.userAgent.toLowerCase().indexOf("chrome") >= 0){			//크롬은 콤보박스에서 엔터클릭시에도 콤보가 열림
				$(this).toggleClass("select_on");
			}else{
				if( $(this).hasClass("select_on")){						
					$(this).removeClass("select_on");
				}
			}
		}else if(evCode == "32"){									// space
			if( !$(this).hasClass("select_on")){
				$(this).addClass("select_on");
			}	
		}else if(evCode == "27"){									// esc				ie는 keyup,keydown 둘다 esc이벤트 전달하므로 keydown에서 처리				
			if( $(this).hasClass("select_on")){						
				$(this).removeClass("select_on");
			}
		}
	});
	
	$("select").keyup(function(ev){
		var target = ev.target || ev.srcElement;
		var evCode = target.keyCode || ev.which;
		var browserInfo = navigator.userAgent.toLowerCase();
		if( browserInfo.indexOf("chrome") >= 0 || browserInfo.indexOf("firefox") >= 0){								
			if(evCode == "27"){										// chrome, firefox esc 처리				
				if( $(this).hasClass("select_on")){						
					$(this).removeClass("select_on");
				}
			}
			if( browserInfo.indexOf("firefox") >= 0 && evCode == "13"){							//firefox에서 enter로 콤보를 닫을때 처리
				if( $(this).hasClass("select_on")){						
					$(this).removeClass("select_on");
				}
			}
		}
	});
	
	$("select").blur(function(){								//tab, focusout 등으로 콤보를 벗어날때	
		if( $(this).hasClass("select_on")){						
			$(this).removeClass("select_on");
		}
	});
	
	/* 스크롤형이 아닌 기본 테이블에 hover style 적용 */
	$(".table_list").each(function(){							
		if(!$(this).children("div").hasClass("fixed_table") && !$(this).children("div").hasClass("tax_no")){
			$(this).find("tr").addClass("tr_link");
		}
	});
	
	_initTemplate();
});


//icay, START - menu
var _menu;
var _allmenu;

function _initTemplate() {
	if(typeof(_)!="undefined" ) {
	_.templateSettings = {
		evaluate :    /{{([\s\S]+?)}}/g,
		interpolate : /{{=([\s\S]+?)}}/g,
		escape      : /{{-([\s\S]+?)}}/g
	}

	_tplAllMenuLink = _.template(
		"<div class=\"allmenu_list\">"+
		"{{ _.forEach(_menu['A'], function(m1, index){ }}"+
		"{{ if(index==0) { }} <div class=\"group1\"> {{ } }}" +
		"{{ if(index==1) { }} <div class=\"group2\"> {{ } }}" +
		"{{ if(index==5) { }} <div class=\"group3\"> {{ } }}" +
		"{{ if(index==0 || index == 1 || index == 5) { }} <div class=\"sec1\"> {{ }else if( index > 5){ }}<div class=\"sec{{=index-4}}\">{{ }else{ }}<div class=\"sec{{=index}}\">{{ } }}"+
		"<strong><a href=\"/?cmd={{=m1[0]}}\" onclick=\"goMenu(\'{{=m1[0]}}\', \'{{=m1[1]}}\', event, this); return false;\" >{{=m1[2]}}</a></strong>"+
		"<ul class=\"depth2\">"+
		"{{ _.forEach(_menu[m1[3]], function(m2, index){ }}"+
		"<li><a href=\"/?cmd={{=m2[0]}}\" onclick=\"goMenu(\'{{=m2[0]}}\', \'{{=m2[1]}}\', event, this); return false;\" >{{=m2[2]}}</a>"+		
		"{{ if(m2[3]) { }}<ul class=\"depth3\">{{ _.forEach(_menu[m2[3]], function(m3, index){ }}"+
		"<li><a href=\"/?cmd={{=m3[0]}}\" onclick=\"goMenu(\'{{=m3[0]}}\', \'{{=m3[1]}}\', event, this); return false;\" >{{=m3[2]}}</a></li>"+
		"{{ }); }}</ul>{{ } }}" +
		"</li>"+
		"{{ }); }}"+
		"</ul>"+
		"</div>"+
		"{{ if(index==0 || index==4 || index==8) { }} </div> {{ } }}" +
		"{{ }); }}"+
		"</div>"
		
	);

	_tplLocationLink = _.template(
		"{{ _.forEach(data, function(m, index){ }}"+
		"<li><a href=\"/?cmd={{=m[0]}}\" onclick=\"goMenu(\'{{=m[0]}}\', \'{{=m[1]}}\', event, this); return false;\" title=\"새창\">{{=m[2]}}</a></li>"+
		"{{ }); }}"
	);

	}
}

function _genateAllMenuLink(callback) {
	_getMenu('A', function(data) {		
		callback(data!=undefined ? _tplAllMenuLink({'data':data}) : "");
	});
}

function _genateLocationLink(grpNm, callback) {
	_getMenu(grpNm, function(data) {		
		callback(data!=undefined ? _tplLocationLink({'data':data}) : "");
	});
}

function _getMenu(grpNm, callback) {
	if(_menu==undefined) {
		$.get(getContextPath()+"/a/menu", function(data, status) {
			_menu = data;
			callback(_menu[grpNm]);
		});
	} else {
		callback(_menu[grpNm]);
	}
}

function goAllMenu(){
	var submitter = new formSubmitter( getContextPath());
	submitter.addElement("cmd", "allMenu");
	submitter.submit();
	progress();
}