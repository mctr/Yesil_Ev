<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Menülerimiz..</title>
<style type="text/css">
#ana {
	width: 800px;
	margin: 10px auto 30px auto;
	background: white;
	padding: 1px;
	box-shadow: 5px 5px 20px black;
	-webkit-box-shadow: 5px 5px 20px black;
	-moz-box-shadow: 5px 5px 20px black;
}
#konular {
	margin:15px 20px 30px 20px;
	text-align:center;	
	background-color:silver;
	font-size: 22px;
	color:blue;
	text-decoration:underline;
	box-shadow:20px 5px 20px black;
		-webkit-box-shadow:5px 5px 20px black;
		-moz-box-shadow:5px 5px 20px black;
	}

#sag {
	float: right;
	text-align: center;
	margin: 100px 0;
	width: 200px;
	background: purple;
	position: relative;
	right: -10px;
	box-shadow: 5px 5px 20px black;
	-webkit-box-shadow: 5px 5px 20px black;
	-moz-box-shadow: 5px 5px 20px black;
}
#sag ul li {
	text-align: left;
	color: white;
	/*background:green;*/
	margin: 5px;
}
#orta {
	margin:40px auto;
	padding:5px;
	text-align: center;
	/*margin: 100px 0;*/
	width: 200px;
	background: gray;
	position: relative;
	left: -10px;
	box-shadow: 5px 5px 20px black;
	-webkit-box-shadow: 5px 5px 20px black;
	-moz-box-shadow: 5px 5px 20px black;
}
#orta ul li {
	text-align: left;
	color: white;
	/*background:green;*/
	margin: 5px;
}

#sol {
	text-align: center;
	float: left;
	margin: 100px 0;
	width: 200px;
	background: red;
	position: relative;
	left: -10px;
	box-shadow: 5px 5px 20px black;
	-webkit-box-shadow: 5px 5px 20px black;
	-moz-box-shadow: 5px 5px 20px black;
}

#sol ul li {
	text-align: left;
	color: white;
	/*background:green;*/
	margin: 5px;
}
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div id="ana">
		<div id="konular"><h1>Menümüz</h1></div>
		<div id="sol">
			<h3>YİYECEKLER</h3>
			<ul>
				<li>Tost Çeşitleri
				<li>Tavuk ızgara
				<li>Köfte-Patates
				<li>Menemen
				<li>Izgara Çeşitleri
				<li>Vali Kebabı
				<li>Saç Kavurma
				<li>İskender
			</ul>
		</div>
		<div id="sag">
			<H3>İÇECEKLER</H3>
			<ul>
				<li>Kola
				<li>Fanta
				<li>Ayran
				<li>Su
				<li>soda(Sade ve Meyveli)
			</ul>

		</div>
		<div id="orta">
			<h3>KAHVALTILIK</h3>
			<ul>
				<li>Peynir(4 Çeşit)
				<li>Sucuklu Yumurta
				<li>Yumurta
				<li>Börek
				<li>Reçel(5 Çeşit)
				<li>Tereyağ
				<li>Salam, Sosis
				<li>Patates Kızartması
			</ul>
			<div id="orta">
			<ul>
				<li>Hafta Sonları Açık Büfe
			</ul>
			</div>
		</div>

	</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>