<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=gb2312"%>

<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>�������</title>
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
					<span class="fa fa-map-marker" aria-hidden="true"></span>������ҵ��ѧ
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
								<span class="fa fa-leanpub" aria-hidden="true"></span>�������
								<label>��Ϣ����������ѧԺ</label>
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
									<a href="../../soft_info/about.html" class="effect-3">רҵ����</a>
								</li>
<%--								<li>--%>
<%--									<a href="../teacher/teachers1.html" class="effect-3">ʦ������</a>--%>
<%--								</li>--%>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">��ʦ����
										<span class="caret"></span>
									</a>
									<ul class="dropdown-menu" role="menu">
										<li>
											<a href="/teacher/professorlist.html">����</a>
										</li>
										<li>
											<a href="/teacher/AssociateProfessor.html">������</a>
										</li>
										<li>
											<a href="/teacher/teacher.html">��ʦ</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="../experiment_info/experiment.html" class="effect-3">ʵ���ҽ���</a>
								</li>
								<c:if test="${sessionScope.user==null}">
									<li>
										<a href="/ShowNews" class="effect-3">����</a>
									</li>
								</c:if>
								<c:if test="${sessionScope.user!=null}">
									<li>
										<a href="/ShowNews" class="effect-3">���Ź���</a>
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
						<h6>��ӭ����������ҵ��ѧ</h6>
						<h3>��Ϣ����������ѧԺ
							<span>�������רҵ</span>
						</h3>
						<p>��������������ϳ��</p>
					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h6>��ӭ����������ҵ��ѧ</h6>
						<h3>ʦ��
							<span>һ��</span>
						</h3>
						<p>��ʱ���Ϊ����ɽ��</p>
					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h6>��ӭ����������ҵ��ѧ</h6>
						<h3>������ֱ��
							<span>211��У</span> </h3>
						<p>������ѧУ�����������˲�</p>
					</div>
				</div>
			</div>
			<div class="item item4">
				<div class="container">
					<div class="carousel-caption">
						<h6>��ӭ����������ҵ��ѧ</h6>
						<h3>ȫ����
							<span>�������У</span>
						</h3>
						<p>��ռ�������û�¹�</p>
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
					<h4>����
						<span>������ҵ��ѧ</span>
					</h4>
					<p>������ҵ��ѧ��Northeast Forestry University������ơ������ִ�NEFU������һ�����ֿ�Ϊ���ơ���ҵ����Ϊ��ɫ�Ľ�����ֱ����У�����ҡ�211���̡�����985��������ѧ�ƴ���ƽ̨����������һ��ѧ�ƽ����У����ˮƽ��ҵ��ɫ��ѧ������Դ�������˳�Ա��У����ѡ��2011�ƻ�������׿Խ����ʦ���������ƻ�������111�ƻ�������׿Խũ���˲Ž��������ƻ����������ҽ����ˮƽ��ѧ�����о�����Ŀ�����ǹ�����ҵ�֡�������ʡ��������������������������У��</p>
					<p>������ҵ��ѧ������1952��7�£�ԭ��������ѧԺ�������㽭��ѧũѧԺɭ��ϵ�Ͷ���ũѧԺɭ��ϵ�����Ͻ����ģ���ԭ������ҵ��ֱ������1985��8�£�����Ϊ��������ҵ��ѧ����2000��3�£��ɹ�����ҵ�ֻ��������ֱ������2010��11�½������͹�����ҵ��ǩ��Э�顢2012��3�½������������ʡ��������ǩ��Э�飬��������������ҵ��ѧ��</p>
				</div>
				<!-- Stats-->
				<div class="col-md-6 stats-info-agile">
					<div class="col-xs-6 stats-grid stat-border">
						<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='768' data-delay='.5' data-increment="1">768</div>
						<p>��ְԱ��</p>
					</div>
					<div class="col-xs-6 stats-grid">
						<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='678' data-delay='.5' data-increment="1">678</div>
						<p>�γ�</p>
					</div>
					<div class="clearfix"></div>
					<div class="child-stat">
						<div class="col-xs-6 stats-grid stat-border border-st2">
							<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='400' data-delay='.5' data-increment="1">800</div>
							<p>ʦ�ʶ���</p>
						</div>
						<div class="col-xs-6 stats-grid">
							<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='1500' data-delay='.5' data-increment="1">485</div>
							<p>ѧ��</p>
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
	<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >��վ����</a></div>
	<!-- services -->
	<div class="services">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">
					<span>У������</span>
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

					<span> ��Ϣ</span>��ʾ
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
								<a href="#" data-toggle="modal" data-target="#myModal">��Ϊʵϰ</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 7:00 pm - 9:00 pm</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> ����9¥ʵ����</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>�ٵ��۷֣���׼ʱǰ��ʵ�������ʵϰ</p>
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
								<a href="#" data-toggle="modal" data-target="#myModal">����ʵϰ</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 6:00 am - 8:00 am</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> ���������ҵ԰</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>���ϳ�����ǰ��������Ϊ��һ��</p>
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
								<a href="#" data-toggle="modal" data-target="#myModal">web�γ����</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 10:00 am - 1:00 pm</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> ����9¥����</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>�鳤�㱨��Ŀ���</p>
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
								<a href="#" data-toggle="modal" data-target="#myModal">����ϵͳ�γ����</a>
							</div>
							<div class="date-grid">
								<div class="admin">
									<a href="#">
										<span class="fa fa-clock-o" aria-hidden="true"></span> 7:00 pm - 9:00 pm</a>
								</div>
								<div class="time">
									<p>
										<span class="fa fa-map-marker" aria-hidden="true"></span> �ɶ�9¥����ʵ����</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="news-grid-info-bottom-w3ls-text">
								<p>��ʦ����ָ��</p>
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
					<h4 class="modal-title">֪ͨ
						<span>����</span>
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
			<h4>�������
				<span>רҵ����</span></h4>
			<ul>
				<li>
					<div class="midle-left-w3l">
						<span class="fa fa-check" aria-hidden="true"></span>
					</div>
					<div class="middle-right">
						<h5>��ҵ���ƺ�</h5>
						<p>�������ҵ�Ŀ��ٷ�չ���ҹ��������רҵ�˲ŵ����������Ѿ������˹��ڵ�����˲ŵ��������о仰˵�úã����õ��Ծ�������������ȸ衢΢��ȴ���IT��ҵ�޲��Ǵ������ң������𲽵ķ�չ���γ�Ŀǰ�Ӵ�Ĺ�ģ����ˣ���ĳ�̶ֳ���˵�����������רҵ�����һ���ӵ����顣����ѧ�������������רҵ����ҵ��û������ġ�</p>
					</div>
					<div class="clearfix"></div>
				</li>
				<li>
					<div class="midle-left-w3l">
						<span class="fa fa-check" aria-hidden="true"></span>
					</div>
					<div class="middle-right">
						<h5>��ҵ���ʸ�</h5>
						<p>�������ʦ��ƽ������һֱ����ǰ�У���һ�߳��г�??�߼���������ǵĴ�����4000??9000֮�䣻�ڵ�����ʡ�����һ����2000??6000֮�䡣�����������רҵ��ֻҪ��ļ�����Ӳ��������ǿ���ﵽ��нһ��������֮��Ҳ����ʲô��ֵ����飨�о�����ҵ���ʸ��ߣ�</p>
					</div>
					<div class="clearfix"></div>
				</li>
				<li>
					<div class="midle-left-w3l">
						<span class="fa fa-check" aria-hidden="true"></span>
					</div>
					<div class="middle-right">
						<h5>��ҵ�����</h5>
						<p>��ҵ�������ڹ�����֪��IT��ҵ�����պ�����ҵ�����������ҵ���ƶ��͵��ŵȹ��д�����ҵ������Ժ������������������������ȹ��������Ժ�ľ�ҵ�У�����˲������Ǹ߲�ε�����˲Ž�����Ӧ�����й�ʮ��ITְ������ְλ�У��������ʦλ��ǰͷ��</p>
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
					<span>��</span>��
					<span>��</span>��
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
								<h5>�߼�Java ��������ʦ</h5>
								<p>��н��8k~10k</p>
							</div>
							<p>
								Java��1995����������������׿Խ��ͨ���ԡ���Ч�ԡ�ƽ̨��ֲ�� �Ͱ�ȫ�Ե����ԣ���Ϊȫ��Χ��Ӧ�÷�Χ���Ŀ������ԣ����Ҽ�ʹ������ʮ���귢չ��Ȼ����ҵ�ڱ����š����������ĵ�λ��Java�������ʦ��ָ����Java���ֿ�������ȥ��������Ʒ�����������ơ����������ԡ�ά�������ȹ�������Ա��
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
								<h5>Android ��������ʦ</h5>
								<p>��н8k~10k</p>
							</div>
							<p>
								Android����ʦ��ָ����Android�ƶ�Ӧ�ò���ϵͳ����Ϸ�͸���Androidƽ̨���ܵ�Ӧ�á������Ͳ��Եļ�����Ա�����ֻ�����Ϊ��Ҫ���󣬰������������ֻ�����ϵͳ���ֻ���Ϸ���ֻ��������ֹ��ܵĿ������Ż���Ա��
							</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</li>
				<li>
					<div class="three_testimonials_grid_main">
						<div class="col-xs-3 three_testimonials_grid_pos">
							<div class="grid-test-allah-agile">
								<img src="/images/Ƕ��ʽ.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
						<div class="col-xs-9 three_testimonials_grid">
							<div class="three_testimonials_grid1">
								<h5>Ƕ��ʽ��������ʦ</h5>
								<p>��н8k~10k</p>
							</div>
							<p>
								Ƕ��ʽϵͳ��Ʒ��������͸������ҵ����Ϊ��������ЩӲ����Ʒ�е����������̬��Ƕ��ʽ���ҲѸ�ͷ�չ�������ѳ�Ϊ�����ϵ����Ҫ��ɲ��֡�Ƕ��ʽ�����������ʦΪ�ı�����������������ֱ������������ǿ����ĸ���������ڲ�ͬ��Ƕ��ʽϵͳ�У�Ϊ���ǵ�����͹������������ࡱ��������
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
						<h4>��ַ:</h4>
						<p>���������㷻������·26��
							<br> �й���������</p>
					</div>
					<div class="col-xs-4 mkls_footer_grid_left">
						<h4>��ϵ����:</h4>
						<p>
							<span>�绰 : </span>0451-82190346</p>
						<p>
							<span>Email : </span>
							<a href="mailto:info@example.com">xxxx@nefu.edu.cn</a>
						</p>
					</div>
					<div class="col-xs-4 mkls_footer_grid_left">
						<h4>����ʱ��:</h4>
						<p>������ : 8am-10pm</p>
						<p>��ĩ
							<span>(�ر�)</span>
						</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="botttom-nav-allah">
					<ul>
						<li>
							<a href="index.jsp">��ҳ</a>
						</li>
						<li>
							<a href="../../soft_info/about.html">��������</a>
						</li>
						<li>
							<a href="ShowNews.jsp">�γ�����</a>
						</li>
						<li>
							<a href="../../teacher/guw.html">��������</a>
						</li>
						<li>
							<a href="NewsPage.jsp">��ϵ����</a>
						</li>
					</ul>
				</div>
				<!-- footer-button-info -->
				<div class="footer-middle-thanks">
<%--					<h2>��л���ʣ�</h2>--%>
				</div>
				<!-- footer-button-info -->
			</div>
		</div>
		<div class="footer-copy-right">
			<div class="container">
				<div class="allah-copy">
<%--					<p>Copyright &copy; 2018.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="ģ��֮��">ģ��֮��</a> - Collect from <a href="http://www.cssmoban.com/" title="��ҳģ��" target="_blank">��ҳģ��</a></p>--%>
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