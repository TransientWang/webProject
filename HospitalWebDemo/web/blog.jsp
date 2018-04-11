<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="gbk" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<title>Blog</title>
<!---css--->
<link href="<%=basePath%>css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="<%=basePath%>css/style.css" rel='stylesheet' type='text/css' />
<!---css--->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Space Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!---js--->
<script src="<%=basePath%>js/jquery-1.11.1.min.js"></script>
<script src="<%=basePath%>js/bootstrap.js"></script>

	<script src="<%=basePath%>js/jquery.cookie.js" ></script>
	<script src="<%=basePath%>js/jqPaginator.js" ></script>

	<script src="<%=basePath%>js/index.js"></script>
	<script src="<%=basePath%>js/blog.js"></script>
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
				<h2>Blog</h2>
			</div>
		</div>
		<!---banner--->
		<div class="content">

			<div class="blog-section">
				<div class="container">
					<h3 style="width: auto;" class="text-warning">����������</h3>
					<h4 class="text-warning">1���κι��ڼ����Ľ��鶼�������ִҵҽʦ���������ϡ���������ģ���վ���е��ɴ�����ķ������Ρ�</h2>
						<h4 class="text-warning">2���κι��ڼ����Ľ��鶼�������ִҵҽʦ���������ϣ��κ���Ѱҽ�ʲ�����ص�����һ�ɲ���ظ���</h2>
							<div class="clearfix" style="height: 15px;"></div>
							<div   style="width: 800px; height: 30px ;margin-bottom:10px ;" class="pull-right res row">

								<div   class=" col-md-3  form-group" >
									<form:form method="get">
										<form:label path="country">���ң�</form:label>
										<form:select  id="con" path="country">
											<form:option value="0" label="��ѡ��..." />
											<form:options items="${countryList}" />
										</form:select>
									</form:form>
								</div>

								<input  placeholder="��ѯ����"  type="text" style="height: 30px;margin-right: 15px;"  class="col-md-3 "/>
								<button id="search" class="col-md-2 btn btn-sm hvr-shutter-out-horizontal " style="margin-right: 30px;margin-left: 5px;background: #0090CC;color: white" href="javascript:void(0);">����</button>

								<a   class="col-md-2 btn btn-sm hvr-shutter-out-horizontal " style="background: #0090CC;color: white" href="/blogask">��Ҫ����</a>

							</div>
							<div class="blog-grids">
								<div id="" class="col-md-12 blog-grid">
									<%--<div class="blog">--%>
										<%--<h3><a href="single.html">����81�����˿�����ϥ�ؽ�������</a></h3>--%>
										<%--<p>2018-3-1 /  <a href="#">�������</a> / <a href="#">���������0</a></p>--%>

										<%--<p>Tart donut gummi bears unerdwear.com tootsie roll chocolate bar gummi bears bear claw. Apple pie tart chocolate cake jelly beans. Unerdwear.com drag��e sweet muffin icing macaroon. Jelly marzipan toffee cotton candy sweet roll. Jelly croissant jujubes carrot cake marshmallow donut biscuit wafer marzipan. Muffin pastry jujubes donut pastry chocolate bar cake candy chocolate. Dessert donut</p>--%>
										<%--<a  href="single.html"  class="pull-right button5 hvr-shutter-out-horizontal">����</a></div>--%>
									<%--<div class="clearfix"></div>--%>
									<%--<div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;margin-top: 0 auto;"></div>--%>
									<%--<div class="blog">--%>
										<%--<h3><a href="single.html">Interview With Billionaire Real Estate</a></h3>--%>
										<%--<p>January 10, 2016 / <a href="#">John Doe</a> / <a href="#">Uncategorized</a> / <a href="#">0 Comments</a></p>--%>
										<%--<p>Tart donut gummi bears unerdwear.com tootsie roll chocolate bar gummi bears bear claw. Apple pie tart chocolate cake jelly beans. Unerdwear.com drag��e sweet muffin icing macaroon. Jelly marzipan toffee cotton candy sweet roll. Jelly croissant jujubes carrot cake marshmallow donut biscuit wafer marzipan. Muffin pastry jujubes donut pastry chocolate bar cake candy chocolate. Dessert donut</p>--%>
										<%--<a href="single.jsp" class="pull-right button5 hvr-shutter-out-horizontal">����</a>--%>
										<%--<div class="clearfix"></div>--%>
										<%--<div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;"></div>--%>

									<%--</div>--%>

									<%--<div class="blog">--%>
										<%--<h3><a href="single.html">Interview With Billionaire Real Estate</a></h3>--%>
										<%--<p>January 15, 2016 / <a href="#">John Doe</a> / <a href="#">Uncategorized</a> / <a href="#">0 Comments</a></p>--%>
										<%--<p>Tart donut gummi bears unerdwear.com tootsie roll chocolate bar gummi bears bear claw. Apple pie tart chocolate cake jelly beans. Unerdwear.com drag��e sweet muffin icing macaroon. Jelly marzipan toffee cotton candy sweet roll. Jelly croissant jujubes carrot cake marshmallow donut biscuit wafer marzipan. Muffin pastry jujubes donut pastry chocolate bar cake candy chocolate. Dessert donut</p>--%>
										<%--<a href="single.html" class="pull-right button5 hvr-shutter-out-horizontal">����</a>--%>
										<%--<div class="clearfix"></div>--%>
										<%--<div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;"></div>--%>
									<%--</div>--%>

									<%--<div class="blog ">--%>
										<%--<h3><a href="single.html">Interview With Billionaire Real Estate</a></h3>--%>
										<%--<p>January 10, 2016 / <a href="#">John Doe</a> / <a href="#">Uncategorized</a> / <a href="#">0 Comments</a></p>--%>
										<%--<p>Tart donut gummi bears unerdwear.com tootsie roll chocolate bar gummi bears bear claw. Apple pie tart chocolate cake jelly beans. Unerdwear.com drag��e sweet muffin icing macaroon. Jelly marzipan toffee cotton candy sweet roll. Jelly croissant jujubes carrot cake marshmallow donut biscuit wafer marzipan. Muffin pastry jujubes donut pastry chocolate bar cake candy chocolate. Dessert donut</p>--%>
										<%--<a href="single.html" class="pull-right button5 hvr-shutter-out-horizontal">����</a>--%>
										<%--<div class="clearfix"></div>--%>
										<%--<div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;"></div>--%>

									<%--</div>--%>

									<%--<div class="blog">--%>
										<%--<h3><a href="single.html">Interview With Billionaire Real Estate</a></h3>--%>
										<%--<p>January 15, 2016 / <a href="#">John Doe</a> / <a href="#">Uncategorized</a> / <a href="#">0 Comments</a></p>--%>
										<%--<p>Tart donut gummi bears unerdwear.com tootsie roll chocolate bar gummi bears bear claw. Apple pie tart chocolate cake jelly beans. Unerdwear.com drag��e sweet muffin icing macaroon. Jelly marzipan toffee cotton candy sweet roll. Jelly croissant jujubes carrot cake marshmallow donut biscuit wafer marzipan. Muffin pastry jujubes donut pastry chocolate bar cake candy chocolate. Dessert donut</p>--%>
										<%--<a href="single.html" class="pull-right button5 hvr-shutter-out-horizontal">����</a>--%>
										<%--<div class="clearfix"></div>--%>
									<%--</div>--%>
									<%--<div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;"></div>--%>

										<%--<c:if test="${blogs==null || fn:length(blogs) == 0}">--%>
											<%--<c:out value="���޼�¼" escapeXml="false" default="���޼�¼"/>--%>
										<%--</c:if>--%>
										<%--<c:forEach items="${blogs}" var="item" varStatus="status">--%>
										<%--<div style="margin-top: 15px" class="blog">--%>
											<%--<h3><a href="/relpy?sendID=${item.sendID}">${item.title}</a></h3>--%>

											<%--<p>${item.sData} / <a href="#">${item.loginName}</a> / <a href="#">${item.department}</a> / <a href="#">�Ķ�����${item.readCount}</a></p>--%>
											<%--<p>${item.content}</p>--%>
											<%--<a href="/relpy?sendID=${item.sendID}" class="pull-right button5 hvr-shutter-out-horizontal">����</a>--%>
											<%--<div class="clearfix"></div>--%>
										<%--</div>--%>
											<%--<div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;"></div>--%>
										<%--</c:forEach>--%>

										<nav  id="blog" style="text-align: center">
												<ul id="blogPage"  class="pagination pagination-lg">

													<li><a href="#">&laquo;</a></li>
													<li><a href="#">1</a></li>
													<li><a href="#">2</a></li>
													<li><a href="#">3</a></li>
													<li><a href="#">4</a></li>
													<li><a href="#">5</a></li>
													<li><a href="#">&raquo;</a></li>
												</ul>
											</nav>



