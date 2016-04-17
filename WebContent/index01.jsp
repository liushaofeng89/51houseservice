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
        <title>居家生活问题的好帮手 - 屋帮途</title>		
		<!-- Meta Description -->
        <meta name="description" content="屋帮途致力于解决万千家庭的开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计等各种生活问题，让你足不出户解决烦恼。">
        <meta name="keywords" content="开锁，管道疏通，房屋漏水，打孔，家电维修，铁艺安装与设计">
        <meta name="author" content="刘少锋">
        <meta property="og:type" content="image"/>
  		<meta property="og:image" content="http://51houseservice.com/img/slider/wubangtu01.jpg"/>
  		
        <!-- Standard Favicon--> 
		<link rel="shortcut icon" href="img/favicon.ico">
		
		<!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- CSS
		================================================== -->
		
		<!-- Fontawesome Icon font -->
        <link rel="stylesheet" href="http://apps.bdimg.com/libs/fontawesome/4.4.0/css/font-awesome.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="http://apps.bdimg.com/libs/fancybox/2.1.5/jquery.fancybox.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="http://apps.bdimg.com/libs/bootstrap/3.3.4/css/bootstrap.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="http://apps.bdimg.com/libs/owl-carousel/1.32/owl.carousel.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/slit-slider.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="http://apps.bdimg.com/libs/animate.css/3.1.0/animate.min.css">
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
						<span class="sr-only">屋帮途</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
                    </button>
					<!-- /responsive nav button -->
					
					<!-- logo -->
					<h1 class="navbar-brand">
						<a href="index"><img alt="屋帮途" src="img/logo_white.png"></a>
					</h1>
					<!-- /logo -->
                </div>

				<!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <ul id="nav" class="nav navbar-nav">
                        <li><a href="#body">首页</a></li>
                        <li><a href="#service">服务</a></li>
                        <li><a href="#promises">承诺</a></li>
                        <li><a href="#price">费用</a></li>
                        <li><a href="#help">帮助</a></li>
                        <li onclick="javascript:window.location.href='login'"><a href="#">登录</a></li>
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

				<div id="owl-example" class="sl-slider">
				
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">

						<div class="bg-img bg-img-2"></div>

						<div class="slide-caption">
                            <div class="caption-content">
                                <h2 class="animated fadeInDown">房屋漏水不用愁</h2>
                                <span class="animated fadeInDown">足不出户就能解决烦恼</span>
                                <a href="#help" class="btn btn-blue btn-effect">获得帮助</a>
                            </div>
                        </div>
						
					</div>
					
					<div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
						<div class="bg-img bg-img-1"></div>
						<div class="slide-caption">
                            <div class="caption-content">
                                <h2>管道疏通我来帮</h2>
                                <span>生活有你，也有我</span>
                                <a href="#help" class="btn btn-blue btn-effect">获得帮助</a>
                            </div>
                        </div>
					</div>
					
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
						
						<div class="bg-img bg-img-3"></div>
						<div class="slide-caption">
                            <div class="caption-content">
                                <h2>木具加工正在途中</h2>
                                <span>快乐生活，健康品质</span>
                                <a href="#help" class="btn btn-blue btn-effect">获得帮助</a>
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
				<div class="sec-title text-center">
					<h2 class="wow animated bounceInUp">我们的服务</h2>
					<p class="wow animated bounceInDown">您有更好的服务都可以提供给我们</p>
				</div>
				
				<div class="row">
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
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="1.2s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-desktop fa-3x"></i>
								</div>
								
								<h3>家电维修</h3>
								<p>空调、彩电（液晶/等离子）、冰箱、冰柜、冰库、微波炉、洗衣机、热水器等 </p>							
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="1.5s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-trash fa-3x"></i>
								</div>
								
								<h3>废品回收</h3>
								<p>各种家电、家具、地毯、柜台、数码设备等 </p>							
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="1.8s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-building fa-3x"></i>
								</div>
								
								<h3>铁艺设计与安装</h3>
								<p>生产、制作各种铁艺花件、铸、锻件栏杆，围栏、大门、楼梯、家私、招牌等 </p>							
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="2.1s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa  fa-gavel fa-3x"></i>
								</div>
								
								<h3>木工</h3>
								<p>敬请期待... </p>							
							</div>
						</div>
					</div>
			</div>
		</section>
		<!-- end Service section -->
		
		
		
		<!-- Promise section -->
		<section id="promises" class="parallax">
			<div class="overlay">
				<div class="container">
					<div class="row">
						<div class="sec-title text-center white wow animated fadeInDown">
							<h2>我们的承诺</h2>
						</div>
					</div>
				
					<div class="row">
						<div id="promise" class="wow animated fadeInUp">
							<div class="promise-item text-center">
								<img src="img/logo_black_name.png" alt="开锁服务">
								<div class="clearfix">
									<span>开锁承诺</span>
									<p>经工商局注册、公安局备案，提供正规合法的上门开锁服务。</p>
								</div>
							</div>
							<div class="promise-item text-center">
								<img src="img/logo_black_name.png" alt="管道疏通服务">
								<div class="clearfix">
									<span>管道疏通承诺</span>
									<p>管道未疏通，不收取任何费用</p>
								</div>
							</div>
							<div class="promise-item text-center">
								<img src="img/logo_black_name.png" alt="房屋漏水服务">
								<div class="clearfix">
									<span>房屋漏水承诺</span>
									<p>处理后，房屋继续漏水，退还所有费用</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- end Promise section -->
		
		<!-- Price section -->
		<section id="price">
			<div class="container">
				<div class="row">
				
					<div class="sec-title text-center wow animated fadeInDown">
						<h2>服务费用(最新)</h2>
						<p>屋帮途从不收取任何中介费用，服务所产生的费用有服务商与客户之间完成</p>
					</div>
					
					<div class="col-md-4 wow animated fadeInUp">
						<div class="price-table featured text-center">
							<span>开锁</span>
							<div class="value">
								<span>￥</span>
								<span>50</span><br>
								<span>元/次 （平均）</span>
							</div>
							<ul>
								<li>未查询到最新数据</li>
								<li><a href="#">请求服务</a></li>
							</ul>
						</div>
					</div>
					
					<div class="col-md-4 wow animated fadeInUp" data-wow-delay="0.4s">
						<div class="price-table featured text-center">
							<span>房屋漏水</span>
							<div class="value">
								<span>￥</span>
								<span>**,**</span><br>
								<span>元/次 （平均）</span>
							</div>
							<ul>
								<li>未查询到最新数据</li>
								<li><a href="#">请求服务</a></li>
							</ul>
						</div>
					</div>
					
					<div class="col-md-4 wow animated fadeInUp" data-wow-delay="0.8s">
						<div class="price-table featured text-center">
							<span>管道疏通</span>
							<div class="value">
								<span>￥</span>
								<span>**,**</span><br>
								<span>元/次 （平均）</span>
							</div>
							<ul>
								<li>未查询到最新数据</li>
								<li><a href="#">请求服务</a></li>
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
							<p>如果你觉得本站不错，请记得关注微信公众号、分享给你的小伙伴</p>
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
		<section id="help" >
			<div class="container">
				<div class="row">
					
					<div class="sec-title text-center wow animated fadeInDown">
						<h2>需求帮助</h2>
						<p>请录入你的需求信息，我们会尽快上门为你服务</p>
					</div>
					
					<div class="col-md-12 contact-form wow animated fadeInLeft">
						<form action="#" method="post">
							<div class="input-field input-control select">
								<select name="serviceType" class="form-control">
									<option>开锁</option>
									<option>管道疏通</option>
									<option>房屋漏水</option>
								</select>
							</div>
							<div class="input-field">
								<input type="text" name="name" class="form-control" placeholder="您的称呼">
							</div>
							<div class="input-field">
								<input type="email" name="phone" class="form-control" placeholder="手机">
							</div>
							<div class="input-field">
								<input type="email" name="email" class="form-control" placeholder="联系邮箱">
							</div>
							<div class="input-field">
								
							</div>
					       	<button type="submit" id="submit" class="btn btn-blue btn-effect disabled">提交</button>
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
              <a href="http://www.liushaofeng.cn" target="_blank">小小梦想</a><br />
              <a href="http://www.bailupiaoliu.com" target="_blank">白鹿河QQ漂流 </a><br />
            </p>
          </div><!-- / .Useful Links -->
		  
          <!-- Recent Tweets -->
          <div class="col-xs-12 col-sm-3 col-md-3">
          	<h4>安全保障</h4>
            <div class="gallery clearfix">
              <ul class="list-unstyled">
                <li><a href="http://webscan.360.cn/index/checkwebsite/url/51houseservice.com"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/2a86040749a5b3c2565868bd3be991f4"></a></li>
               </ul>
            </div>
          </div><!-- / .Recent Tweets -->
		  
          <!-- Newsletter -->
          <div class="col-xs-12 col-sm-3 col-md-3">
            <h4>微信公众号</h4>
            <p><img id="weixin-code" alt="weixin code" src="img/weixin_code.jpg"> </p>
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
		        		<p>版权所有 &copy; 2015-2016 51HOUSESERVICE.COM。 保留一切权力。 <a href="http://www.miitbeian.gov.cn/">蜀ICP备14026954号-3</a> </p>
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
        <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
		<!-- Twitter Bootstrap -->
        <script src="http://apps.bdimg.com/libs/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<!-- Single Page Nav -->
        <script src="js/jquery.singlePageNav.min.js"></script>
		<!-- jquery.fancybox.pack -->
        <script src="http://apps.bdimg.com/libs/fancybox/2.1.5/jquery.fancybox.pack.js"></script>
		
		<!-- Owl Carousel -->
        <script src="http://apps.bdimg.com/libs/owl-carousel/1.32/owl.carousel.js"></script>
        <!-- jquery easing -->
        <script src="js/jquery.easing.min.js"></script>
        <!-- Fullscreen slider -->
        <script src="js/jquery.slitslider.js"></script>
        <script src="js/jquery.ba-cond.min.js"></script>
		<!-- onscroll animation -->
        <script src="http://apps.bdimg.com/libs/wow/0.1.6/wow.min.js"></script>
		<!-- Custom Functions -->
        <script src="js/main.js"></script>
        <script src="js/share.js"></script>
    </body>
</html>