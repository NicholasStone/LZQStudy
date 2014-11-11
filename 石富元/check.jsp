<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//获取用户名和密码
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	//比对
	if((username.equals("abcdefgh"))&&(password.equals("abcd123456"))){
		session.setAttribute("username", username);			//保存入session对象同时转跳到welcome.jsp
		response.sendRedirect("welcome.jsp");
	} else {
		response.sendRedirect("login_failure.jsp");			//转跳到登录失败界面
	}
%>
