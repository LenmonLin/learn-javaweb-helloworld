<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head><base href="<%=basePath%>"><title>My JSP 'index.jsp' starting page</title><meta http-equiv="pragma" content="no-cache"><meta http-equiv="cache-control" content="no-cache"><meta http-equiv="expires" content="0"> <meta http-equiv="keywords" content="keyword1,keyword2,keyword3"><meta http-equiv="description" content="This is my page"><!--<link rel="stylesheet" type="text/css" href="styles.css">--></head>
  
  <body>
    <<h1>试试中文</h1>
    <hr>
    <%!
    	String s = "张三";
    	int add(int x, int y)
    	{
    		return x+y;
    	}
     %>
    <%
    	//Java脚本代码；
   		out.println("你好");
     %>
     你好，<%=s  %>  //注意这里%和=之间不能有空格
     x+y = <%=add(10,5)  %>
  </body>
</html>
