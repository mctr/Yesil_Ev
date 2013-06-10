<%-- <%@page import="com.sun.org.apache.xerces.internal.impl.xpath.regex.RegularExpression"%>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<%--http://code.jquery.com/jquery-1.8.2.min.js--%>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/prettyPhoto/css/prettyPhoto.css">
        <link rel="stylesheet" href="assets/css/flexslider.css">
        <link rel="stylesheet" href="assets/css/font-awesome.css">
        <link rel="stylesheet" href="assets/css/style.css">
<link href="./assets/bootstrap/css/stil.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>YesilEv Offical Website</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="slider">
            <div class="container">
                <div class="row">
                    <div class="span10 offset1">
                        <div class="flexslider">
                            <ul class="slides">
                                <li data-thumb="assets/img/slider/11.jpg">
                                    <img src="assets/img/slider/11.jpg">
                                    <p class="flex-caption">Yeşil Ev 1</p>
                                </li>
                                <li data-thumb="assets/img/slider/12.jpg">
                                    <img src="assets/img/slider/12.jpg">
                                    <p class="flex-caption">Yeşil Ev 2</p>
                                </li>
                                <li data-thumb="assets/img/slider/13.jpg">
                                    <img src="assets/img/slider/13.jpg">
                                    <p class="flex-caption">Yeşil Ev 3</p>
                                </li>
                                <li data-thumb="assets/img/slider/14.jpg">
                                    <img src="assets/img/slider/14.jpg">
                                    <p class="flex-caption">Yeşil Ev 4</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<%-- 

<div id="ana">
          <div id="ust">
             <img src="./images/yesil_amblem1.jpg" alt="yesil_amblem1" />
		</div>
          <div id="ust_menu">
            <ul>
              <li><a href="./index.jsp">Anasayfa</a></li>
              <li><a href="./menu.jsp">Menümüz</a></li>
              <li><a href="./hakkimizda.jsp">Hakkımızda</a></li>
              <li><a href="./evraklar.jsp">Evraklar</a></li>
              <li><a href="./iletisim.jsp">Nasıl gidilir</a></li>
              <li><a href="./iletisim.jsp">İletişim</a></li>
            </ul>
          </div>
          <div id="sol">
			  <ul>
				<li>Yeşil Ev 1</li>
				<li>Yeşil Ev 2</li>
				<li>Yeşil Ev 3</li>
			  </ul>
          </div>
           <div id="sag">
				<ul>
				<li>Yeşil Ev 4</li>
				<li>Yeşil Ev 5</li>
				<li>Yeşil Ev 6</li>
			  </ul>

          </div>
          <div id="orta">
             <img src="./images/yesil_amblem2.jpg" width="500px" alt="yesil_amblem2" />
          </div>
         <center><font color="green">Yeşilev de semaver içmek büyük bir ayrıcalıktır...</font></center>
   </div>
   <div id="footer"><a href="http://mctr.github.com" title="Mesut Çittir">Mctr</a></div>
   --%>
<jsp:include page="footer.jsp"></jsp:include>

		<script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.flexslider.js"></script>
        <script src="assets/js/jquery.tweet.js"></script>
        <script src="assets/js/jflickrfeed.js"></script>
        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
        <script src="assets/js/jquery.ui.map.min.js"></script>
        <script src="assets/js/jquery.quicksand.js"></script>
        <script src="assets/prettyPhoto/js/jquery.prettyPhoto.js"></script>
        <script src="assets/js/scripts.js"></script>

</body>
</html>
