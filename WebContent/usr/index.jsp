<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
    String path = request.getContextPath();
%>
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
        <script src="../js/common/html5shiv.js"></script>
        <script src="../js/common/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<div id="wrapper">

		<jsp:include page="navbar.jsp">
			<jsp:param name="active" value="index" />
		</jsp:include>

		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header">系统信息概要</h3>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12">
					<ul id="myTab" class="nav nav-tabs">
					   <li class="active">
					      <a href="#workers" data-toggle="tab">服务提供者</a>
					   </li>
					   <li><a href="#business" data-toggle="tab">服务项目</a></li>
					   <li><a href="#users" data-toggle="tab">注册用户</a></li>
					   <li class="dropdown">
					      <a href="#" id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"> 站点信息<b class="caret"></b>
					      </a>
					      <ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
					         <li><a href="#userVisit" tabindex="-1" data-toggle="tab">用户访问</a></li>
					         <li><a href="#sysInfo" tabindex="-1" data-toggle="tab">系统状态</a></li>
					      </ul>
					   </li>
					</ul>
					<div id="myTabContent" class="tab-content">
					   <div class="tab-pane fade in active" id="workers">
					      <p>W3Cschoool菜鸟教程是一个提供最新的web技术站点，本站免费提供了建站相关的技术文档，帮助广大web技术爱好者快速入门并建立自己的网站。菜鸟先飞早入行——学的不仅是技术，更是梦想。</p>
					   </div>
					   <div class="tab-pane fade" id="business">
					      <p>iOS 是一个由苹果公司开发和发布的手机操作系统。最初是于 2007 年首次发布 iPhone、iPod Touch 和 Apple 
					      TV。iOS 派生自 OS X，它们共享 Darwin 基础。OS X 操作系统是用在苹果电脑上，iOS 是苹果的移动版本。</p>
					   </div>
					   <div class="tab-pane fade" id="users">
					      <p>注册的用户。</p>
					   </div>
					   <div class="tab-pane fade" id="userVisit">
					      	<table class="table table-striped table-hover">
							   <thead>
							      <tr>
							         <th>序号</th>
							         <th><i class="fa fa-slack fa-fw"></i> IP</th>
							         <th><i class="fa fa-fort-awesome fa-fw"></i> 城市</th>
							         <th><i class="fa fa-edge fa-fw"></i> 浏览器</th>
							         <th><i class="fa fa-desktop fa-fw"></i> 操作系统</th>
							         <th><i class="fa fa-rocket fa-fw"></i> 请求地址</th>
							         <th><i class="fa fa-clock-o fa-fw"></i> 时间</th>
							      </tr>
							   </thead>
							   <tbody>
							      <tr>
							         <td>1</td>
							         <td>192.168.1.1</td>
							         <td>中国-成都</td>
							         <td>IE</td>
							         <td>Windows 7</td>
							         <td>/usr/index.action</td>
							         <td>2015-12-12 23:12:12</td>
							      </tr>
							      <tr>
							         <td>2</td>
							         <td>192.168.1.1</td>
							         <td>中国-成都</td>
							         <td>Firefox</td>
							         <td>Windows xp</td>
							         <td>/login</td>
							         <td>2015-12-12 23:12:12</td>
							      </tr>
							      <tr>
							         <td>3</td>
							         <td>192.168.1.1</td>
							         <td>中国-成都</td>
							         <td>Chrome</td>
							         <td>Windows 10</td>
							         <td>/index</td>
							         <td>2015-12-12 23:12:12</td>
							      </tr>
							   </tbody>
							</table>
					   </div>
					   <div class="tab-pane fade" id="sysInfo">
					      	<div>
		                    	<p>
		                        	<strong>Task 1</strong>
		                        	<span class="pull-right text-muted">40% 完成</span>
		                        </p>
		                        <div class="progress progress-striped active">
		                        	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
		                            	<span class="sr-only">40% 完成 (成功)</span>
		                        	</div>
		                     	</div>
		               		</div>
					   </div>
					</div>
				</div>
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
