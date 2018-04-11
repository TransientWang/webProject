<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="gbk" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<title>��������</title>
<!---css--->
<link href="<%=basePath%>css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="<%=basePath%>css/style.css" rel='stylesheet' type='text/css' />
<link href="<%=basePath%>css/popuo-box.css" rel='stylesheet' type='text/css' />
<!---css--->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Space Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!---js--->
<script src="<%=basePath%>js/jquery-1.11.1.min.js"></script>
<script src="<%=basePath%>js/bootstrap.js"></script>
	<script type="text/javascript" src="<%=basePath%>js/index.js"></script>
<!---js--->
<!---fonts-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
<!---fonts-->

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
				<h1>��������</h1>
			</div>
		</div>
		<!---banner--->
		<div class="content">
			<div class="properties-section">
				<div class="container">
				<div class="properties-grids">
					<div class="col-md-9 properties-left">
						<div class="flexslider">
							<ul class="slides">
								<li data-thumb="images/d11.jpg">
									<div class="thumb-image"> <img src="images/d1.jpg" data-imagezoom="true" class="img-responsive"> </div>
								</li>
								<li data-thumb="images/d12.jpg">
									 <div class="thumb-image"> <img src="images/d2.jpg" data-imagezoom="true" class="img-responsive"> </div>
								</li>
								<li data-thumb="images/d13.jpg">
										<div class="thumb-image"> <img src="images/d3.jpg" data-imagezoom="true" class="img-responsive"> </div>
								</li>
								<li data-thumb="images/d14.jpg">
									   <div class="thumb-image"> <img src="images/d4.jpg" data-imagezoom="true" class="img-responsive"> </div>
								</li>
								
							</ul>
						</div>
						<div class="clearfix"></div>

						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>
						<div class="additional-details">
							<h3 >��ϸ��������</h3>
							<ul>
								<li><span>����������ǰ</span> ����һ����ƿ</li>
								<li><span>ACRES</span> : 0.15</li>
								<li><span>ACRES SOURCE</span> : Assessor</li>
								<li><span>AP #</span> :  999-493-19</li>
								<li><span>APPLIANCES</span> :  Dishwasher, Freestanding Gas Range, Garbage Disposal, Microwave</li>
								<li><span>BATHROOM DESCRIPTION</span> :Stall Shower</li>
								<li><span>BEDROOM FEATURES</span> : Main Floor Master Bedroom</li>
								<li><span>CROSS STREETS</span> :  Lincoln and Anchor</li>
								<li><span>DINING AREA</span> :  Family Kitchen</li>
								<li><span>DISABILITY ACCESS</span> : 36 inch or more wide halls, Doors - Swing in, Entry Slope less than 1 foot, Grab Bars in Bathroom(s), Wheelchair Accessible, Wheelchair Adaptable, Wheelchair Modifications</li>
								<li><span>ENCLOSED YARD</span> : Wood</li>
								<li><span>ENTRY LOCATION</span> : Ground Level - no steps </li>
								<li><span>EXTERIOR CONSTRUCTION</span> : Stucco</li>
								<li><span>FLOORS</span> : Ceramic Tile, Wall-to-Wall Carpet</li>
								<li><span>HEAT</span> : Forced Air</li>
								<li><span>MISC INTERIOR</span> : Forced Air</li>
								<li><span>PARKING TYPE</span> :  Direct Garage Access, Driveway, Garage Door Opener</li>
							</ul>
						</div>
						<div class="note">
							<h4>���󿵸�ע����֪</h4>
							 ��ʳ���棺��ʳ�̼���ʳ������������������⡢Ũ��Ϳ��ȣ�����ʳ��,�����⡢ţ�⡢���⼰���ʣ����顢�С��²˵���Ϊ��������������Ⱦ���������˿����ϡ����⣬���̣����鲻�ã����Ĳ��㶼��Ӱ���˿ڵ����ϡ�
