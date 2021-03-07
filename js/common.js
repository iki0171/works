var slider = [],
	co = [],
	fn = [],
	doc = $(document),win = $(window);
// document size type
co.getdoc = (function(body,viewport,size,winWidth){
	var body =$('body'),
		viewport = $(document.getElementsByName('viewport')[0]),
		winWidth = window.screen.width;
	switch (body.css('z-index')){
		case '1' : if (co.device != 'pc'){co.device = 'pc';co.respond = true;}break;
		case '2' : if (co.device != 'tb'){co.device = 'tb';co.respond = true;}break;
		case '3' : if (co.device != 'mb'){co.device = 'mb';co.respond = true;}break;
	}
	if (winWidth > 750){
		viewport.attr('content','user-scalable=no, width=1420px');
	} else {
		viewport.attr('content','width=device-width, initial-scale=1, user-scalable=no');
	}
});

co.gnb = function(){
	var gnb = $('#gnb'),
		trigger = gnb.children('.trigger'),
		inner = gnb.children('.inner'),
		overlay = inner.children('.overlay'),
		close = inner.find('.close'),
		display = inner.children('.display'),
		dp1 = display.find('.dp1 > li'),
		dp1Child = dp1.children('.dp2'),
		speed = 450;
	gnb.find('.category').on('mouseenter',function(){
		$('#wrap > .header .sitemap').stop().slideDown().addClass('active');
		return false;
	})
	$('#wrap > .header').on('mouseleave',function(){
		if ($('#wrap > .header .sitemap').hasClass('active')){
			$('#wrap > .header .sitemap').stop().slideUp().removeClass('active');
		}
		return false;
	});


	trigger.on('click',function(){
		if (!inner.hasClass('active')){
			inner.addClass('active');
			overlay.fadeIn(speed);
			display.css({translateX: '0%'}).animate({translateX: '100%'},{
				duration : speed,
				step: function(now,fx){
					$(this).css({
						'transform':'translateX('+ (100 - now) +'%)',
						'-webkit-transform':'translateX('+ (100 - now) +'%)'
					});
				}
			});
            $('body').css('overflow','hidden');
		}
		return false;
	});
	close.on('click',function(){
		if (inner.hasClass('active')){
			inner.removeClass('active');
			overlay.fadeOut(speed);
			display.css({translateX: '0%'}).animate({translateX: '100%'},{
				duration : speed,
				step: function(now,fx){
					$(this).css({
						'transform':'translateX('+ now +'%)',
						'-webkit-transform':'translateX('+ now +'%)'
					});
				}
			});
            $('body').css('overflow','visible');
		}
		return false;
	});
	dp1.children('a').on('click',function(){
		var me = $(this),
			parent = me.parent(),
			child = parent.children('.dp2');
		if (parent.hasClass('way')){
			return false;
		}
		if (parent.hasClass('active')){
			parent.removeClass('active').addClass('way');
			child.slideUp(speed,function(){
				parent.removeClass('way');
			});
		} else {
			parent.addClass('active way');
			child.slideDown(speed,function(){
				parent.removeClass('way');
			});
            var siblings = parent.siblings('.active').removeClass('active').addClass('way');
			siblings.children('.dp2').slideUp(speed,function(){
				siblings.removeClass('way');
			});
		}
		return false;
	});
};
co.tab = function(){
	$('.tab-box').each(function(){
		var wrap			= $(this),
			trigger			= wrap.find('.trigger'),
			list			= wrap.find('.list'),
			item			= list.children('li'),
			listInit		= list.data('init'),
			activeString	= 'active';

		trigger.on({
			'click':function(){
				if (!list.hasClass(activeString)){
					list.add(trigger).addClass(activeString);
				} else {
					list.add(trigger).removeClass(activeString);
				}
			}
		});
		item.children('a').on({
			'click':function(){
				var me = $(this),
					parent = me.parent(),
					eq = parent.index(),
					text = me.html();
				trigger.children('span').text(text);
				if (!parent.hasClass(activeString)){
					if (!wrap.hasClass('link')){
						list.children('.'+activeString).removeClass(activeString);
						item.eq(eq).addClass(activeString);
					}
				}
				if (trigger.hasClass(activeString) && list.hasClass(activeString)){
					list.add(trigger).removeClass(activeString);
				}
			}
		});
		wrap.on('mouseleave',function(){
			list.removeClass(activeString);
			trigger.removeClass(activeString);
		});
	});
};
co.datepicker = function(el){
	$(el).datepicker({
		showButtonPanel: true,
		prevText: '이전달',
		nextText: '다음달',
		monthNames: ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'],
		monthNamesShort: ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'],
		dayNames: ['S','M','T','W','T','F','S'],
		dayNamesShort: ['S','M','T','W','T','F','S'],
		dayNamesMin: ['S','M','T','W','T','F','S'],
		dateFormat: 'yy.mm.dd',
		changeMonth: false,
		showOtherMonths: false,
		selectOtherMonths: false,
		showMonthAfterYear: true,
		buttonText: "날짜 선택",
		yearRange: 'c-99:c+99',
		yearSuffix : '.',
	});
};

