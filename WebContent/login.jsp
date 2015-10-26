<%@ page language="java" import="com.wyhouseservice.IWYHouseServiceConstant" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录 - 51HouseService</title>
<meta name="description"
	content="致力于解决万千家庭的开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计等各种生活问题，让你足不出户解决烦恼。">
<meta name="keywords" content="开锁，管道疏通，房屋漏水，打孔，家电维修，电器回收，铁艺安装与设计">
<meta name="author" content="刘少锋">
<!-- Standard Favicon-->
<link rel="shortcut icon" href="img/favicon.ico">

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/animate.css" rel="stylesheet">
<link href="css/com.51houseservice.login.css" rel="stylesheet">

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<a href="/51houseservice/index" title="51houseservice"><img
					id="logo" class="center-block logo" alt="51houseservice"
					src="img/logo_black.png" /></a>
			</div>
		</div>
		<hr />
		<div class="row">
			<div class="col-sm-6 col-md-6 col-md-offset-3 login-content">
				<ul id="myTab" class="nav nav-tabs">
					<li class="active"><a href="#home" data-toggle="tab">我有账号</a>
					</li>
					<li class="dropdown disabled"><a href="#" id="myTabDrop1"
						class="dropdown-toggle" data-toggle="dropdown">没有账号 <b
							class="caret"></b></a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
							<li><a href="#personal" tabindex="-1" data-toggle="tab">个人</a></li>
							<li><a href="#company" tabindex="-1" data-toggle="tab">商家</a></li>
						</ul></li>
				</ul>
				<div id="myTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="home">
						<form class="form-horizontal" role="form" action="checkLogin"
							method="post">
							<div class="form-group">
								<label for="firstname" class="col-sm-2 control-label">用户名</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" name="userName"
										placeholder="用户名/手机号/邮箱账号">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">密码</label>
								<div class="col-sm-10">
									<input type="password" class="form-control" name="pwd"
										placeholder="登录密码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">验证码</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" name="verifyCode"
										placeholder="验证码">
								</div>
								<div class="col-sm-2" style="cursor: pointer;">
									<img src="rand" alt="验证码" title="点击刷新验证码"
										onclick="reloadVerifyImg(this)" />
								</div>
							</div>
							<div class="form-group pull">
								<div class="row">
									<div class="col-sm-offset-2 col-sm-5">
										<button type="button" class="btn btn-link">忘记密码</button>
										<button type="button" class="btn btn-link" onclick="linkHome()">返回首页</button>
									</div>
									<div class="col-sm-3 pull-right">
										<button type="submit" class="btn btn-default" data-loading-text="登录中...">登录</button>
									</div>
								</div>
							</div>
						</form>
					</div>
					<div class="tab-pane fade" id="personal">
						<form class="form-horizontal" role="form">
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">住址</label>
								<div class="col-sm-10">
									<div class="btn-group">
										<button type="button" class="btn btn-default">四川省</button>
										<div class="btn-group">
											<button type="button" class="btn btn-default dropdown-toggle"
												data-toggle="dropdown">
												成都市<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
												<li><a href="#">广元市</a></li>
												<li><a href="#">绵阳市</a></li>
												<li><a href="#">泸州市</a></li>
												<li><a href="#">彭州市</a></li>
											</ul>
										</div>
										<div class="btn-group">
											<button type="button" class="btn btn-default dropdown-toggle"
												data-toggle="dropdown">
												郫县<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
												<li><a href="#">郫筒镇</a></li>
												<li><a href="#">德源镇</a></li>
												<li><a href="#">红光镇</a></li>
												<li><a href="#">犀浦镇</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="form-group">
								<label for="firstname" class="col-sm-2 control-label">手机号</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="firstname"
										placeholder="手机号码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">密码</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="lastname"
										placeholder="登录密码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">确认密码</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="lastname"
										placeholder="确认密码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">短信验证</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" id="lastname"
										placeholder="短信验证码">
								</div>
								<div class="col-sm-2">
									<button type="button" class="btn btn-link">发送短信</button>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-8 col-sm-4">
									<button type="submit" class="btn btn-default disabled">注册</button>
									<button type="button" class="btn btn-default"
										onclick="linkHome()">返回</button>
								</div>
							</div>
						</form>
					</div>
					<div class="tab-pane fade" id="company">
						<form class="form-horizontal" role="form">
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">服务区域</label>
								<div class="col-sm-10">
									<div class="btn-group">
										<button type="button" class="btn btn-default">四川省</button>
										<button type="button" class="btn btn-default">成都市</button>
										<div class="btn-group">
											<button type="button" class="btn btn-default dropdown-toggle"
												data-toggle="dropdown">
												郫县<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
												<li><a href="#">郫筒镇</a></li>
												<li><a href="#">德源镇</a></li>
												<li><a href="#">红光镇</a></li>
												<li><a href="#">犀浦镇</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">服务类型</label>
								<div class="col-sm-10">
									<select class="form-control">
										<option>管道疏通</option>
										<option>打孔</option>
										<option>铁艺设计与安装</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label for="firstname" class="col-sm-2 control-label">手机号</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="firstname"
										placeholder="手机号码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">密码</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="lastname"
										placeholder="登录密码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">确认密码</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="lastname"
										placeholder="确认密码">
								</div>
							</div>
							<div class="form-group">
								<label for="lastname" class="col-sm-2 control-label">短信验证</label>
								<div class="col-sm-3">
									<input type="text" class="form-control" id="lastname"
										placeholder="短信验证码">
								</div>
								<div class="col-sm-2">
									<button type="button" class="btn btn-link">发送短信</button>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-8 col-sm-4">
									<button type="submit" class="btn btn-default disabled">注册</button>
									<button type="button" class="btn btn-default"
										onclick="linkHome()">返回</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 模态框（Modal） -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		varia-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">登录失败提示</h4>
				</div>
				<div class="modal-body">${request.WYHouseServiceSessionLoginErrorMsg}</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭
					</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal -->
</body>

<script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/com.51houseservice.login.js"></script>
<%
    if (request.getAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_ERROR_MSG) != null)
    {
        out.write("<script type='text/javascript'>");
        out.write("$(function() {");
        out.write("$('#myModal').modal('show');");
        out.write("});");
        out.write("</script>");
    }
%>
</html>