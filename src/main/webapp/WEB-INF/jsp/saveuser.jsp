<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>大义网络科技</title>
    <meta http-equiv='Content-Type' content="text/html; charset=UTF-8">
    <meta name='keywords' content='$webdb[metakeywords]'>
    <style type='text/css'>
        A
        {
            text-decoration: none;
        }
        a:hover
        {
            text-decoration: underline;
        }
        BODY
        {
            font-family: Verdana;
            font-size: 12px;
            margin: 0;
            color: #000000;
            background: #ffffff;
        }
        TD
        {
            border-right: 1px;
            border-top: 0px;
            font-size: 9pt;
            color: #000000;
        }
        .index_font
        {
            color: #3A4F6C;
            background-color: #EBEBEB;
            font-weight: bold;
            padding: 5px;
        }
    </style>
</head>
 
 
<meta http-equiv='refresh' CONTENT='8;URL=${pageContext.request.contextPath}/index'>
<body vlink='#333333' link='#333333'>
    <br>
    <table width='100%' border='0' cellspacing='0' cellpadding='0' height='90%' align='center'>
        <tr align='center' valign='middle'>
            <td>
                <table border='0' cellspacing='1' cellpadding='10' bgcolor='#666666' width='600'>
                    <tr>
                        <td class='index_font' align='center' bgcolor="#9999cc">
                            <p>
                                <meta content="Microsoft FrontPage 4.0" name="GENERATOR">
                                <style>
                                    .proccess
                                    {
                                        background: #ffffff;
                                        border-bottom: 1px solid;
                                        border-left: 1px solid;
                                        border-right: 1px solid;
                                        border-top: 1px solid;
                                        height: 8px;
                                        margin: 3px;
                                        width: 8px;
                                    }
                                </style>
                                <span><a style="color: grey ;font-size: 20px">请联系有关人员解决！</a></span><br>
								<span><a style="color: grey ;font-size: 20px">联系电话：15759890789</a></span><br>
								<span><a style="color: grey ;font-size: 20px">联系邮件：491474253@qq.com</a></span><br>
								<span><a style="color: grey ;font-size: 20px">&copy;大义网络科技有限公司</a></span>
                                <div align="center">
                                    <table align="center" height="70%" valign="middle">
                                        <tbody>
                                            <tr>
                                                <td align="middle">
                                                    <!--  Displaytext-->
                                                  <a style="color: grey; font-size: 25px" >留言成功！！！</a>    
                                                   <font class="fontbig" style="color: grey; font-size: 25px">页面跳转中.....
                                                        <!--End Displaytext-->
                                                        
                                                        <div align="center">
                                                            <form method="post" name="proccess">
                                                            <script language="javascript">
                                                                for (i = 0; i < 30; i++) document.write("<input class=proccess>")
                                                            </script>
                                                            </form>
                                                        </div>
                                                             
                                                       
                                                    </font>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div align="center">
                                        <script language="JavaScript"><!--
                                            var p = 0, j = 0;
                                            var c = new Array("lightskyblue", "white")
                                            setInterval('proccess();', 100)
                                            function proccess() {
                                                document.forms.proccess.elements[p].style.background = c[j];
                                                p += 1;
                                                if (p == 30) { p = 0; j = 1 - j; } 
                                            }
--></script>
                                    </div>
                                </div>
                                <a href="${pageContext.request.contextPath}/index" class='index_font' style="font-size: 20px">如果您的浏览器没有自动跳转,请点击这里</a></p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>
</html>
 <!--
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function checkForm(){
		if($("#nick").val().length == 0){
			alert("亲，您输入的昵称为空，请再次输入")
			return false;
		}else if($("#email").val().length == 0){
			alert("亲，您输入的邮箱为空，请再次输入")
			return false;
		}else if($("#tel").val().length == 0){
			alert("亲，您输入的电话号码为空，请再次输入");
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
<html>
<head>
<meta charset="utf-8">
<title>登录表单演示</title>
<link rel="stylesheet" href="style.css">
</head>
 
<body>
<h2>登录</h2>
 
<form action="${pageContext.request.contextPath}/index" method="post" onsubmit="return checkForm()">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>
 
  <div class="container">
  
 	 <label><b>昵称</b></label>
    <input type="text" placeholder="请填写昵称" name="nick" required>
    
    <label><b>邮箱</b></label>
    <input type="text" placeholder="请填写邮箱" name="email" required>
 
    <label><b>电话号码</b></label>
    <input type="password" placeholder="请填写电话号码" name="tel" required>
    
    <label><b>地址</b></label>
    <input type="text" placeholder="请填写地址" name="address" required>
    
    <label><b>详细信息</b></label>
    <input type="text" placeholder="请填写详细信息" name="xbody" required>
        
    <button type="submit">登录</button>
   <!--  <input type="checkbox" checked="checked"> Remember me -->
  </div>
 
  <!-- <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">忘记<a href="#">密码？</a></span>
  </div>
</form>
</body>
</html> -->