/* ex : co.chart('chart',['9월','10월'],[1280,410]); */
co.chart = function(id,labelArray,dataArray){
	var ctx = document.getElementById(id);
	ctx.getContext('2d').canvas.width = parseInt(getComputedStyle(ctx).width);
	ctx.getContext('2d').canvas.height = parseInt(getComputedStyle(ctx).height);
	new Chart(ctx.getContext('2d'),{
		'type':'bar',
		'data':{
			'labels':labelArray,
			'datasets':[{
				'data':dataArray,
				'backgroundColor':['#ff9152','#ffce5e'],
				'borderWidth':0
			}]
		},
		'options':{
			'legend':{'display':false,},
			'tooltips':{
				'displayColors':false,
				'callbacks':{
					'title':function(){return ''},
					'label':function(tooltipItem, data) {
						return data.labels[tooltipItem.index] + ' ' + tooltipItem.yLabel.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");;
					}
				}
			},
			'scales':{
				'xAxes':[{'barThickness':60, 'gridLines':{ 'color':'#efefef', 'tickMarkLength':0, 'zeroLineColor':'transparent'}, 'ticks':{'display':false}}],
				'yAxes':[{'gridLines':{'color':'#d9d9d9', 'tickMarkLength':0 }, 'ticks':{'min':0, 'fontSize':12, 'fontColor':'#999', 'padding':10, 'callback':function(x){return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")}}}]
			}
		}
	});
}
co.init = function(){
	!/iPhone|iPad|iPod/i.test(navigator.userAgent) && $('body').addClass('noios');
	co.getdoc();
	co.gnb();
	co.tab();
	var ieOldVer = $('#ie-version');
	if (ieOldVer.length){
		ieOldVer.on('click','.version-close',function(){
			ieOldVer.remove();
		});
	}
	$('.btn-go2top').on('click',function(){
		$('html, body').animate({'scrollTop':0});
		return false;
	});
};
co.reszieEvent = 'orientationchange' in window ? 'orientationchange' : 'resize';
co.resize = function(){
};
co.scroll = function(){
	var scrollTop = $(window).scrollTop();
	if (fn.scroll) fn.scroll();
};
$(function(){
	co.init();
	if (fn.init) fn.init();
	$(win).on(co.reszieEvent, function() {
		co.getdoc();
		co.resize();
		if (fn.resize) fn.resize();
		co.respond = false;
	})
	.on('scroll',function(){
		co.scroll();
	});
});

var uniqueId=$.fn.extend({uniqueId:function(){var i=0;return function(){return this.each(function(){this.id||(this.id="ui-id-"+ ++i)})}}(),removeUniqueId:function(){return this.each(function(){/^ui-id-\d+$/.test(this.id)&&$(this).removeAttr("id")})}});
Date.prototype.format = function(f) {
	if (!this.valueOf()) return ' ';
	var weekName = ['sun', 'mon', 'tue', 'wed', 'thu', 'fri', 'sat'];
	var d = this;
	var h;
	return f.replace(/(yyyy|yy|MM|dd|E|hh|mm|ss|a\/p|w)/gi, function($1) {
		switch ($1) {
			case 'yyyy': return d.getFullYear();
			case 'yy': return (d.getFullYear() % 1000).zf(2);
			case 'MM': return (d.getMonth() + 1).zf(2);
			case 'dd': return d.getDate().zf(2);
			case 'E': return weekName[d.getDay()];
			case 'HH': return d.getHours().zf(2);
			case 'hh': return ((h = d.getHours() % 12) ? h : 12).zf(2);
			case 'mm': return d.getMinutes().zf(2);
			case 'ss': return d.getSeconds().zf(2);
			case 'a/p': return d.getHours() < 12 ? 'AM' : 'PM';
			case 'w': return (Math.floor((d.getDate() + (7 - d.getDay()) ) / 7) + 1);
			default: return $1;
		}
	});
};
String.prototype.string = function(len){var s = '', i = 0; while (i++ < len) { s += this; } return s;};
String.prototype.zf = function(len){return '0'.string(len - this.length) + this;};
Number.prototype.zf = function(len){return this.toString().zf(len);};
Array.prototype.remove=function(){for(var t,r,e=arguments,i=e.length;i&&this.length;)for(t=e[--i];-1!==(r=this.indexOf(t));)this.splice(r,1);return this};
if(typeof String.prototype.trim !== 'function') {
	String.prototype.trim = function() {
		return this.replace(/^\s+|\s+$/g, '');
	};
}
