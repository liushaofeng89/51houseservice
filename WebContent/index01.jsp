<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
    	<!-- meta character set -->
        <meta charset="utf-8">
		<!-- Always force latest IE rendering engine or request Chrome Frame -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>首页 - 51HouseService</title>		
		<!-- Meta Description -->
        <meta name="description" content="致力于解决万千家庭的开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计等各种生活问题，让你足不出户解决烦恼。">
        <meta name="keywords" content="开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计">
        <meta name="author" content="刘少锋">
        <!-- Standard Favicon--> 
		<link rel="shortcut icon" href="img/favicon.ico">
		
		<!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- CSS
		================================================== -->
		
		<link href='http://fonts.useso.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
		
		<!-- Fontawesome Icon font -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/owl.carousel.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/slit-slider.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/animate.css">
		<!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">

		<!-- Modernizer Script for old Browsers -->
        <script src="js/modernizr-2.6.2.min.js"></script>
	</head>
	
    <body id="body">

		<!-- preloader -->
		<div id="preloader">
            <div class="loder-box">
            	<div class="battery"></div>
            </div>
		</div>
		<!-- end preloader -->

        <!--
        Fixed Navigation
        ==================================== -->
        <header id="navigation" class="navbar-inverse navbar-fixed-top animated-header">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
                    </button>
					<!-- /responsive nav button -->
					
					<!-- logo -->
					<h1 class="navbar-brand">
						<a href="/51houseservice"><img alt="" src="img/logo_white.png"></a>
					</h1>
					<!-- /logo -->
                </div>

				<!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <ul id="nav" class="nav navbar-nav">
                        <li><a href="#body">首页</a></li>
                        <li><a href="#service">服务</a></li>
                        <li><a href="#portfolio">图片</a></li>
                        <li><a href="#testimonials">成长</a></li>
                        <li><a href="#price">费用</a></li>
                        <li><a href="#contact">反馈</a></li>
                    </ul>
                </nav>
				<!-- /main nav -->
				
            </div>
        </header>
        <!--
        End Fixed Navigation
        ==================================== -->
		
		<main class="site-content" role="main">
		
        <!--
        Home Slider
        ==================================== -->
		
		<section id="home-slider">
            <div id="slider" class="sl-slider-wrapper">

				<div class="sl-slider">
				
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">

						<div class="bg-img bg-img-2"></div>

						<div class="slide-caption">
                            <div class="caption-content">
                                <h2 class="animated fadeInDown">维修师傅马上到家了</h2>
                                <span class="animated fadeInDown">足不出户就能解决烦恼</span>
                                <a href="login" class="btn btn-blue btn-effect">遇到麻烦了</a>
                            </div>
                        </div>
						
					</div>
					
					<div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
					
						<div class="bg-img bg-img-1"></div>
						<div class="slide-caption">
                            <div class="caption-content">
                                <h2>幸福到家了</h2>
                                <span>生活有你，也有我</span>
                                <a href="login" class="btn btn-blue btn-effect">遇到困难了</a>
                            </div>
                        </div>
						
					</div>
					
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
						
						<div class="bg-img bg-img-3"></div>
						<div class="slide-caption">
                            <div class="caption-content">
                                <h2>快乐到家了</h2>
                                <span>快乐生活，健康品质</span>
                                <a href="login" class="btn btn-blue btn-effect">需要帮助了</a>
                            </div>
                        </div>

					</div>

				</div><!-- /sl-slider -->

                <!-- 
                <nav id="nav-arrows" class="nav-arrows">
                    <span class="nav-arrow-prev">Previous</span>
                    <span class="nav-arrow-next">Next</span>
                </nav>
                -->
                
                <nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
                    <a href="javascript:;" class="sl-prev">
                        <i class="fa fa-angle-left fa-3x"></i>
                    </a>
                    <a href="javascript:;" class="sl-next">
                        <i class="fa fa-angle-right fa-3x"></i>
                    </a>
                </nav>
                

				<nav id="nav-dots" class="nav-dots visible-xs visible-sm hidden-md hidden-lg">
					<span class="nav-dot-current"></span>
					<span></span>
					<span></span>
				</nav>

			</div><!-- /slider-wrapper -->
		</section>
			
		<!-- Service section -->
		<section id="service">
			<div class="container">
				<div class="row">
				
					<div class="sec-title text-center">
						<h2 class="wow animated bounceInLeft">我们的服务</h2>
						<p class="wow animated bounceInRight">您有更好的服务都可以提供给我们</p>
					</div>
					
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-home fa-3x"></i>
							</div>
							<h3>房屋楼水</h3>
							<p>屋面防水、楼房屋顶、厨卫、地面、内外墙、天沟、地下室、水池、水库等大中小防水工程等</p>
						</div>
					</div>
				
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.3s">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-tasks fa-3x"></i>
							</div>
							<h3>管道疏通</h3>
							<p>马桶、下水道、主管道、化粪池、污水管道、市政管道、楼房一楼主管道等</p>
						</div>
					</div>
				
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.6s">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-unlock fa-3x"></i>
							</div>
							<h3>开锁</h3>
							<p>保险柜开锁、开密码锁柜、汽车锁、防盗门锁、AB锁、磁性锁、销售及安装各种锁具 </p>
						</div>
					</div>
				
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.9s">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-dot-circle-o fa-3x"></i>
							</div>
							
							<h3>专业打孔</h3>
							<p>液压钻孔、专业打孔、墙体打孔、开门开窗、钻孔开洞、打孔开门洞 </p>							
						</div>
					</div>
					
				</div>
				
				<div class="row">
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.9s">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-desktop fa-3x"></i>
							</div>
							
							<h3>家电维修</h3>
							<p>空调（安装/维修/拆移机/加氟/清洗/保养）、各种制冷设备、彩电（液晶/等离子）、冰箱、冰柜、冰库、微波炉、洗衣机、热水器等 </p>							
						</div>
					</div>
					
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.9s">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-trash fa-3x"></i>
							</div>
							
							<h3>废品回收</h3>
							<p>各种家电、家具、地毯、柜台、数码设备等 </p>							
						</div>
					</div>
					
					<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.9s">
						<div class="service-item">
							<div class="service-icon">
								<i class="fa fa-building fa-3x"></i>
							</div>
							
							<h3>铁艺设计与安装</h3>
							<p>生产、制作各种铁艺花件、铸、锻件栏杆，围栏、大门、楼梯、家私、招牌等 </p>							
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- end Service section -->
		
		<!-- portfolio section -->
		<section id="portfolio">
			<div class="container">
				<div class="row">
				
					<div class="sec-title text-center wow animated fadeInDown">
						<h2>实景记录</h2>
						<p>以下所有图片都来自服务实景拍摄，未经允许，不得转载和使用</p>
					</div>
					

					<ul class="project-wrapper wow animated fadeInUp">
						<li class="portfolio-item">
							<img src="img/portfolio/item.jpg" class="img-responsive" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">
							<figcaption class="mask">
								<h3>Wall street</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. </p>
							</figcaption>
							<ul class="external">
								<li><a class="fancybox" title="Araund The world" data-fancybox-group="works" href="img/portfolio/item.jpg"><i class="fa fa-search"></i></a></li>
								<li><a href=""><i class="fa fa-link"></i></a></li>
							</ul>
						</li>
						
						<li class="portfolio-item">
							<img src="img/portfolio/item2.jpg" class="img-responsive" alt="Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. ">
							<figcaption class="mask">
								<h3>Wall street</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. </p>
							</figcaption>
							<ul class="external">
								<li><a class="fancybox" title="Wall street" href="img/slider/banner.jpg" data-fancybox-group="works" ><i class="fa fa-search"></i></a></li>
								<li><a href=""><i class="fa fa-link"></i></a></li>
							</ul>
						</li>
						
						<li class="portfolio-item">
							<img src="img/portfolio/item3.jpg" class="img-responsive" alt="Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. ">
							<figcaption class="mask">
								<h3>Wall street</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. </p>
							</figcaption>
							<ul class="external">
								<li><a class="fancybox" title="Behind The world" data-fancybox-group="works" href="img/portfolio/item3.jpg"><i class="fa fa-search"></i></a></li>
								<li><a href=""><i class="fa fa-link"></i></a></li>
							</ul>
						</li>
						
						<li class="portfolio-item">
							<img src="img/portfolio/item4.jpg" class="img-responsive" alt="Lorem Ipsum is simply dummy text of the printing and typesetting ndustry.">
							<figcaption class="mask">
								<h3>Wall street</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. </p>
							</figcaption>
							<ul class="external">
								<li><a class="fancybox" title="Wall street 4" data-fancybox-group="works" href="img/portfolio/item4.jpg"><i class="fa fa-search"></i></a></li>
								<li><a href=""><i class="fa fa-link"></i></a></li>
							</ul>
						</li>
						
						<li class="portfolio-item">
							<img src="img/portfolio/item5.jpg" class="img-responsive" alt="Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. ">
							<figcaption class="mask">
								<h3>Wall street</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. </p>
							</figcaption>
							<ul class="external">
								<li><a class="fancybox" title="Wall street 5" data-fancybox-group="works" href="img/portfolio/item5.jpg"><i class="fa fa-search"></i></a></li>
								<li><a href=""><i class="fa fa-link"></i></a></li>
							</ul>
						</li>
						
						<li class="portfolio-item">
							<img src="img/portfolio/item6.jpg" class="img-responsive" alt="Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. ">
							<figcaption class="mask">
								<h3>Wall street</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting ndustry. </p>
							</figcaption>
							<ul class="external">
								<li><a class="fancybox" title="Wall street 6" data-fancybox-group="works" href="img/portfolio/item6.jpg"><i class="fa fa-search"></i></a></li>
								<li><a href=""><i class="fa fa-link"></i></a></li>
							</ul>
						</li>
					</ul>
					
				</div>
			</div>
		</section>
		<!-- end portfolio section -->
		
		<!-- Testimonial section -->
		<section id="testimonials" class="parallax">
			<div class="overlay">
				<div class="container">
					<div class="row">
					
						<div class="sec-title text-center white wow animated fadeInDown">
							<h2>What people say</h2>
						</div>
						
						<div id="testimonial" class=" wow animated fadeInUp">
							<div class="testimonial-item text-center">
								<img src="img/member-1.jpg" alt="Our Clients">
								<div class="clearfix">
									<span>Katty Flower</span>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
								</div>
							</div>
							<div class="testimonial-item text-center">
								<img src="img/member-1.jpg" alt="Our Clients">
								<div class="clearfix">
									<span>Katty Flower</span>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
								</div>
							</div>
							<div class="testimonial-item text-center">
								<img src="img/member-1.jpg" alt="Our Clients">
								<div class="clearfix">
									<span>Katty Flower</span>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
								</div>
							</div>
						</div>
					
					</div>
				</div>
			</div>
		</section>
		<!-- end Testimonial section -->
		
		<!-- Price section -->
		<section id="price">
			<div class="container">
				<div class="row">
				
					<div class="sec-title text-center wow animated fadeInDown">
						<h2>服务费用</h2>
						<p>Our price for your company</p>
					</div>
					
					<div class="col-md-4 wow animated fadeInUp">
						<div class="price-table text-center">
							<span>Silver</span>
							<div class="value">
								<span>$</span>
								<span>24,35</span><br>
								<span>month</span>
							</div>
							<ul>
								<li>No Bonus Points</li>
								<li>No Bonus Points</li>
								<li>No Bonus Points</li>
								<li>No Bonus Points</li>
								<li><a href="#">sign up</a></li>
							</ul>
						</div>
					</div>
					
					<div class="col-md-4 wow animated fadeInUp" data-wow-delay="0.4s">
						<div class="price-table featured text-center">
							<span>Gold</span>
							<div class="value">
								<span>$</span>
								<span>50,00</span><br>
								<span>month</span>
							</div>
							<ul>
								<li>Free Trial</li>
								<li>Free Trial</li>
								<li>Free Trial</li>
								<li>Free Trial</li>
								<li><a href="#">sign up</a></li>
							</ul>
						</div>
					</div>
					
					<div class="col-md-4 wow animated fadeInUp" data-wow-delay="0.8s">
						<div class="price-table text-center">
							<span>Diamond</span>
							<div class="value">
								<span>$</span>
								<span>123,12</span><br>
								<span>month</span>
							</div>
							<ul>
								<li>All Bonus Points</li>
								<li>All Bonus Points</li>
								<li>All Bonus Points</li>
								<li>All Bonus Points</li>
								<li><a href="#">sign up</a></li>
							</ul>
						</div>
					</div>
	
				</div>
			</div>
		</section>
		<!-- end Price section -->
		
		<!-- Social section -->
		<section id="social" class="parallax">
			<div class="overlay">
				<div class="container">
					<div class="row">
					
						<div class="sec-title text-center white wow animated fadeInDown">
							<h2>关注我们</h2>
							<p>我们将会通过以下一些渠道发布一些最新讯息</p>
						</div>
						
						<ul class="social-button">
							<li class="wow animated zoomIn"><a href="#" onclick="shareToQzone(event)"><i class="fa fa-qq fa-2x"></i></a></li>
							<li class="wow animated zoomIn" data-wow-delay="0.3s"><a class="fancybox" title="请关注我们的微信公众号" data-fancybox-group="works" href="img/weixin_code_1280.jpg"><i class="fa fa-weixin fa-2x"></i></a></li>
							<li class="wow animated zoomIn" data-wow-delay="0.6s" onclick="shareToSinaWB(event)"><a href="#"><i class="fa fa-weibo fa-2x"></i></a></li>							
						</ul>
						
					</div>
				</div>
			</div>
		</section>
		<!-- end Social section -->
		
		<!-- Contact section -->
		<section id="contact" >
			<div class="container">
				<div class="row">
					
					<div class="sec-title text-center wow animated fadeInDown">
						<h2>意见反馈</h2>
						<p>您的意见对我们非常宝贵</p>
					</div>
					
					
					<div class="col-md-12 contact-form wow animated fadeInLeft">
						<form action="#" method="post">
							<div class="input-field">
								<input type="text" name="name" class="form-control" placeholder="您的称呼">
							</div>
							<div class="input-field">
								<input type="email" name="email" class="form-control" placeholder="联系邮箱">
							</div>
							<div class="input-field">
								<textarea name="message" class="form-control" placeholder="您的意见/建议"></textarea>
							</div>
					       	<button type="submit" id="submit" disabled="disabled" class="btn btn-blue btn-effect">提交</button>
						</form>
					</div>
		
				</div>
			</div>
		</section>
		<!-- end Contact section -->
		
		
		</main>
		
		<!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
		
          <!-- Contact Us -->
          <div class="col-xs-12 col-sm-3 col-md-3">
            <h4>联系方式</h4>            
			<p>
			  四川省成都市郫县德源镇 <br />
			  红旗大道北展望东路
			  <br /><br />
			  电话 : xx xxx xxx xxxx<br />
			  传真 : xx xxx xxx xxxx
			  <br /><br />
			  <a href="mailto:admin@51houseservice.com">admin@51houseservice.com</a>
			</p>			
          </div><!-- / .Contact Us -->
		  
		  <!-- Useful Links -->
          <div class="col-xs-12 col-sm-3 col-md-3">            
            <h4>友情链接</h4>
            <p>
              <a href="http://www.liushaofeng.cn" target="_blank">小小梦想 </a><br />
              <a href="http://www.bailupiaoliu.com" target="_blank">白鹿河QQ漂流  </a><br />
            </p>
          </div><!-- / .Useful Links -->
		  
          <!-- Recent Tweets -->
          <div class="col-xs-12 col-sm-3 col-md-3">
          	<h4>团队成员</h4>
            <div class="gallery clearfix">
              <ul class="list-unstyled">
                <li><a href="#"><img src="img/member-1.jpg" style="width:60px;height:60px;" alt="..."></a></li>
               </ul>
            </div>

          </div><!-- / .Recent Tweets -->
		  
          <!-- Newsletter -->
          <div class="col-xs-12 col-sm-3 col-md-3">
            <h4>微信公众号</h4>
            <p><img id="weixin-code" alt="" src="img/weixin_code.jpg"> </p>
			<br />
			<h4>关注我们</h4>
			  <ul class="list-inline">
				<li><a href="#"><i class="fa fa-qq"></i></a></li>
				<li><a href="#"><i class="fa fa-weixin"></i></a></li>
				<li><a href="#"><i class="fa fa-weibo"></i></a></li>
				<li><a href="#"><i class="fa fa-renren"></i></a></li>
				<li><a href="#"><i class="fa fa-apple"></i></a></li>
				<li><a href="#"><i class="fa fa-android"></i></a></li>
				<li><a href="#"><i class="fa fa-github"></i></a></li>				
			  </ul>
          </div><!-- / .Newsletter -->
		  
        </div> <!-- / .row -->	
      </div> <!-- / .container --> 
      
      <div class="container">
      	<div class="row">
        	<!-- copyrigth -->
        	<div class="col-xs-12 col-sm-12 col-md-12">
        		<div class="copyright">
		        	<div class="pull-left">
		        		<p>版权所有 &copy; 2015 51HOUSESERVICE.COM。 保留一切权力。 <a href="http://www.miitbeian.gov.cn/">蜀ICP备14026954号-3</a> </p>
		        	</div>
		        	<div class="pull-right">
		        		<p>
		        			<a href="about">关于我们</a> |
		        			<a href="declare">免责申明</a> |
		        			<a href="join">加入我们</a>
		        		</p>
		        	</div>
		        </div>
          	</div>
        </div>
      </div>  
      
    </footer><!-- / .Footer -->
		
		<!-- Essential jQuery Plugins
		================================================== -->
		<!-- Main jQuery -->
        <script src="js/jquery-1.11.1.min.js"></script>
		<!-- Twitter Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
		<!-- Single Page Nav -->
        <script src="js/jquery.singlePageNav.min.js"></script>
		<!-- jquery.fancybox.pack -->
        <script src="js/jquery.fancybox.pack.js"></script>
		<!-- Google Map API -->
		
		<!-- Owl Carousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- jquery easing -->
        <script src="js/jquery.easing.min.js"></script>
        <!-- Fullscreen slider -->
        <script src="js/jquery.slitslider.js"></script>
        <script src="js/jquery.ba-cond.min.js"></script>
		<!-- onscroll animation -->
        <script src="js/wow.min.js"></script>
		<!-- Custom Functions -->
        <script src="js/main.js"></script>
        <script src="js/share.js"></script>
    </body>
</html>