<%@page import="java.io.FileOutputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.ByteArrayInputStream"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.select.resim_ekle"%>
<%@page import="java.sql.Blob"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Evraklar</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="page-title">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <i class="icon-envelope-alt page-title-icon"></i>
                        <h2>Evraklar /</h2>
                        <p>Evraklarımız</p>
                    </div>
                </div>
            </div>
        </div>
	
	<h1>Resimler</h1>
	<%
		resim_ekle resim_islemleri = new resim_ekle();
		ArrayList<String> resim_ad = resim_islemleri.resimAd();
		ArrayList<Blob> resim_veri = resim_islemleri.resimVeri();
	%>
	<table class="table table-striped" border="1">
	
		<% 	
			InputStream stream = null;
			File file = null;
			for (int i = 0; i < resim_ad.size(); i++) {
				try {
					Blob imageblob = resim_veri.get(i);
					stream = imageblob.getBinaryStream(0, imageblob.length());
					file = new File("C://" + i + ".jpg");
					FileOutputStream fos = new FileOutputStream(file);
					byte[] buffer = new byte[1];

					while (stream.read(buffer) > 0) {
						fos.write(buffer);
					}
					fos.close();
				} catch (Exception e) {
					System.out.println("Hata : " + e.getMessage());
				}
		%>
		<tr>
			<td><%=resim_ad.get(i)%></td>
			<td><img src="C://i.jpg"></td>
		</tr>
		<%
			}
		%>
	</table>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>