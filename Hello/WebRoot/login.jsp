<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'result.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
     <form action="LoginAction.action" method="post">
                用户名：<input type="text" name="username"/><br><s:fielderror name="username"></s:fielderror>
                密码：<input type="password" name="password"/><br>
                书籍1：<input type="text" name="bookList[0].username"/><br>
                书籍2：<input type="text" name="bookList[1].username"/><br>
                年龄： <input type="text" name="age"/><br>
        <input type="submit" value="提交"/>
     </form>
  </body>
</html>
