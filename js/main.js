/*
 * 기본 스와이프 생성 함수
 * params
 * el		: String 선택자
 * custom	: Json Object 추가 옵션
 **/
fn.swiperDelay = 6000;
fn.swiper = function(el,custom){
	var option = {
		speed : 500,
		spaceBetween: 0,
		autoplay: {
			enabled: false, delay: fn.swiperDelay
		},
		slidesPerView: 'auto',
	};
	custom && $.extend(option, custom);
	return new Swiper(el,option);
}

/*
 * visual 전용 스와이프 프로그래스 함수
 * params
 * el		: String 선택자
 **/
fn.swiperProgress = function(el){
	el.find('.panel.active').find('.progress').children('.current').animate({'width':'100%'},fn.swiperDelay,function(){
		slider.visual.slideNext();
	});
}

fn.sfpArticleProcess = function(swiper){
	var progress = $(swiper.el).children('.swiper-progress').find('.current').stop(),
		delay = swiper.params.autoplay.delay,
		duration = 1 - (progress.width() / progress.parent().width());
	duration ? (delay *= duration) : progress.width(0);
	progress.animate({'width':'100%'},delay,function(){
		$(swiper.el).parents('.sfp-article').hasClass('active') && swiper.slideNext();
	});
};

fn.sfpProcess = function(panel, active, eq){
	active.siblings().find('.progress').children('.current').width(0);
	var progress = active.find('.progress'),
		current = progress.children('.current'),
		delay = slider.sfp.params.autoplay.delay,
		duration = 1 - (current.width() / progress.width());
	duration ? (delay *= duration) : current.width(0);
	current.animate({'width':'100%'},delay,function(){
		slider.visual.slideNext();
	});
}
fn.sfpActive = function(eq){
	var wrap = $('.main-smart-fp'),
		panel = wrap.find('.panel'),
		active = panel.eq(eq);
	if (!active.hasClass('active')){
		active.addClass('active');
		active.siblings('.active').removeClass('active');
	}
	panel.find('.progress').children('.current').stop();
	if(!wrap.hasClass('animated') && !slider.sfp.touched){
		fn.sfpProcess(panel, active, eq);
	}
};

/*
 * Device 전환시 스와이프 탄성 값 변경
 **/
fn.swiperUpdate = function(){
	if (co.respond){
		slider.sfp.params.resistanceRatio = (co.device != 'mb' ? 0 : 0.85);
		slider.sfp.update();
		slider.notice.params.resistanceRatio = (co.device != 'mb' ? 0 : 0.85);
		slider.notice.update();
	}
}

