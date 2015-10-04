<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>关于我们 - 51HouseService</title>
<meta name="description" content="致力于解决万千家庭的开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计等各种生活问题，让你足不出户解决烦恼。">
<meta name="keywords" content="开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计">
<meta name="author" content="刘少锋">
<!-- Standard Favicon--> 
<link rel="shortcut icon" href="img/favicon.ico">

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/animate.css" rel="stylesheet">
<link href="css/com.51houseservice.css" rel="stylesheet">

</head>
<body>
	<!--Fixed Navigation
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
                        <li><a href="index">首页</a></li>
                        <li><a href="/#service">服务</a></li>
                        <li><a href="/#portfolio">图片</a></li>
                        <li><a href="/#testimonials">成长</a></li>
                        <li><a href="/#price">费用</a></li>
                        <li><a href="/#contact">反馈</a></li>
                    </ul>
                </nav>
				<!-- /main nav -->
				
            </div>
        </header>

		<section>
			<div class="container">
				<div class="row">
					
					<div id="menu" class="col-md-3">
						<a href="#about" class="list-group-item active"><span class="badge">新</span>关于我们</a>
						<a href="#declare" class="list-group-item"><span class="badge">新</span>免责声明</a>
						<a href="#join" class="list-group-item"><span class="badge">新</span>加入我们</a>
					</div>
				
					<div id="content" class="col-md-9">
						
						<div id="about">
							<div class="page-header">
					        	<h2>关于我们</h2>
					        </div>
					
					        <h4>引入单个插件还是一次性引入所有插件</h4>
					        <p>每个插件都可以单独的引入到页面中（注意插件间的依赖关系），或者一次性引入。<strong>bootstrap.js</strong> 和<strong>bootstrap.min.js</strong> 文件都将所有插件包含在一个文件中了（前者是未压缩版，后者是压缩版）。</p>
					
					        <h4>Data 属性</h4>
					        <p>你可以仅仅通过data属性API就能使用所有Bootstrap中的插件，而且不用写一行JavaScript代码。这是Bootstrap中的一等API，并且是你的首选方式。</p>
					
					        <p>特殊情况是，在某些情况下可能需要特意禁用这种默认动作。因此，我们特地提供了禁用data属性API的方式，通过解除绑定在body上的被命名为`'data-api'`的事件即可实现。如下所示：
					        <pre class="prettyprint linenums">$('body').off('.data-api')</pre>
					
					        <p>还可以解除特定插件的事件绑定，只要将插件名和data-api链接在一起作为参数使用。如下所示：</p>
					        <pre class="prettyprint linenums">$('body').off('.alert.data-api')</pre>
						</div>
				        
				        
				        <div id="declare" class="page-header">
				        	<h2>免责申明</h2>
				        </div>
				        <p>第一条 本系统所刊载的所有文字，声音以及视频素材，未经允许禁止转载。</p>
				        <p>第二条 本系统是基于o2o模式运营，所有服务费用都是通过线下的方式支付。由需求方支付给服务方，方式自定，51houseservice.com不做任何干预。由此产生的任何纠纷或法律责任，本系统不负任何责任。</p>
						<p>第三条 本系统的用户在参加系统举办的各种活动时，我们将在您的同意及确认下，通过注册表格等形式要求您提供一些个人资料，如：您的姓名、性别、年龄、出生日期、身份证号、家庭住址、教育程度、企业情况、所属行业等。请您绝对放心，我们在未经您同意的情况下，绝对不会将您的任何资料以任何方式泄露给任何第三方。</p>
						<p>第四条 当政府司法机关依照法定程序要求本系统披露个人资料时，我们将根据执法单位之要求或为公共安全之目的提供个人资料。在此情况下之任何披露，本系统均得免责。</p>
						<p>第五条 由于用户将个人密码告知他人或与他人共享注册账户，由此导致的任何个人资料泄露，本系统不负任何责任。</p>
						<p>第六条 任何由于黑客攻击、计算机病毒侵人或发作、因政府管制而造成的暂时性关闭等影响网络正常经营的不可抗力而造成的个人资料泄露、丢失、被盗用或被窜改等，本系统均得免责。</p>
						<p>第七条 由于与本系统链接的其他系统所造成之个人资料泄露及由此而导致的任何法律争议和后果，本系统均得免责。</p>
						<p>第八条 本系统如因系统维护或升级而需暂停服务时，将事先公告。若因线路及非本企业控制范围外的硬件故障或其他不可抗力而导致暂停服务，于暂停服务期间造成的一切不便与损失，本系统不负任何责任。</p>
						<p>第九条 本系统使用者因为违反本声明的规定而触犯中华人民共和国法律的，一切后果自己负责，本系统不承担任何责任。</p>
						<p>第十条 凡以任何方式登录本系统或直接、间接使用本系统资料者，视为自愿接受本系统声明的约束。</p>
						<p>第十一条 本声明未涉及的问题参见国家有关法律法规，当本声明与国家法律法规冲突时，以国家法律法规为准。</p>
						<p>第十二条 本系统之声明以及其修改权、更新权及最终解释权均属51houseservice.com所有。</p>
				        
				        
				        <div id="join" class="page-header">
				        	<h2>加入我们</h2>
				        </div>
				
				        <h4>引入单个插件还是一次性引入所有插件</h4>
				        <p>每个插件都可以单独的引入到页面中（注意插件间的依赖关系），或者一次性引入。<strong>bootstrap.js</strong> 和<strong>bootstrap.min.js</strong> 文件都将所有插件包含在一个文件中了（前者是未压缩版，后者是压缩版）。</p>
				
				        <h4>Data 属性</h4>
				        <p>你可以仅仅通过data属性API就能使用所有Bootstrap中的插件，而且不用写一行JavaScript代码。这是Bootstrap中的一等API，并且是你的首选方式。</p>
				
				        <p>特殊情况是，在某些情况下可能需要特意禁用这种默认动作。因此，我们特地提供了禁用data属性API的方式，通过解除绑定在body上的被命名为`'data-api'`的事件即可实现。如下所示：
				        <pre class="prettyprint linenums">$('body').off('.data-api')</pre>
				
				        <p>还可以解除特定插件的事件绑定，只要将插件名和data-api链接在一起作为参数使用。如下所示：</p>
				        <pre class="prettyprint linenums">$('body').off('.alert.data-api')</pre>
										
					</div>
				</div>
			</div>
		</section>
	
	<script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
</body>
</html>