<h1 style="text-align: center" class="text-info">��������</h1>
								</div>
						</div>
				</div>
			</div>
		</div>
		<!---footer--->
			<div class="footer-section">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-3 footer-grid">
							<h4>About Real Homes</h4>
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
						</div>
						<div class="col-md-3 footer-grid">
							<h4>Recent Posts</h4>
							<ul>
								<li><a href="#">Lorem Post With Image Format</a></li>
								<li><a href="#">Example Video Blog Post</a></li>
								<li><a href="#">Example Post With Gallery Post </a></li>
								<li><a href="#">Example Video Blog Post</a></li>
								<li><a href="#">Lorem Post With Image Format</a></li>
								<li><a href="#">Example Video Blog Post</a></li>
							</ul>
						</div>
						<div class="col-md-3 footer-grid">
							<h4>Useful links</h4>
							<ul>
								<li><a href="terms.html">Terms of Use</a></li>
								<li><a href="privacy.html">Privacy Policy</a></li>
								<li><a href="contact.html">Contact Support </a></li>
								<li><a href="agents.html"> All Agents</a></li>
								<li><a href="blog.jsp">Blog</a></li>
								<li><a href="faqs.jsp">FAQs</a></li>
							</ul>
						</div>
						<div class="col-md-3 footer-grid">
							<h4>Get In Touch</h4>
							<p>8901 Marmora Road</p>
							<p>Glasgow, DO4 89GR.</p>
							<p>Freephone : +1 234 567 890</p>
							<p>Telephone : +1 234 567 890</p>
							<p>FAX : + 1 234 567 890</p>
							<p>E-mail : <a href="mailto:example@mail.com"> example@mail.com</a></p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<!---footer--->
			<!--copy-->
			<div class="copy-section">
				<div class="container">
					<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="ģ��֮��">ģ��֮��</a> - Collect from <a href="http://www.cssmoban.com/" title="��ҳģ��" target="_blank">��ҳģ��</a></p>
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
											<h3>Login</h3>
											<input type="text" value="Enter your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your Email';}" required="">	
											<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">	
											<h4><a href="#">Forgot password</a> / <a href="#">Create new password</a></h4>
											<div class="single-bottom">
												<input type="checkbox"  id="brand" value="">
												<label for="brand"><span></span>Remember Me.</label>
											</div>
											<input type="submit" value="Login Now" >
										</form>
									</div>
																
								</div>
								<p>By logging in you agree to our <a href="#">Terms</a> and <a href="#">Conditions</a> and <a href="#">Privacy Policy</a></p>
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
										<form>
											<h3>Register </h3>
											<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
											<input type="text" value="Mobile number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mobile number';}" required="">
											<input type="text" value="Email id" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email id';}" required="">	
											<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">	
											
											<input type="submit" value="Register Now" >
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
<script>
    <%--$(document).ready(function () {--%>
        <%--console.dir(JSON.stringify(${blogs}))--%>
      <%--var blogs = ${blogs}--%>

        <%--var bcontent ="";--%>
        <%--for(i=0;i<blogs.length;i++){--%>

            <%--bcontent = bcontent+ '<div class="blog">\n' +--%>
              <%--'                <h3><a href="/relpy?sendID='+ blogs[i].sendID+'">'+ blogs[i].title+'</a></h3>\n' +--%>
              <%--'            <p>'+blogs[i].sData+' <a href="#">'+blogs[i].department+'</a> / <a href="#">���������'+blogs[i].readCount+'</a></p>\n' +--%>
              <%--'\n' +--%>
              <%--'            <p>'+blogs[i].content+'</p>\n' +--%>
              <%--'            <a  href="/relpy?sendID='+ blogs[i].sendID+'" class="pull-right button5 hvr-shutter-out-horizontal">����</a></div>\n' +--%>
              <%--'            <div class="clearfix"></div>\n' +--%>
              <%--'                <div class="clearfix" style="height: 1px;width: 100%;background: #007AFF;margin-top: 0 auto;"></div>\n'--%>



        <%--}--%>
        <%--$("#blog").html(bcontent)--%>
    <%--})--%>
</script>
</body>
</html>