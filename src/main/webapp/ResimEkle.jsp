 
<%@page import="com.select.boyut_ayarla"%>
<%@page import="com.select.resim_ekle"%>
<%@page import="com.select.resim_sec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Resim Ekleme Sayfası</title>
</head>
<body>
 
	<%
		resim_sec sec = new resim_sec();
		String resim = sec.resimSec();

		if (resim.equals(null) | resim.equals(""))
			response.sendRedirect("./index.jsp");
		else
			new resim_ekle(resim, request.getParameter("image_name"));
		response.sendRedirect("./admin.jsp");
	%>

</body>
</html>