<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!-- Navigation -->
<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
	<div class="navbar-header">
		<a class="navbar-brand" href="index"><s:property value="#session.WYHouseServiceSessionLoginSuccessUser.nickName" />的工作台</a>
	</div>
	<!-- /.navbar-header -->

	<ul class="nav navbar-top-links navbar-right" style="padding-right: 40px;">
		<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <i class="fa fa-bell fa-fw"></i> <i
				class="fa fa-caret-down"></i>
		</a>
			<ul class="dropdown-menu dropdown-alerts">
				<li><a href="#">
						<div>
							<i class="fa fa-comment fa-fw"></i> 系统访问量 <span class="pull-right text-muted small">3018次</span>
						</div>
				</a></li>
				<li class="divider"></li>
				<li><a href="#">
						<div>
							<i class="fa fa-users fa-fw"></i> 总注册人数 <span class="pull-right text-muted small">12 人</span>
						</div>
				</a></li>
				<li class="divider"></li>
				<li><a href="#">
						<div>
							<i class="fa fa-envelope fa-fw"></i> 总注册业务 <span class="pull-right text-muted small">4 个</span>
						</div>
				</a></li>
				<li class="divider"></li>
				<li><a class="text-center" href="allinfo"> <strong>查看所有系统信息</strong> <i class="fa fa-angle-right"></i>
				</a></li>
			</ul> <!-- /.dropdown-alerts --></li>
		<!-- /.dropdown -->
		<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i> <i
				class="fa fa-caret-down"></i>
		</a>
			<ul class="dropdown-menu dropdown-user">
				<li><a href="profile"><i class="fa fa-user fa-fw"></i> 个人中心</a></li>
				<li class="disabled"><a href="#"><i class="fa fa-gear fa-fw"></i> 设置</a></li>
				<li class="divider"></li>
				<li><a href="logout"><i class="fa fa-sign-out fa-fw"></i> 注销</a></li>
			</ul> <!-- /.dropdown-user --></li>
		<!-- /.dropdown -->
	</ul>
	<!-- /.navbar-top-links -->

	<div class="navbar-default sidebar" role="navigation">
		<div class="sidebar-nav navbar-collapse">
			<ul class="nav" id="side-menu">
				<li><a href="index"><i class="fa fa-dashboard fa-fw"></i> 我的空间</a></li>
				<li><a href="business"><i class="fa fa-puzzle-piece fa-fw"></i> 我的待办</a></li>
				<li><a href="share"><i class="fa fa-share-alt fa-fw"></i> 我要推广</a></li>
				<li><a href="#"><i class="fa fa-life-ring fa-fw"></i> 便民服务</a></li>
			</ul>
		</div>
		<!-- /.sidebar-collapse -->
	</div>
	<!-- /.navbar-static-side -->
</nav>

<script type="text/javascript">
$(function() {
	$("a[href='<%=request.getParameter("active")%>']").addClass("active");
})
</script>