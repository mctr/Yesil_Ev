<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<title>Yeşil Ev Offical Website</title>
<link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="./assets/prettyPhoto/css/prettyPhoto.css">
<link rel="stylesheet" href="./assets/css/flexslider.css">
<link rel="stylesheet" href="./assets/css/font-awesome.css">
<link rel="stylesheet" href="./assets/css/style.css">

</head>

<body>

	<!-- Header -->
	<div class="container">
		<div class="header row">
			<div class="span12">
				<div class="navbar">
					<div class="navbar-inner">
						<a class="btn btn-navbar" data-toggle="collapse"
							data-target=".nav-collapse"> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
						</a>
						<h1>
							<a class="brand" href="index.html">Yeşil Ev - Aile Çay
								Bahçesi...</a>
						</h1>
						<div class="nav-collapse collapse">
							<ul class="nav pull-right">
								<li class="current-page"><a href="./index.jsp"><br />ANASAYFA</a>
								</li>
								<li><a href="./menu.jsp"><br />MENÜLER</a></li>
								<li><a href="./evraklar.jsp"><br />EVRAKLAR</a></li>
								<li><a href="./hakkimizda.jsp"><br />HAKKIMIZDA</a></li>
								<li><a href="./iletisim.jsp"><br />İLETİŞİM</a></li>
								<%
									if (session.getAttribute("username") == null) {
								%>
								<li><a href="./login.jsp"><br />GİRİŞ</a></li>
								<% } %>
								 <%
									if (session.getAttribute("username") != null) {
								%>
								<li><a href="./admin.jsp">Admin</a>
								<% } %>
								 <%-- 
								<%
									if (session.getAttribute("username") != null) {
								%>
								<li><a href="#">Hoşgeldin <%=session.getAttribute("username")%></a>
								<% } %> 
								--%>
								<%
								if (session.getAttribute("username") != null) {
								%>
								<li><a href="/yesilev/closeSession">Çıkış</a></li>
								<%
										}
								%>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>