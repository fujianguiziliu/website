<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content=""> 
<meta name="description" content=""> <title>关于大义</title>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="${pageContext.request.contextPath}/css/main.css"
	rel="stylesheet" type="text/css">
	<script src="${pageContext.request.contextPath}/js/jquery-1.7.2.min.js"
		type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/js/fancyzoom.js"></script>
</head>
<body class="body_aboutus" onselectstart="return false">
	<div class="header">
		<div class="container">
			<a href="index.htm" class="fl logo"></a>
			<div class="fr">
				<a href="index.htm" class="btn1"></a> <a href="case.htm"
					class="btn2"></a> <a href="contacts.htm" class="btn3"></a> <a
					href="about" class="btn4 btn4_fire"></a>
				<!-- 	<a href="￥"  class="btn5"></a> -->
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="banner">

		<div class="title">
			<img src="images/banner_title_aboutus.png">
		</div>
		<div class="nav2">
			<div class="container">
				<ul>
					<li class="location">位置</li>
					<li><a href="index" title='Home'>首页</a></li>
					<li class="last"><a href="about" title='About Us'>关于我们</a></li>

				</ul>

				<div class="clear"></div>
			</div>
			<div class="bj2"></div>
		</div>

	</div>
	<div class="body"><div class="container"> <div class="case_btn aboutus">
 <div class="aboutusbannert"></div>
	
	<a href="about_b"  class="btn2 x btn2_fire" style="height:96px;" id='x1'></a>
	<a href="about" class="btn3 " id='x2'></a>
	
</div>


 <div class="aboutusbanner box935_m" style="height:10px;" >
<!-- <div class="box935_t"></div>
<img src="images/about_hz_logo.png" tppabs="http://www.m.dayi163.cc/inc/img/about_hz_logo.png" class="fl">
<img src="images/about_hz.png" tppabs="http://www.m.dayi163.cc/inc/img/about_hz.png" class="fr hz">
<div class="fr aboutus_text">
自创始之日起至今，始终保持超乎寻常的成长速度。我们是一支交融交互、创新、视觉设计于一体的专业UI设计与策划团队，鼎力为国内外知名企业提供全方位多平台的服务解决方案。以专业的交互设计、创新理念、视觉呈现，服务够内外企业多达100余家，成功案例300余例。涉及IT、汽车、教育、房地产、金融等各个行业，拥有包括中国移动、中国电信、联想、李宁、吉利集团、郝莲娜、张裕、人民网、酷六网、中国日报（China Daily），精品传媒集团等企业在内的成功案例，在国内拥有较高美誉。</div>
<div class="clear"></div>
<div class="box935_b"></div> -->
</div>

<img src="images/about_hz_big.png" tppabs="http://www.m.dayi163.cc/inc/img/about_hz_big.png">

	</div>
	<div class="out out_aboutus">
		   <div class="m">
		   <a href="index"  class="btn1"></a><!-- onClick="history.go(-1)" -->
		   <a href="index"  class="btn2" ></a>
		   <a href="index"  class="btn3" ></a>
		   <a href="index"   class="btn4" ></a>
		   <a href="index"   class="btn5" ></a>
		   <div class="clear"></div>
		</div>
	</div>
	<div class="copy">
			Copyright &copy; 2017-2018 <span>DaYi</span> All Internet
	</div>
</div>

<div class="footer"></div>

  <div class="tj" style="display:none;"><script src="../../../s11.cnzz.com/stat.php-id=2715379&web_id=2715379" tppabs="http://s11.cnzz.com/stat.php?id=2715379&web_id=2715379" language="JavaScript"></script>
</body>
</html>
<script>
function xbtn(obj,back_y)
	{
		
		$(obj).each(function(){
			var this_event=null;
			$(this).addClass("xbtn").html($(this).html()+"<span class='xbtn_span'></span>");
			var xy;
			if( $(this).css('background-position') == undefined)
			{
				xy=[$(this).css('background-position-x'),$(this).css('background-position-y')];
			}
			else
			{
				xy=$(this).css('background-position').split(' ');
			}

			$('.xbtn_span' , this).css({
				'background-image':$(this).css('background-image'),
				'background-position': xy[0]+' '+back_y
			}).hover(function(){
					var obj= this;
					function go()
					{
						
						var v=$(obj).css('opacity')-0+0.1;
						
						if( v <=1 && this_event=='in')
						{
							if (v>0.9)
							{
								v=1;
							}
							$(obj).css({
								'opacity':v,
								'filter':'alpha(opacity='+(v*100)+')'
							});
							setTimeout(go,50);
						}
					}
					this_event='in';
					go();
					
			},function(){
			
					var obj= this;
					function go()
					{
						var v=$(obj).css('opacity')-0.1;
						if(v<0.1){v=0;}
						if( v >=0 && this_event=='out')
						{		
							$(obj).css({
								'opacity':v,
								'filter':'alpha(opacity='+(v*100)+')'
							});
							
							setTimeout(go,50);
							
						}
					}
					this_event='out';
					go();
			});
			
			
		});
		
	}
$(function(){
	
	xbtn(".header .btn1,.header .btn2,.header .btn3,.header .btn4,.header .btn5",'-41px');
	xbtn(".out .btn1,.out .btn2,.out .btn3,.out .btn4,.out .btn5",'-93px');
	xbtn(".logo",'-38px');
	
	$(document).mousemove(function(e) {
		var offset=$(document).width()/2-e.clientX;
		$(".banner").css({"background-position":( ($(document).width()-1600)/2+offset/4 -100 )+"px 0px"});
		
	});

	function foot_scroll()
	{
		if($(document).scrollTop() < ($(document).height()-$(window).height())*0.7 )
		{
			$('.footer').animate({'bottom':'-278px'},800,function(){setTimeout(foot_scroll,500);});
		}
		else
		{
			$('.footer').animate({'bottom':'0px'},800,function(){setTimeout(foot_scroll,500);});
		}
	}
	foot_scroll();
	
	 

		
});
</script><script>
$(function(){
	
	$('.case_btn a').hover(function(){
		var fire_class='btn'+($(this).attr('id').replace('x')-0+1)+'_fire';
		if( ! $(this).hasClass('x'))
		{
			$(this).css({'background-position-y':'-100px'}).stop().animate({'height':'96px'},400);
		}
	},function(){
		var fire_class='btn'+($(this).attr('id').replace('x')-0+1)+'_fire';
		if( ! $(this).hasClass('x'))
		{
			$(this).css({'background-position-y':'0px'}).stop().animate({'height':'65px'},400);
		}
	});
});
</script>
