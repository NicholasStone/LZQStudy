<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录成功</title>
<link href="base.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
	body{
		background-image:url('image1.jpg');
	}
</style>
</head>
<body>
<% 
	String username=(String)session.getAttribute("username"); //从session对象中获取用户名
%>
	<div >
		<div>
			<header>
				<h1 class="font_style_title"><strong>蓝之青欢迎您</strong></h1>
				<p>登录成功</p>
			</header>
		</div>
		<div >
			<table align="center" class="background">
				<tr>
					<td class="font_style_body">欢迎您<%=username%></td>
				</tr>
				<tr>
					<td align="center">&nbsp;</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>