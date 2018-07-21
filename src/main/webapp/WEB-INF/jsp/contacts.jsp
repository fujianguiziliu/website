<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Dayi Network Technology Co., Ltd.,DaYi,dayi,大义,大义网络科技有限公司">
<meta name="description"
	content="Dayi Enterprise official website,大义企业官方网站">
<title>联系大义网络</title>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="${pageContext.request.contextPath}/css/main.css"
	rel="stylesheet" type="text/css">
<script src="${pageContext.request.contextPath}/js/jquery-1.7.2.min.js"
	type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/js/fancyzoom.js"></script>

<link rel="icon"
	href="${pageContext.request.contextPath}/images/dayilogo.png"
	type="image/x-icon" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/images/dayilogo.png"
	type="image/x-icon" />
</head>

</head>
<body class="body_contacts" onselectstart="return false">
<div class="header">
	<div class="container">
		<a href="index" class="fl logo">
	    <span class="xbtn_span" style="background-image: url:(${pageContext.request.contextPath}/images/logo.png); background-position: 0% -38px; opacity: 0;"></span>
		</a>
		<div class="fr">
			<a href="index"  class="btn1 btn1_fire"></a>
			<a href="case" class="btn2"></a>
			<a href="contacts" class="btn3"></a>
			<a href="about" class="btn4"></a>
			<!-- <a href="#" class="btn5"></a> -->
		</div>
		<div class="clear"></div>
	</div>
</div>
<div class="banner">

	<div class="title">
		<img src="images/banner_title_contacts.png" tppabs="http://www.m.dayi163.cc/inc/img/banner_title_contacts.png">
	</div>
	<div class="nav2">
		<div  class="container">
		<ul>
			<li class="location">位置</li>			
			<li ><a href="index.htm" tppabs="http://www.m.dayi163.cc/" title='Home'>首页</a></li>
			<li class="last"><a href="contacts.html" tppabs="http://www.m.dayi163.cc/contacts.html" title='Contacts'>联系我们</a></li>
						
		</ul>
		<span class="fr"><a href="#">2018Edition</a></span>
		<div class="clear"></div>
		</div>
		<div class="bj2"></div>
	</div>
	
</div>
<div class="body"><div class="container"><div class="contact_center">
<img src="images/contact_title.png" tppabs="http://www.m.dayi163.cc/inc/img/contact_title.png">
<div class="xu"><a target="_blank" href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=491474253&site=qq&menu=yes  \n\n添加qq在线咨询大义'))window.location='http://wpa.qq.com/msgrd?v=3&uin=9791519&site=qq&menu=yes'" tppabs="http://wpa.qq.com/msgrd?v=3&uin=9791519&site=qq&menu=yes"></a></div>
</div>
 <div class="box935_t"></div>
 <div class="box3_m">
	<a target="_blank" href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=491474253&site=qq&menu=yes  \n\n添加qq在线咨询大义'))window.location='http://wpa.qq.com/msgrd?v=3&uin=9791519&site=qq&menu=yes'" tppabs="http://wpa.qq.com/msgrd?v=3&uin=9791519&site=qq&menu=yes" class="contact_b contact_b1">  </a>
	<a href="mailto:web@iceart.me" class="contact_b contact_b2">  </a>
	<div class="contact_b contact_b3"></div>
	<div class="clear"></div>
 </div>
 <div class="box935_b"></div>
<script type="text/javascript">
	function checkForm(){
		var email_reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		//var name_reg = /^[\u4E00-\u9FA5A-Za-z]+$/;
		//var address_reg= /^(?![a-zA-Z\d]+$)[\u4e00-\u9fa5\da-zA-Z]+$/;
		var tel_reg = /^1[3|4|5|8][0-9]\d{4,8}$/;
		if($("#nick").val().length == 0 ){
			alert("亲，您输入的姓名为空，请再次输入")
			return false;
		}else if($("#email").val().length == 0){
			alert("亲，您输入的邮箱为空，请再次输入")
			return false;
		}else if(email_reg.test($("#email").val()) == false){
			alert("亲，您输入的邮箱不规范，请重新输入")
			return false; 
		}else if($("#tel").val().length == 0){
			alert("亲，您输入的电话号码为空，请再次输入");
			return false;
		}else if(tel_reg.test($("#tel").val()) == false){
			alert("亲，您输入的电话号码不规范，请重新输入")
			return false; 
		}else if($("#address").val().length == 0){
			alert("亲，您输入的地址为空，请再次输入");
			return false;
		}else if($("#xbody").val().length == 0){
			alert("亲，您输入的信息为空，请再次输入");
			return false;
		}else{
			return true;
		}
		
	}
