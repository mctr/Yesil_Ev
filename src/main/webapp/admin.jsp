<%@page import="java.util.ArrayList"%>
<%@page import="com.select.resim_ekle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	function submitt(deger) {
		document.getElementById('btn_value').value = deger;
		document.getElementById('btn_form').submit();
	}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin Paneli</title>
<link href="./assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="./assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
</head>
<body> 
	<%
		if (session.getAttribute("username") == null) {
			response.sendRedirect("login.jsp");
		} else {
	%>
	
	<jsp:include page="header.jsp"></jsp:include>
	
        <div class="testimonials-title">
                <h3>Upload</h3>
            </div>
        <div class="presentation container">
            <h2> <span class="violet">Resim Ekleme</span></h2>
            <p>Resimleri bu bölümde ekleyebilirsiniz.</p>
        </div>
	<form action="ResimEkle.jsp">
		<input type="text" name="image_name" placeholder="Resim Adı">&nbsp;
		<input type="submit" value="Resim Ekle">
	</form>
	<a href="./evraklar.jsp"><input type="button" value="Evraklar"></a>
	<br><br>
	<div class="page-title">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <i class="icon-user page-title-icon"></i>
                        <h2>Resim Tablosu /</h2>
                        <p>Resimlerinizi buradan silebilirsiniz.</p>
                    </div>
                </div>
            </div>
        </div>
     
	<form id="btn_form" action="resim_sil">
		<input type="hidden" id="btn_value" name="btn_value" value="">
		<table class="table table-striped">
			<thead>
				<tr>
					<th>ID</th>
					<th>Resim Adı</th>
					<%-- <th></th>--%>
					<th>İşlem</th>
				</tr>
			</thead>
			<tbody>
			 
				<%
					resim_ekle resim = new resim_ekle();
						ArrayList<Integer> id = resim.resimID();
						ArrayList<String> name = resim.resimAd();
						try {
							for (int i = 0; i < id.size(); i++) {
				%>
				<tr>
					<td><%=id.get(i)%></td>
					<td><%=name.get(i)%></td>
					<td><a href="javascript: submitt()"> <input
							class="btn btn-inverse" type="button" value="<%=id.get(i)%>. sil"
							name="btn" onclick="submitt(this.value)">
					</a></td>
				</tr>
				<%
					}
						} catch (Exception e) {
							out.print("Hata : " + e.getMessage());
						}
				%>
			</tbody>
		</table>
	</form>
	
	<jsp:include page="footer.jsp"></jsp:include>
	<%
		}
	%>
</body>

</html>