<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>İletişim</title>
<%-- <link href="./Bootstrap/css/stil.css" rel="stylesheet" type="text/css">--%>
<style>
#ana {
	width: 800px;
	margin: 0px auto 30px auto;
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
	margin: 50px 0;
	width: 200px;
	background: lightgreen;
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
#sol {
	text-align: center;
	float: left;
	margin: 50px 0;
	width: 400px;
	background: gray;
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
		<div id="sol">
			<ul>
				<li>Yetkili Kişi : Selim ÇITTIR
				<li>Telefon : 05394657342
				<li>Fax : 05326526893
				<li>Şehir : Amasya
				<li>Adres : İSTASYON CD. STADYUM KARŞISI / MERKEZ - AMASYA
				<li>Web : yesilev.com
			</ul>
		</div>
		<div id="sag">
			<h3>Numaralar</h3>
			<ul>
				<li>Yeşil Ev 1 : 03582186105
				<li>Yeşil Ev 2 : 03582186105
				<li>Yeşil Ev 3 : 03582186105
				<li>Yeşil Ev 4 : 03582186105
				<li>Yeşil Ev 6 : 03582186105
			</ul>
		</div>
		
		<iframe width="800" height="550" frameborder="0" scrolling="no"
			marginheight="0" marginwidth="0"
			src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=tr&amp;geocode=&amp;q=Ye%C5%9Filev+Cafe,+Amasya,+T%C3%BCrkiye&amp;aq=0&amp;sll=40.654695,35.819292&amp;sspn=0.01693,0.042272&amp;t=h&amp;ie=UTF8&amp;hq=Ye%C5%9Filev+Cafe,&amp;hnear=Amasya,+T%C3%BCrkiye&amp;ll=40.65379,35.819297&amp;spn=0.01693,0.042272&amp;z=14&amp;iwloc=A&amp;cid=5759903367032607711&amp;output=embed"></iframe>
		<br /> <small><a
			href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=tr&amp;geocode=&amp;q=Ye%C5%9Filev+Cafe,+Amasya,+T%C3%BCrkiye&amp;aq=0&amp;sll=40.654695,35.819292&amp;sspn=0.01693,0.042272&amp;t=h&amp;ie=UTF8&amp;hq=Ye%C5%9Filev+Cafe,&amp;hnear=Amasya,+T%C3%BCrkiye&amp;ll=40.65379,35.819297&amp;spn=0.01693,0.042272&amp;z=14&amp;iwloc=A&amp;cid=5759903367032607711"
			style="color: #0000FF; text-align: left">Daha Büyük Görüntüle</a></small>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
	
</body>
</html>