<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>GİRİŞ</title>
<link href="./css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="./css/bootstrap.min.css" rel="stylesheet" type="text/css">
<%--
<link
	href="http://twitter.github.com/bootstrap/assets/css/bootstrap.css"
	rel="stylesheet"> --%>
<style type="text/css">
body {
	background-attachment: fixed;
	/*padding-top: 60px;*/
	/*padding-bottom: 40px;*/
	background-position: 20% 20%;
}

#arkaplan {
	background: url(./images/yesil_amblem1.jpg);
	padding-top: 130px;
	padding-bottom: 130px;
	/*opacity: 0.5; 
    filter: alpha(opacity=50);*/
}
.form-signin {
	max-width: 300px;
	padding: 19px 29px 29px;
	margin: 0 auto 20px;
	background-color: #fff;
	border: 1px solid #e5e5e5;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	-moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
}

.form-signin input[type="text"],.form-signin input[type="password"] {
	font-size: 16px;
	height: auto;
	margin-bottom: 15px;
	padding: 7px 9px;
}

.form-signin-heading {
	text-align: center;
	text-size:15px;
	margin-bottom: 10px;
	/*class="form-signin-heading"       */
}
</style>
</head>
<body>
	<%
	if (session.getAttribute("username") != null) {
		response.sendRedirect("admin.jsp"); 
	 } else { %>

	<jsp:include page="header.jsp"></jsp:include>
	<div id="arkaplan">
		<div class="container">
			<form action="/yesilev/LoginServlet" method="post"
				accept-charset="utf-8" class="form-signin form-horizontal">
				<h3 class="form-signin-heading">SİSTEME GİRİŞ..</h3>
				<HR WIDTH="100%" SIZE="5" NOSHADE="NOSHADE">
				<%
					if (session.getAttribute("uyeMi") != null){
						%>
						<div class="alert alert-error">Eksik yada Yanlış Veri Girdiniz</div>
				<%}
				session.setAttribute("uyeMi", null);
				%>
				<h4>Kullanici Adi :</h4>
				<input type="text" class="input-block-level" placeholder="Kullanıcı Adınız" name="user_name">
				<h4>Parola :</h4>
				<input type="password" class="input-block-level" placeholder="Şifreniz" name="password">
				<button name="loginButton" class="btn btn-large btn-primary"
					type="submit">Giriş</button>

			</form>

		</div>
	</div>
	<%-- <jsp:include page="footer.jsp"></jsp:include>--%>
	<%} %>
</body>
</html>