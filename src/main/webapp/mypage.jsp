<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/style.css">
</head>
<body>
<%@ include file="../header.jsp" %>
<h2>마이페이지</h2>
<hr>
  <h4><a href="">HOME(INDEX)</a></h4>
  <h4><a href="./">./</a></h4>
  <h4><a href="../">../</a></h4> <!--404 http://localhost:8088/  -->
  <h4><a href="../index.jsp">../index</a></h4> <!--404 http://localhost:8088/index.jsp  -->
  <h4><a href="/jsp2_mvc">/jsp2_mvc/</a></h4>
</body>
</html>