</script>
<div class="contact_f">
<form action="${pageContext.request.contextPath}/saveuser" method="post" onsubmit="return checkForm()">
	<label for="nick" class="l_nick"></label>
	<input name="nick" id="nick">
	<label for="email" class="l_email"></label>
	<input name="email" id="email">
	
	<label for="tel" class="l_tel"></label>
	<input name="tel" id="tel">
	
	<label for="address" class="l_address"></label>
	<input name="address" id="address">
	
	<label for="xbody" class="l_xbody"></label>
	<textarea name="xbody" id="xbody"></textarea>
	
	<button type="submit" id="submit_a"  class="fr"> <a  id="submit_a"  class="fr"></a></button>
	<%--  <a href="${pageContext.request.contextPath}/index" id="submit_a"  class="fr"></a> --%>
</form>
	<div class="clear"></div>
	
	
	<span class="s_nick">填写您的姓名或名称</span>
	<span class="s_email">填写您的联系邮箱</span>
	<span class="s_tel">填写您的联系电话或手机号码</span>
	<span class="s_address">填写您的地址或公司地址</span>
	<span class="s_xbody">福建省泉州市安溪县金融服务中心4幢B1111室，电话：15759890789
全力打造国内互联网品牌建设，服务于各种企业品牌平台      联系QQ： 491474253    

Efforts to build domestic Internet brand building, and serve a variety of enterprise plaforms..</span>

</div>

	</div>
	<div class="out out_contacts">
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
			Copyright &copy; 2017-2018 <span>DAYI</span> All Internet
	</div>
</div>

<div class="footer"></div>

  <div class="tj" style="display:none;"><script src="../s11.cnzz.com/stat.php-id=2715379&web_id=2715379" tppabs="http://s11.cnzz.com/stat.php?id=2715379&web_id=2715379" language="JavaScript"></script>
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
var is_sing=false;
$(function(){
	$('#submit_a').click(function(){
		if( is_sing  )
		{return;}
		is_sing=true;
		var x={'nick':'','email':'','tel':'','address':'','xbody':''};
		for(  index in x)
		{
			if(  $('.contact_f #'+index).val()==$('.contact_f span.s_'+index).html() )
			{
				x[index]='';
			}
			else
			{
				x[index]=$('.contact_f #'+index).val();
			}
			
			if(x[index]=='')
			{
				if(index=='xbody')
				{
					alert('请输入留言内容');
					return;
				}
				else
				{
					alert( $('.contact_f span.s_'+index).html());
					return ;
				}
			}
		}
		$.post('/welcome/contact_submit',x,function(data){
			window.is_sing=false;
			if( data.x==1)
			{
				$(' .contact_f input,.contact_f textarea ').each(function(){
					$(this).val($("span.s_"+$(this).attr('id')).html());
				});
				alert('发送成功');
	
			}
			else
			{
				alert('发送失败');
			}
		},'json');
		
	});
	xbtn('.contact_f a.fr','-41px');
	xbtn(".contact_center a",'-67px');
	xbtn(".contact_b",'-195px');
	xbtn('.contact_f label','-43px');
	
	$(' .contact_f input,.contact_f textarea ').each(function(){
		$(this).val($("span.s_"+$(this).attr('id')).html());
	});
	
	$(' .contact_f input ').focus(function(){
		$("label.l_"+$(this).attr('id')).addClass('fire');
		if( $(this).val()==$("span.s_"+$(this).attr('id')).html())
		{
			$(this).val('');
		}
	}).blur(function(){
		$("label.l_"+$(this).attr('id')).removeClass('fire');
		if( $(this).val()=='')
		{
			$(this).val($("span.s_"+$(this).attr('id')).html());
		}
	});
	
	$(' .contact_f textarea ').focus(function(){
		$("label.l_"+$(this).attr('id')).addClass('fire2');
		if( $(this).val()==$("span.s_"+$(this).attr('id')).html())
		{
			$(this).val('');
		}
	}).blur(function(){
		$("label.l_"+$(this).attr('id')).removeClass('fire2');
		if( $(this).val()=='')
		{
			$(this).val($("span.s_"+$(this).attr('id')).html());
		}
	});
	

	
	
});
</script>




