<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=gb2312"%>

<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>软件工程</title>
	<!-- meta-tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
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

				<div class="header-top-righ">
					<c:if test="${sessionScope.user==null}">
						<a href="/login">
							<span class="fa fa-sign-out" aria-hidden="true"></span>Login</a>
					</c:if>
					<c:if test="${sessionScope.user!=null}">
						<a href="/Logout">
							<span class="fa fa-sign-out" aria-hidden="true">${user.id},Logout</span></a>
					</c:if>

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
<%--								<li>--%>
<%--									<a href="../teacher/teachers1.html" class="effect-3">师资力量</a>--%>
<%--								</li>--%>
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
									<a href="../experiment_info/experiment.html" class="effect-3">实验室介绍</a>
								</li>
								<c:if test="${sessionScope.user==null}">
									<li>
										<a href="/ShowNews" class="effect-3">新闻</a>
									</li>
								</c:if>
								<c:if test="${sessionScope.user!=null}">
									<li>
										<a href="/ShowNews" class="effect-3">新闻管理</a>
									</li>
								</c:if>

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
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
			<li data-target="#myCarousel" data-slide-to="3" class=""></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="container">
					<div class="carousel-caption">
						<h6>欢迎来到东北林业大学</h6>
						<h3>信息与计算机工程学院
							<span>软件工程专业</span>
						</h3>
						<p>让梦想在这里插上翅膀！</p>
					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h6>欢迎来到东北林业大学</h6>
						<h3>师资
							<span>一流</span>
						</h3>
						<p>随时随地为你答疑解惑</p>
					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h6>欢迎来到东北林业大学</h6>
						<h3>教育部直属
							<span>211高校</span> </h3>
						<p>高素质学校培养高能力人才</p>
					</div>
				</div>
			</div>
			<div class="item item4">
				<div class="container">
					<div class="carousel-caption">
						<h6>欢迎来到东北林业大学</h6>
						<h3>全亚洲
							<span>面积最大高校</span>
						</h3>
						<p>比占地面积就没怕过</p>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="fa fa-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="fa fa-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
		<!-- The Modal -->
	</div>
	<!--//banner -->
	<!-- about -->
	<div class="banner-bottom-w3l" id="about">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">
					<span>W</span>elcome
				</h3>
				<div class="tittle-style">

				</div>
			</div>
			<div class="welcome-sub-wthree">
				<div class="col-md-6 banner_bottom_left">
					<h4>关于
						<span>东北林业大学</span>
					</h4>
					<p>东北林业大学（Northeast Forestry University），简称“东北林大、NEFU”，是一所以林科为优势、林业工程为特色的教育部直属高校，国家“211工程”、“985工程优势学科创新平台、国家世界一流学科建设高校、高水平行业特色大学优质资源共享联盟成员高校，入选“2011计划”、“卓越工程师教育培养计划”、“111计划”，“卓越农林人才教育培养计划”、“国家建设高水平大学公派研究生项目”，是国家林业局、黑龙江省人民政府、教育部三方共建高校。</p>
					<p>东北林业大学创建于1952年7月，原名东北林学院，是在浙江大学农学院森林系和东北农学院森林系基础上建立的，由原国家林业部直属管理。1985年8月，更名为“东北林业大学”。2000年3月，由国家林业局划归教育部直属管理。2010年11月教育部和国家林业局签署协议、2012年3月教育部与黑龙江省人民政府签署协议，合作共建东北林业大学。</p>
				</div>
				<!-- Stats-->
				<div class="col-md-6 stats-info-agile">
					<div class="col-xs-6 stats-grid stat-border">
						<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='768' data-delay='.5' data-increment="1">768</div>
						<p>教职员工</p>
					</div>
					<div class="col-xs-6 stats-grid">
						<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='678' data-delay='.5' data-increment="1">678</div>
						<p>课程</p>
					</div>
					<div class="clearfix"></div>
					<div class="child-stat">
						<div class="col-xs-6 stats-grid stat-border border-st2">
							<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='400' data-delay='.5' data-increment="1">800</div>
							<p>师资队伍</p>
						</div>
						<div class="col-xs-6 stats-grid">
							<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='1500' data-delay='.5' data-increment="1">485</div>
							<p>学生</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- //Stats -->
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >网站建设</a></div>
	<!-- services -->
	<div class="services">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">
					<span>校内新闻</span>
				</h3>
				<div class="tittle-style">

				</div>
			</div>

            <div class="services-moksrow">
                <c:forEach begin="0" end="4" items="${news}" var="n" varStatus="s">

                <div class="col-xs-4 services-grids-w3l">

                        <div class="servi-shadow" style="height: 283px">

                            <span class="fa fa-bullhorn icon" aria-hidden="true"></span>

                            <h4><a href="/NewsPage?nid=${n.id}">${n.title}</a></h4>
							<p>${n.inserttime}</p>
						</div>

                </div>
                 </c:forEach>

            </div>
				<div class="clearfix"> </div>
			</div>


        </div>
	</div>
	<!-- //services -->
	<!-- news -->
	<div class="news" id="news">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">

					<span> 消息</span>公示
				</h3>
				<div class="tittle-style">

				</div>
			</div>
			<div class="yaallahaa-news-grids-agile">
				<div class="yaallahaa-news-grid">
					<div class="col-md-6 yaallahaa-news-left">
						<div class="col-xs-6 news-left-img">
							<div class="news-left-text color-event1">
								<h5>20 Dec</h5>
							</div>
						</div>
						<div class="col-xs-6 news-grid-info-bottom-w3ls">
							<div class="news-left-top-text text-color1">
								<a href="#" data-toggle="modal" data-target="#myModal">华为实习</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 7:00 pm - 9:00 pm</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> 丹青9楼实验室</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>迟到扣分，请准时前往实验室完成实习</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-6 yaallahaa-news-left">
						<div class="col-xs-6 news-left-img news-left-img1">
							<div class="news-left-text color-event2">
								<h5>27 Dec</h5>
							</div>
						</div>
						<div class="col-xs-6 news-grid-info-bottom-w3ls">
							<div class="news-left-top-text text-color2">
								<a href="#" data-toggle="modal" data-target="#myModal">东软实习</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 6:00 am - 8:00 am</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> 大连东软产业园</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>晚上乘坐火车前往大连，为期一周</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="yaallahaa-news-grid">
					<div class="col-md-6 yaallahaa-news-left">
						<div class="col-xs-6 news-left-img news-left-img2">
							<div class="news-left-text color-event3">
								<h5>28 Dec</h5>
							</div>
						</div>
						<div class="col-xs-6 news-grid-info-bottom-w3ls">
							<div class="news-left-top-text text-color3">
								<a href="#" data-toggle="modal" data-target="#myModal">web课程设计</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 10:00 am - 1:00 pm</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> 丹青9楼机房</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>组长汇报项目情况</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-6 yaallahaa-news-left">
						<div class="col-xs-6 news-left-img news-left-img3">
							<div class="news-left-text color-event4">
								<h5>30 Dec</h5>
							</div>
						</div>
						<div class="col-xs-6 news-grid-info-bottom-w3ls">
							<div class="news-left-top-text text-color4">
								<a href="#" data-toggle="modal" data-target="#myModal">操作系统课程设计</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 7:00 pm - 9:00 pm</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> 成栋9楼创新实验室</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>老师参与指导</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- modal -->
	<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">通知
						<span>样例</span>
					</h4>
				</div>
				<div class="modal-body">
					<div class="model-img-info">
						<img src="/images/nefu.jpg" alt="" />
						<p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque
							ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis
							porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper. Cras tempor massa
							luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //modal -->
	<!-- //news -->
	<!-- middle section -->
	<div class="middle-sec-agile">
		<div class="container">
			<h4>软件工程
				<span>专业优势</span></h4>
			<ul>
				<li>
					<div class="midle-left-w3l">
						<span class="fa fa-check" aria-hidden="true"></span>
					</div>
					<div class="middle-right">
						<h5>就业形势好</h5>
						<p>随着软件业的快速发展，我国软件开发专业人才的需求增长已经超过了国内的软件人才的增长。有句话说得好：“用电脑就是用软件”。谷歌、微软等大型IT企业无不是从软件起家，经过逐步的发展才形成目前庞大的规模。因此，从某种程度来说，靠软件这门专业生活，是一辈子的事情。所以学好软件工程这门专业，就业是没有问题的。</p>
					</div>
					<div class="clearfix"></div>
				</li>
				<li>
					<div class="midle-left-w3l">
						<span class="fa fa-check" aria-hidden="true"></span>
					</div>
					<div class="middle-right">
						<h5>就业工资高</h5>
						<p>软件工程师的平均工资一直处于前列，在一线城市初??高级软件工程是的待遇在4000??9000之间；内地其他省会城市一般在2000??6000之间。软件工程这门专业，只要你的技术够硬，能力够强，达到月薪一万至两万之间也不是什么奇怪的事情（研究生毕业工资更高）</p>
					</div>
					<div class="clearfix"></div>
				</li>
				<li>
					<div class="midle-left-w3l">
						<span class="fa fa-check" aria-hidden="true"></span>
					</div>
					<div class="middle-right">
						<h5>就业方向广</h5>
						<p>毕业生可以在国内外知名IT企业、航空航天企业、服务外包企业、移动和电信等国有大型企业、科研院所等领域从事软件开发及管理等工作。在以后的就业中，软件人才尤其是高层次的软件人才将供不应求。在中国十大IT职场人气职位中，软件工程师位列前头。</p>
					</div>
					<div class="clearfix"></div>
				</li>
			</ul>
