<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>一品优购</title>
</head>
<body>
欢迎来到一品优购
<%=request.getRemoteUser()%>
<a href="http://192.168.200.128:9100/cas/logout">退出登录</a>
</body>
</html>