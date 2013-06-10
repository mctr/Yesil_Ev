<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hakkımızda..</title>
<style>
#ana {
	width: 800px;
	margin: 10px auto 30px auto;
	background: white;
	padding: 10px;
	box-shadow: 5px 5px 20px black;
	-webkit-box-shadow: 5px 5px 20px black;
	-moz-box-shadow: 5px 5px 20px black;
}
#ust {
	width: 800px;
	margin: 0px auto 20px auto;
	background: white;
	padding: 10px;
	box-shadow: 5px 5px 20px black;
	-webkit-box-shadow: 5px 5px 20px black;
	-moz-box-shadow: 5px 5px 20px black;
}
#ust img {
	float:center;
	width:800px;
	height:300px;}

#alan {
	font-size: 18px;
}

#resim {
	float: right;
}
</style>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="ust">
		<img alt="yesil1" src="./images/yesil_amblem1.jpg">
	</div>
	<div id="ana">
		<div id="resim">
			<img alt="yesilev1" src="./images/yesilev.jpg" width="300"
				height="320">
		</div>
		<div id="alan">
		<center>Biz...</center><br>
		1995 yılında Mehmet ÖZKAN ve Fikret DELEN
			ortaklığı ile Devlet Demir Yolları´ ndan kiralanarak şimdiki Yeşil
			Ev-1´ in yerinde hizmete açılmıştır. İlk yılları kendisine yetebilen
			küçük çapta bir çay bahçesi iken 2004 yılında el değiştirerek bugünkü
			ortakların yönetimine geçmiştir. Genç girişimciler olarak 2004
			yılından bu yana sürekli bir değişim ve gelişim içerisinde ilk günkü
			heyecan ve şevkle Yeşil Ev-2 ve Yeşil Ev-3´ üde siz değerli
			müşterilerimizin hizmetine sunmanın gurur ve kıvancını yaşamaktayız.
			Büyük bir özverinin neticesinde müşterilerimizin göstermiş olduğu
			teveccühün haklı onur ve gururunu ortaklar olarak hep birlikte
			paylaşmaktayız. Hizmetimizi ve samimiyetimizi her zaman sizlerle
			paylaşmaktan onur duymaktayız. Saygılarımızla..</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>