fn.parallax = function(){
	fn.prxCtrl = new ScrollMagic.Controller({globalSceneOptions: {triggerHook:'onEnter',delay: 0.4,duration:'400%'}});
	fn.prx = [];
	$('.section').each(function(index, section){
		section = $(section);
		var trigger = section.uniqueId().attr('id'),
			prx = section.find('.prx'),
			count = prx.length,
			timeline = [];
		for (var eq=0;eq<count;eq++){
			var el = prx.eq(eq).uniqueId(),
				deep = el.data('deep'),
				id = el.attr('id'),
				start = deep * 15,
				end = deep * 20;
			switch (el.data('fix')){
				case 'start' : end += start,start = 0; break;
				case 'end' : start += end,end = 0; break;
			}
			if (el.data('reverse')){
				start = -start;
				end = -end;
			}
			var startStyle = {}, endStyle = {};
			startStyle['transform'] = 'translateY('+ - start +'px)';
			startStyle['-webkit-transform'] = 'translateY('+ - start +'px)';
			endStyle['ease'] = Linear.saseNone;
			endStyle['transform'] = 'translateY('+ end +'px)';
			endStyle['-webkit-transform'] = 'translateY('+ end +'px)';
			if (el.hasClass('shadow')){
				startStyle['boxShadow'] = '8px 40px rgba(0,0,0,.1)';
				endStyle['boxShadow'] = '8px -40px rgba(0,0,0,.1)';
			}
			if (el.hasClass('count')){
				startStyle['transform'] += ' rotate(180deg)';
				startStyle['-webkit-transform'] += ' rotate(180deg)';
				endStyle['transform'] += ' rotate(180deg)';
				endStyle['-webkit-transform'] += ' rotate(180deg)';
			}
			el.css(startStyle);
			timeline.push(TweenMax.fromTo('#' + id, 1, startStyle, endStyle));
		}
		var tween = new TimelineMax().add(timeline);
		fn.prx[index] = new ScrollMagic.Scene({triggerElement: '#' + trigger})
			.offset(-90).setTween(tween).addTo(fn.prxCtrl);//.addIndicators();

	});
};
fn.parallaxClear = function(){
	fn.prxCtrl.destroy(true);
	fn.prxCtrl = null;
	$('.section').each(function(index, section){
		$(section).find('.prx').removeAttr('style');
	});
};
fn.scrollTo = function(){
	var agent = navigator.userAgent.toLowerCase();
	if ( (navigator.appName == 'Netscape' && agent.indexOf('trident') != -1) || (agent.indexOf("msie") != -1)) {
		$('html, body').on('mousewheel.ie DOMMouseScroll.ie', function(e) {
			var E = e.originalEvent,
				offset = $('#wrap > .header').height(),
				scrollTop = $(window).scrollTop(),
				section = $('.sfp-article.active').children().not('.sfp-title'),
				delta = 0;
			if (E.detail) {
				delta = E.detail * -40;
			}else{
				delta = E.wheelDelta;
			}
			var windowHeight = $(window).height(), beforeScroll, beforeTrigger, afterScroll, afterTrigger;

			afterScroll = scrollTop + offset;
			beforeScroll = afterScroll + windowHeight;
			beforeTrigger = $('.sfp-article.active').offset().top;
			afterTrigger = beforeTrigger + $('.sfp-article.active').outerHeight();

			if ($(this).hasClass('scrolling')){
				return false;
			}
			if (delta < 0){
				co.device == 'pc' && (afterTrigger -= 640);
				co.device == 'tb' & (afterTrigger -= 480);
				if (afterScroll < afterTrigger && beforeScroll > beforeTrigger){
					section.each(function(eq,el){
						el = $(el);
						delta = el.offset().top - offset;
						if (afterScroll < delta){
							return false;
						}
					});
					$('html, body').addClass('scrolling').animate({'scrollTop':delta + 'px'},750,function(){
						$(this).removeClass('scrolling');
					});
					return false;
				}
			} else {
				if (afterScroll < afterTrigger && beforeScroll > beforeTrigger){
					$(section.get().reverse()).each(function(eq,el){
						el = $(el);
						delta = el.offset().top - offset;
						if (afterScroll > delta + offset){
							return false;
						} else {
							delta = 0;
						}
					});
					$('html, body').addClass('scrolling').animate({'scrollTop':delta + 'px'},750,function(){
						$(this).removeClass('scrolling');
					});
					return false;
				}
			}
		});
	}
}
fn.init = function(){
	if (co.device == 'pc' && !fn.prxCtrl){
		fn.parallax();
	}
	//fn.scrollTo();

	slider.sfpArticle = {};
	var mainVisual = $('.main-visual'),
		mainSfp = $('.main-smart-fp');

	mainSfp.find('.smart-fp-list').on('click','a',function(){
		var me = $(this).parent(),
			eq = me.index(),
			article = $('.sfp-article').eq(eq);
		if (!me.hasClass('active')){
			slider.visual.slideTo(eq + 1);
		}
		if (!article.hasClass('active')){
			article.addClass('active').siblings('.active').removeClass('active');
			$('.sfp-article').find('.swiper-progress').find('.current').stop().width(0);
			if (slider.sfpArticle[eq]){
				slider.sfpArticle[eq].update();
				fn.sfpArticleProcess(slider.sfpArticle[eq]);
			}
		}
		return false;
	});
	mainSfp.find('.panel').eq(0).children('a').trigger('click');

	$('.sfp-article').each(function(eq,el){
		slider.sfpArticle[eq] = fn.swiper('.sfp-article:nth-child('+ (eq + 1)+') > .swiper-container',{
			loop: true,
			slidesPerView: 1,
			watchSlidesProgress : true,
			watchSlidesVisibility:true,
			navigation: {
				nextEl: '.swiper-button-next',
				prevEl: '.swiper-button-prev',
			},
			on : {
				slideChange:function(){
					var progress = $(this.el).children('.swiper-progress');
					progress.find('.progress').removeClass('active').eq(this.realIndex).addClass('active');
					$(this.el).children('.swiper-progress').find('.current').stop().width(0);
					fn.sfpArticleProcess(this);
				},
			}
		});
	});
	slider.notice = fn.swiper('.latest-notice');

	slider.sfp = fn.swiper('.main-smart-fp > .swiper-container',{
		preventClicks : false
	});

	slider.sfp.on('transitionStart', function (){
		mainSfp.addClass('animated');
	}).on('touchStart', function (){
		slider.sfp.touched = true;
	}).on('touchEnd', function (){
		slider.sfp.touched = false;
		this.slideTo(this.snapIndex);
		slider.visual.slideTo(slider.sfp.snapIndex + 1);
	}).on('transitionEnd', function (){
		mainSfp.removeClass('animated');
		if (slider.sfp.touched){
			slider.visual.slideTo(slider.sfp.snapIndex + 1);

		}
		fn.sfpActive(this.snapIndex);
	}).on('slideChange', function (){
		fn.sfpActive(this.snapIndex);
	});

	slider.visual = fn.swiper('.main-visual > .swiper-container',{
		loop: true,
		slidesPerView: 1,
		pagination: {
			el: '.swiper-pagination',
			clickable: true
		},
		on:{
			init: function(){
				fn.sfpActive(this.realIndex);
			}
		}
	});

	slider.visual.on('transitionStart', function (){
		mainVisual.addClass('animated');
		!slider.sfp.slideTo(this.realIndex) && fn.sfpActive(this.realIndex);
	}).on('transitionEnd', function (){
		mainVisual.removeClass('animated');
	});


	fn.swiperUpdate();
}
fn.resize = function(){
	fn.swiperUpdate();
	if (co.device == 'pc' && !fn.prxCtrl){
		fn.parallax();
	}
	if (co.device != 'pc' && fn.prxCtrl){
		fn.parallaxClear();
	}
}
