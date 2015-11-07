<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title><s:property value="#session.WYHouseServiceSessionLoginSuccessUser.nickName" />的工作台 - 51HouseService</title>

<!-- Standard Favicon-->
<link rel="shortcut icon" href="../img/favicon.ico">

<!-- Bootstrap Core CSS -->
<link href="../css/bootstrap.min.css" rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="../css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="../css/sb-admin-2.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css">

<link href="../css/plugins/pace/pace-theme-flash.css" rel="stylesheet" />

<!-- jQuery Version 1.11.0 -->
<script src="../js/jquery-1.11.1.min.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<div id="wrapper">

		<jsp:include page="navbar.jsp">
			<jsp:param name="active" value="profile" />
		</jsp:include>

		<!-- Page Content -->
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12" style="padding-top: 20px">
					<form class="form-horizontal" role="form">
						<div class="form-group">
							<label class="col-sm-2 control-label">用户名:</label>
							<div class="col-sm-8">
								<p class="form-control-static">
									<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.userName" />
								</p>
							</div>
						</div>
						<div class="form-group">
							<label for="lastname" class="col-sm-2 control-label">真实姓名:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入真实姓名"
									value="<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.realName"/>">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">昵称:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入用户名"
									value="<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.nickName"/>">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">手机:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入手机号"
									value="<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.phoneNum"/>">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">邮箱:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入邮箱"
									value="<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.userMail"/>">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">微信:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入微信账号"
									value="<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.weixin"/>">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">QQ:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入QQ"
									value="<s:property value="#session.WYHouseServiceSessionLoginSuccessUser.qq"/>">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">家庭住址:</label>
							<div class="col-sm-8">
								<div class="btn-group">
									<button type="button" class="btn btn-default">四川省</button>
									<div class="btn-group">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
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
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
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
							<label for="firstname" class="col-sm-2 control-label">生日:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="" placeholder="请输入生日"
									value="<s:date name="#session.WYHouseServiceSessionLoginSuccessUser.birthday" format="yyyy-MM-dd"/>">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">加入时间:</label>
							<div class="col-sm-8">
								<p class="form-control-static">
									<s:date name="#session.WYHouseServiceSessionLoginSuccessUser.createTime" format="yyyy-MM-dd HH:mm:ss" />
								</p>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-8">
								<button type="submit" class="btn btn-outline btn-danger">修改信息</button>
								<button type="submit" class="btn btn-outline btn-primary">密码修改</button>
							</div>
						</div>
					</form>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<script src="../js/plugins/pace/pace.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="../js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="../js/plugins/metisMenu/metisMenu.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="../js/sb-admin-2.js"></script>

</body>

</html>