<%--			<a class="button-style" href="../../teacher/guw.html">Join Now</a>--%>
		</div>
		<div class="pencil-img">
			<img src="/images/bg5.png" alt="" />
		</div>
	</div>
	<!-- //middle section -->
	<!-- testimonials -->
	<div class="testimonials">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">
					<span>方</span>向
					<span>简</span>介
				</h3>
				<div class="tittle-style">

				</div>
			</div>
			<ul id="flexiselDemo1">
				<li>
					<div class="three_testimonials_grid_main">
						<div class="col-xs-3 three_testimonials_grid_pos">
							<div class="grid-test-allah-agile">
								<img src="/images/java.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
						<div class="col-xs-9 three_testimonials_grid">
							<div class="three_testimonials_grid1">
								<h5>高级Java 开发工程师</h5>
								<p>月薪：8k~10k</p>
							</div>
							<p>
								Java自1995年问世以来，因其卓越的通用性、高效性、平台移植性 和安全性等特性，成为全球范围内应用范围最广的开发语言，而且即使历经二十余年发展仍然在行业内保持着“常青树”的地位。Java软件工程师是指运用Java这种开发语言去完成软件产品的软件程序设计、开发、测试、维护升级等工作的人员。
							</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</li>
				<li>
					<div class="three_testimonials_grid_main">
						<div class="col-xs-3 three_testimonials_grid_pos">
							<div class="grid-test-allah-agile">
								<img src="/images/android.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
						<div class="col-xs-9 three_testimonials_grid">
							<div class="three_testimonials_grid1">
								<h5>Android 开发工程师</h5>
								<p>月薪8k~10k</p>
							</div>
							<p>
								Android工程师是指从事Android移动应用操作系统、游戏和各种Android平台功能的应用、开发和测试的技术人员。以手机开发为主要对象，包括但不限于手机操作系统、手机游戏、手机其他多种功能的开发和优化人员。
							</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</li>
				<li>
					<div class="three_testimonials_grid_main">
						<div class="col-xs-3 three_testimonials_grid_pos">
							<div class="grid-test-allah-agile">
								<img src="/images/嵌入式.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
						<div class="col-xs-9 three_testimonials_grid">
							<div class="three_testimonials_grid1">
								<h5>嵌入式开发工程师</h5>
								<p>月薪8k~10k</p>
							</div>
							<p>
								嵌入式系统产品正不断渗透各个行业，作为包含在这些硬件产品中的特殊软件形态，嵌入式软件也迅猛发展起来，已成为软件体系的重要组成部分。嵌入式软件开发工程师为改变人生的生活创造了种种便利条件，他们开发的各种软件正在不同的嵌入式系统中，为人们的生活和工作“不辞辛苦”的运行着
							</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</li>

			</ul>
		</div>
	</div>
	<!-- //testimonials -->
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
<%--					<h2>感谢访问！</h2>--%>
				</div>
				<!-- footer-button-info -->
			</div>
		</div>
		<div class="footer-copy-right">
			<div class="container">
				<div class="allah-copy">
<%--					<p>Copyright &copy; 2018.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>--%>
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
	<!-- stats numscroller-js-file -->
	<script src="/js/numscroller-1.0.js"></script>
	<!-- //stats numscroller-js-file -->

	<!-- Flexslider-js for-testimonials -->
	<script>
		$(window).load(function () {
			$("#flexiselDemo1").flexisel({
				visibleItems: 1,
				animationSpeed: 1000,
				autoPlay: false,
				autoPlaySpeed: 3000,
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: {
					portrait: {
						changePoint: 480,
						visibleItems: 1
					},
					landscape: {
						changePoint: 640,
						visibleItems: 1
					},
					tablet: {
						changePoint: 768,
						visibleItems: 1
					}
				}
			});

		});
	</script>
	<script src="/js/jquery.flexisel.js"></script>
	<!-- //Flexslider-js for-testimonials -->
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