����Ҫ��ٽ��˿����ϣ�Ӫ��һ��Ҫ���ϣ����ʳ�ߵ�����������ʳ��,��ʳ�����ӵ������ܴٽ��˿����ϣ����ٸ�Ⱦ���ᡣ�������ʷḻ��ʳ���и������⡢ţ�̡�����ȣ�����ά����C��������������һ���̶���Ԥ�����궯��Ӳ�����ٽ������ա���ǿ����Ŀ����������ٽ��˿�����,Ҳ����...�������ճ�������,����ά����C��ʳ������ࡣ�������ʵ��߲˺�ˮ��:���߲����С����ˡ����������˻������ܲ���ľ���������������������...��
       ��ʳ���˶಻�����ѳԱ��Ժ�Ϊ׼��������Ҫ�Ե�̫�٣���̫�٣�Ӫ�����������ʱ���������½��������������ָ�������
						</div>
				
						<!--popupbox-->  
						<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
						<!--popupbox-->
					
						 <script>
								$(document).ready(function() {
								$('.popup-with-zoom-anim').magnificPopup({
									type: 'inline',
									fixedContentPos: false,
									fixedBgPos: true,
									overflowY: 'auto',
									closeBtnInside: true,
									preloader: false,
									midClick: true,
									removalDelay: 300,
									mainClass: 'my-mfp-zoom-in'
								});
																								
								});
						</script>								  
					
				
					</div>
				
					<div class="clearfix"></div>
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
											<div id="logalert"  class="alert alert-warning">
    <a href="#" class="close" data-dismiss="alert">
        &times;
    </a>
    <strong>���棡</strong>�����������벻ͬ��
</div>
											<input type="text" placeholder="��������˺�"  >	
											<input type="password"  placeholder="�����������">	
											<h4><a href="#">��������</a> / <a href="#">��������</a></h4>
											<div class="single-bottom">
												<input type="checkbox"  id="brand" value="">
												<label for="brand"><span></span>��ס����</label>
											</div>
											<input type="submit" value="��¼" >
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
										<form>
											<h3>ע�� </h3>
											<table class="table">
												
											
											<tr>
											<td width="400px"><input id="account"   type="text" placeholder="�������˺�(4-16λ���֡���ĸ���»���)"> </td> <td  style="vertical-align: middle;"   ><div  id="account1" style="visibility: hidden;"  class="glyphicon glyphicon-ok"></div></td>
											</tr>
											<tr>
												
											<td><input id="pw" type="password" placeholder="����������(6-20λ���֡���ĸ���»���)" ></td><td style="vertical-align: middle;" class=""><div id="pw1"  style="visibility: hidden;" class="glyphicon glyphicon-ok"></div></td>
											</tr>
											<tr>
											
								            <td><input id="pwagain" type="password" disabled="" placeholder="���ٴ���������">
								            <div id="pwalert" class="	alert alert-warning">
    <a href="#" class="close" data-dismiss="alert">
        &times;
    </a>
    <strong>���棡</strong>�����������벻ͬ��
</div></td><td style="vertical-align: middle;" class=""><div id="pwagain1" style="visibility: hidden;"  class="glyphicon glyphicon-ok"></div></td>
											</tr>
											<tr>
											<td><input type="password" placeholder="sss">	</td><td style="vertical-align: middle;" class=""><div   style="visibility: hidden;" class="glyphicon glyphicon-ok"></div></td>
											</tr>
											</table>
											<input id="submit" type="submit" onclick="return valsub()"  value="ע��" >
											<script>
												$(document).ready(function(){
													
													$("#pwalert").hide()
													var pattern =/^[a-zA-Z0-9_-]{4,16}$/
													
													var mpattern =/^(\w){6,20}$/
													function judge(var1,var2,var3){
														var acc =$(var1).val()
														if(""==acc)
														
														{
															$(var2).removeClass("glyphicon-remove")
														
														$(var2).addClass("glyphicon-ok")
															if($(var2).css("visibility")=="hidden")
															return
															else{
															$(var2).css("visibility","hidden")
															return
															}
														}
														
															
														var uPattern = var3
														if(uPattern.test(acc)){
															$(var2).removeClass("glyphicon-remove")
														
														$(var2).addClass("glyphicon-ok")
														    $(var2).css("visibility","visible")
														   
														                   }
														else {
													
														$(var2).removeClass("glyphicon-ok")
														
														$(var2).addClass("glyphicon-remove")
														 $(var2).css("visibility","visible")
														 
														}
														$(".alert").hide()
														
														
													}
													$("#account").on("change",function(){ judge('#account','#account1',pattern)})
												    $("#pw").on("change",function(){judge('#pw','#pw1',mpattern); $("#pwagain").removeAttr("disabled")})
												    $("#pwagain").on("change",function(){  $("#pw").val()!=$("#pwagain").val()?$("#pwalert").show():judge('#pwagain','#pwagain1',mpattern) })
													
													
												})
												
												function valsub (){
														if($("#account").val()!==""&&$("#pw").val()==$("#pwagain").val()!="" )
														 return (($("#account1").attr("class")=="glyphicon glyphicon-ok"&&$("#pw1").attr("class"))=="glyphicon glyphicon-ok"&&$("#pwagain1").attr("class")=="glyphicon glyphicon-ok")
														
															return false
																
														
													}
												
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
<!-- FlexSlider -->
	 <script src="js/jquery.flexslider.js"></script>
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
</html>