<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<title>Yeşil Ev Offical Website</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- CSS -->
<!--
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lobster">
-->
<link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="./assets/prettyPhoto/css/prettyPhoto.css">
<link rel="stylesheet" href="./assets/css/flexslider.css">
<link rel="stylesheet" href="./assets/css/font-awesome.css">
<link rel="stylesheet" href="./assets/css/style.css">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

<!-- Favicon and touch icons -->
<!--
        <link rel="shortcut icon" href="assets/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
-->

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
								<li><a href="./login.jsp"><br />GİRİŞ</a></li>
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