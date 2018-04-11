<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="gbk" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<title>ר����ѯ</title>
<!---css--->
<link href="<%=basePath%>css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="<%=basePath%>css/style.css" rel='stylesheet' type='text/css' />
<link href="<%=basePath%>css/dropzone.css" rel='stylesheet' type='text/css' />
<!---css--->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!---js--->
<script src="<%=basePath%>js/jquery-1.11.1.min.js"></script>
<script src="<%=basePath%>js/bootstrap.js"></script>
<script src="<%=basePath%>js/dropzone.js"></script>
<script src="<%=basePath%>js/blogwrite.js"></script>
<script src="<%=basePath%>js/index.js"></script>
	<script src="<%=basePath%>js/jquery.cookie.js" ></script>
	<script src="<%=basePath%>js/jquery.md5.js" ></script>
<!---js--->
<!---fonts-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
<!---fonts-->
<!-- FlexSlider -->
	 <script src="<%=basePath%>js/jquery.flexslider.js"></script>
		<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
			<script>
			// Can also be used with $(document).ready()
				$(window).load(function() {
				$('.flexslider').flexslider({
				animation: "slide",
				controlNav: "thumbnails"
				});
				});
			</script>
			<!-- //FlexSlider-->
</head>
<body>

		<!---header--->
		<div class="header-section">
			<div class="container">
				<div class="head-top">

					<div id="topModel" class="email">
						<ul>

							<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="#" data-toggle="modal" data-target="#myModal">��¼</a></li>
							<li><i class="glyphicon glyphicon-lock" aria-hidden="true"></i><a href="#" data-toggle="modal" data-target="#myModal1">ע��</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
				<nav class="navbar navbar-default">
					<!---Brand and toggle get grouped for better mobile display--->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="navbar-brand">
							<h1><a href="index.jsp"><span>��� </span>ҽԺ</a></h1>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="/hospital">��ҳ <span class="sr-only">(current)</span></a></li>

							<li><a href="services.jsp">����</a></li>
							<li><a href="/pservice">���߷���</a></li>
							<li><a href="/visits">ҽ��������Ϣ</a></li>
							<li><a href="/blog">ר����ѯ</a></li>
							<li class="dropdown active">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ҽҩ���<span class="caret"></span></a>
								<ul class="dropdown-menu">

									<li><a target="_blank" href="/shoplist">ҩƷ��ѯ</a></li>
									<li><a  href="/mpolicy">ҽҩ��˾������Ѷ</a></li>
								</ul>
							</li>


						</ul>
						<div class="phone">
							<span><i class="glyphicon glyphicon-phone" aria-hidden="true"></i>1-999-4563-555</span>
						</div>
						<div class="clearfix"></div>
					</div>
				</nav>
			</div>
		</div>
		<!---header--->
		<!---banner--->
		<div class="banner-section">
			<div class="container">
				<h1>ר����ѯ</h1>
			</div>
		</div>
		<!---banner--->
		<div class="content">
			<div class="faq-section">
				<div class="container">
					<div class="coment-form">
								<div class="container bg-info">
									<h3>��ѯ����</h3>
									<form:form method="post">
									<form:label path="country">���ң�</form:label>
									<form:select  id="con" path="country">
										<form:option value="NONE" label="��ѡ��..." />
										<form:options items="${countryList}" />
									</form:select>
									</form:form>




										<input type="text" id="theme" value="���� " style="margin-top: 15px" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '����';}" required="">



											<div style="margin-top: 15px;margin-bottom: 15px;background:  #eeeeee;border: 0px; border-radius: 15px;" class="col-md-7 dropzoneimg">
      <h1 id="h1" class="text-center text-info ">������ͼƬ��ק������</h1>
      </div>
										<textarea style="margin-top: 15px" type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '����';}" required="">����</textarea>
									<button id="sub" style=" border: 0px;background: #0090CC;color: white;height: 40px;width: 120px;" class=" btn text-align-center hvr-shutter-out-horizontal">�ظ�</button>

								</div>
							</div>

						</div>

					</div>
				</div>
			</div>
		</div>
		<!---footer--->
			<div class="footer-section">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-4 footer-grid">
							<h4>��������</h4>
							<ul>
								<li><a href="http://www.nhfpc.gov.cn/">������������ί</a></li>
								<li><a href="http://www.cma.org.cn/">�л�ҽѧ��</a></li>
								<li><a href="http://www.tstc.gov.cn/">����п�ί </a></li>
								<li><a href="http://www.tjmec.gov.cn/"> ����������ۺ���Ϣ��</a></li>
								<li><a href="http://www.tjwenming.cn">���������</a></li>
								
							</ul>
						</div>
						<div class="col-md-4 footer-grid">
							<h4>��ϵ��ʽ</h4>
							<p>����ҽ�����޺������ű�·1017��</p>
							<p>��һ����޺������϶�·3046��</p>
							<p>��ϵ�绰 : +1 234 567 890</p>
							<p>���� : + 1 234 567 890</p>
							<p>���� : <a href="mailto:example@mail.com"> example@mail.com</a></p>
						</div>
						<div class="col-md-4 footer-grid">
							<h4>��������</h4>
							<p> ���㽭ʡ�������Ż���ע��֮���������⣬�κ���ʹ�ñ���վ���뱾��վ���ӵ��κ�������վ����ҳ�����µ����⡢�������Լ�ٻ����̰�����Ⱦ���Բ�������Ȩ������֪ʶ��Ȩ���׼�����ɵ���ʧ�����ҽԺ�����Ų����𣬲��е��κη������Ρ�</p>
						</div>
						
						
						
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<!---footer--->
			<!--copy-->
			<div class="copy-section">
				<div class="container">
					<p>Copyright &copy; 2018.ҳ���Ȩ�������ҽԺ</p>
				</div>
			</div>
		<!--copy-->
		<!-- login -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
			<div class="modal-dialog" role="document">
				<div class="modal-content modal-info">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					</div>
					<div class="modal-body real-spa">
						<div class="login-grids">
							<div class="login">

								<div class="login-right">

									<form>
										<h3>��¼</h3>
										<div  id="logalert"  class="hidden alert alert-warning">
											<a href="#" onclick=""  class="close" data-dismiss="alert">
												&times;
											</a>
											<strong>���棡</strong>�˺Ż���������������µ�¼
										</div>
										<input minlength="4" maxlength="8" id="log_name" type="text" placeholder="��������˺�"  >
										<input minlength="6" maxlength="16" id="lpassword" type="password"  placeholder="�����������">
										<h4><a href="#">��������</a> / <a href="#">��������</a></h4>
										<div class="single-bottom">
											<input type="checkbox"  id="brand" value="">
											<label for="brand"><span></span>��ס����</label>
										</div>
										<span id="log"   style="width: 435px;height: 50px;" class="btn btn-info"><strong style="text-align:center;font-size:x-large ;">��¼</strong></span>
									</form>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //login -->
		<!-- Register -->
		<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
			<div class="modal-dialog" role="document">
				<div class="modal-content modal-info">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					</div>
					<div class="modal-body real-spa">
						<div class="login-grids">
							<div class="login">
								<div class="login-right">
									<form >
										<h3>ע�� </h3>
										<table class="table">


											<tr>
												<td width="400px"><input id="login_name" maxlength="16"  type="text" placeholder="�������˺�(4-10λ���֡���ĸ���»���)"> </td> <td  style="vertical-align: middle;"   ><div  id="account1" style="visibility: hidden;"  class="glyphicon glyphicon-ok"></div></td>
											</tr>
											<tr>

												<td><input id="password" type="password" maxlength="20" placeholder="����������(6-16λ���֡���ĸ���»���)" ></td><td style="vertical-align: middle;" class=""><div id="pw1"  style="visibility: hidden;" class="glyphicon glyphicon-ok"></div></td>
											</tr>
											<tr>

												<td><input id="pwagain" type="password" maxlength="20" disabled="" placeholder="���ٴ���������">
													<div id="pwalert" class="	alert alert-warning">
														<a href="#" class="close" data-dismiss="alert">
															&times;
														</a>
														<strong>���棡</strong>�����������벻ͬ��
													</div>
												</td><td style="vertical-align: middle;" class=""><div id="pwagain1" style="visibility: hidden;"  class="glyphicon glyphicon-ok"></div></td>
											</tr>
											<tr>
												<td><input id="pid" type="text" placeholder="�����벡�˱��(�ɲ�����)">	</td><td style="vertical-align: middle;" class=""><div id="pid1"  style="visibility: hidden;" class="glyphicon glyphicon-ok"></div></td>
											</tr>
										</table>
										<span id="reg" onclick="onval()"  style="width: 435px;height: 50px;" class="btn btn-info"><strong style="text-align:center;font-size:x-large ;">ע��</strong></span>
										<script>
										</script>

									</form>
								</div>
								<div class="clearfix"></div>
							</div>
							<p>By logging in you agree to our <a href="#">Terms</a> and <a href="#">Conditions</a> and <a href="#">Privacy Policy</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //Register -->
</body>
</html>