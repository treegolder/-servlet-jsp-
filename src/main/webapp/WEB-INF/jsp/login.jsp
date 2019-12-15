<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=gb2312"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Login</title>
	<!-- meta-tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
	<meta name="keywords" content="" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}

        //取出传回来的参数error并与yes比较
        let errori ='<%=request.getParameter("error")%>';
        if(errori=='yes'){
            alert("用户名或密码错误!");
        }
	</script>

	<!-- //meta-tags -->
	<link href="/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- font-awesome -->
	<link href="/css/font-awesome.css" rel="stylesheet">
	<!-- fonts -->
	<link href="http://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
	    rel="stylesheet">
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>

<body>
	<!-- header -->
	<div class="header-top">
		<div class="container">
			<div class="bottom_header_left">
				<p>
					<span class="fa fa-map-marker" aria-hidden="true"></span>东北林业大学
				</p>
			</div>
			<div class="bottom_header_right">
				<div class="bottom-social-icons">
					<a class="facebook" href="#">

					</a>
					<a class="twitter" href="#">

					</a>
					<a class="pinterest" href="#">

					</a>
					<a class="linkedin" href="#">

					</a>
				</div>
				<div class="header-top-righ">
					<a href="login.jsp">

				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="header">
		<div class="content white">
			<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="index.jsp">
							<h1>
								<span class="fa fa-leanpub" aria-hidden="true"></span>软件工程
								<label>信息与计算机工程学院</label>
							</h1>
						</a>
					</div>
					<!--/.navbar-header-->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<nav class="link-effect-2" id="link-effect-2">
							<ul class="nav navbar-nav">
								<li class="active">
									<a href="/index" class="effect-3">Home</a>
								</li>
								<li>
									<a href="../../soft_info/about.html" class="effect-3">专业介绍</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">教师队伍
										<span class="caret"></span>
									</a>
									<ul class="dropdown-menu" role="menu">
										<li>
											<a href="/teacher/professorlist.html">教授</a>
										</li>
										<li>
											<a href="/teacher/AssociateProfessor.html">副教授</a>
										</li>
										<li>
											<a href="/teacher/teacher.html">讲师</a>
										</li>
									</ul>
								</li>

								<li>
									<a href="/experiment_info/experiment.html" class="effect-3">实验室介绍</a>
								</li>
								<li>
									<a href="/ShowNews" class="effect-3">新闻</a>
								</li>
							</ul>
						</nav>
					</div>
					<!--/.navbar-collapse-->
					<!--/.navbar-->
				</div>
			</nav>
		</div>
	</div>
	<!-- banner -->
	<div class="inner_page_agile">

	</div>
	<!--//banner -->
	<!-- short-->
	<div class="services-breadcrumb">
		<div class="inner_breadcrumb">
			<ul class="short_ls">
<!--				<li>-->
<!--					<a href="/index">Home</a>-->
<!--					<span>| |</span>-->
<!--				</li>-->
<!--				<li>Login</li>-->
			</ul>
		</div>
	</div>
	<!-- //short-->
	<div class="register-form-main">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">
					<span>L</span>ogin
					<span>F</span>orm
				</h3>
				<div class="tittle-style">

				</div>
			</div>
			<div class="login-form">
				<form action="/login" method="post">
					<div class="">
						<p>User Name </p>
						<input type="text" class="name" name="username" required="" />
					</div>
					<div class="">
						<p>Password</p>
						<input type="password" class="password" name="password" required="" />
					</div>
					<label class="anim">
<!--						<input type="checkbox" class="checkbox">-->
<!--						<span> Remember me ?</span>-->
					</label>
					<div class="login-agileits-bottom wthree">
						<h6>
<!--							<a href="#">Forgot password?</a>-->
						</h6>
					</div>
					<input type="submit" value="Login">
<!--					<button type="submit">login</button>-->
					<div class="register-forming">
<!--						<p>To Register New Account &#45;&#45;-->
<!--							<a href="register.html">Click Here</a>-->
<!--						</p>-->
					</div>
				</form>
			</div>

		</div>
	</div>

	<!-- footer -->
	<div class="mkl_footer">
		<div class="sub-footer">
			<div class="container">
				<div class="mkls_footer_grid">
					<div class="col-xs-4 mkls_footer_grid_left">
						<h4>地址:</h4>
						<p>哈尔滨市香坊区和兴路26号
							<br> 中国，黑龙江</p>
					</div>
					<div class="col-xs-4 mkls_footer_grid_left">
						<h4>联系我们:</h4>
						<p>
							<span>电话 : </span>0451-82190346</p>
						<p>
							<span>Email : </span>
							<a href="mailto:info@example.com">xxxx@nefu.edu.cn</a>
						</p>
					</div>
					<div class="col-xs-4 mkls_footer_grid_left">
						<h4>开放时间:</h4>
						<p>工作日 : 8am-10pm</p>
						<p>周末
							<span>(关闭)</span>
						</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="botttom-nav-allah">
					<ul>
						<li>
							<a href="index.jsp">主页</a>
						</li>
						<li>
							<a href="../../soft_info/about.html">关于我们</a>
						</li>
						<li>
							<a href="ShowNews.jsp">课程设置</a>
						</li>
						<li>
							<a href="../../teacher/guw.html">招生简章</a>
						</li>
						<li>
							<a href="NewsPage.jsp">联系我们</a>
						</li>
					</ul>
				</div>
				<!-- footer-button-info -->
				<div class="footer-middle-thanks">
<!--					<h2>Thanks For watching</h2>-->
				</div>
				<!-- footer-button-info -->
			</div>
		</div>
		<div class="footer-copy-right">
			<div class="container">
				<div class="allah-copy">
<!--					<p>Copyright &copy; 2018.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>-->
				</div>
				<div class="footercopy-social">
					<ul>
						<li>
							<a href="#">
								<span class="fa fa-facebook"></span>
							</a>
						</li>
						<li>
							<a href="#">
								<span class="fa fa-twitter"></span>
							</a>
						</li>
						<li>
							<a href="#">
								<span class="fa fa-rss"></span>
							</a>
						</li>
						<li>
							<a href="#">
								<span class="fa fa-vk"></span>
							</a>
						</li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--/footer -->

	<!-- js files -->
	<!-- js -->
	<script src="/js/jquery-2.1.4.min.js"></script>
	<!-- bootstrap -->
	<script src="/js/bootstrap.js"></script>
	<!-- smooth scrolling -->
	<script src="/js/SmoothScroll.min.js"></script>
	<script src="/js/move-top.js"></script>
	<script src="/js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script>
		$(document).ready(function () {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/

			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->
	<!-- smooth scrolling -->
	<!-- //js-files -->


</body>

</html>
