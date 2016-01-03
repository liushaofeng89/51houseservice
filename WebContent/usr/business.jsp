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

<!-- DataTables CSS -->
<link href="../css/plugins/dataTables/dataTables.bootstrap.css" rel="stylesheet">

<link href="../css/step.css" rel="stylesheet">

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
			<jsp:param name="active" value="business" />
		</jsp:include>

		<!-- Page Content -->
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12" style="padding-top: 20px">
					<ul id="myTab" class="nav nav-tabs">
						<li class="active"><a href="#home" data-toggle="tab"> 我的待办 </a></li>
						<li><a href="#history" data-toggle="tab">历史记录</a></li>
						<li class="pull-right">
							<button type="button" class="btn btn-default">
								<i class="fa fa-plus fa-fw"></i> 创建任务
							</button>
						</li>
					</ul>
					<div id="myTabContent" class="tab-content" style="padding-top: 20px">
						<div class="tab-pane fade in active" id="home">
							<div class="container">
								<div class="row multistep">
									<div class="col-xs-2 multistep-step complete">
										<div class="text-center multistep-stepname">创建任务</div>
										<div class="progress">
											<div class="progress-bar"></div>
										</div>
										<a href="#" class="multistep-dot"></a>
									</div>

									<div class="col-xs-2 multistep-step current">
										<div class="text-center multistep-stepname">预约客户成功</div>
										<div class="progress">
											<div class="progress-bar"></div>
										</div>
										<a href="#" class="multistep-dot"></a>
									</div>

									<div class="col-xs-2 multistep-step next">
										<div class="text-center multistep-stepname">客户上门服务</div>
										<div class="progress">
											<div class="progress-bar"></div>
										</div>
										<a href="#" class="multistep-dot"></a>
									</div>

									<div class="col-xs-2 multistep-step disabled">
										<div class="text-center multistep-stepname">评价</div>
										<div class="progress">
											<div class="progress-bar"></div>
										</div>
										<a href="#" class="multistep-dot"></a>
									</div>

									<div class="col-xs-2 multistep-step disabled">
										<div class="text-center multistep-stepname">结束</div>
										<div class="progress">
											<div class="progress-bar"></div>
										</div>
										<a href="#" class="multistep-dot"></a>
									</div>
								</div>

							</div>
						</div>
						<div class="tab-pane fade" id="history">
							<table class="table table-striped table-bordered table-hover" id="dataTables-example">
								<thead>
									<tr>
										<th>Rendering engine</th>
										<th>Browser</th>
										<th>Platform(s)</th>
										<th>Engine version</th>
										<th>CSS grade</th>
									</tr>
								</thead>
								<tbody>
									<tr class="odd gradeX">
										<td>Trident</td>
										<td>Internet Explorer 4.0</td>
										<td>Win 95+</td>
										<td class="center">4</td>
										<td class="center">X</td>
									</tr>
									<tr class="even gradeC">
										<td>Trident</td>
										<td>Internet Explorer 5.0</td>
										<td>Win 95+</td>
										<td class="center">5</td>
										<td class="center">C</td>
									</tr>
									<tr class="odd gradeA">
										<td>Trident</td>
										<td>Internet Explorer 5.5</td>
										<td>Win 95+</td>
										<td class="center">5.5</td>
										<td class="center">A</td>
									</tr>
									<tr class="even gradeA">
										<td>Trident</td>
										<td>Internet Explorer 6</td>
										<td>Win 98+</td>
										<td class="center">6</td>
										<td class="center">A</td>
									</tr>
									<tr class="odd gradeA">
										<td>Trident</td>
										<td>Internet Explorer 7</td>
										<td>Win XP SP2+</td>
										<td class="center">7</td>
										<td class="center">A</td>
									</tr>
									<tr class="even gradeA">
										<td>Trident</td>
										<td>AOL browser (AOL desktop)</td>
										<td>Win XP</td>
										<td class="center">6</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Firefox 1.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td class="center">1.7</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Firefox 1.5</td>
										<td>Win 98+ / OSX.2+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Firefox 3.0</td>
										<td>Win 2k+ / OSX.3+</td>
										<td class="center">1.9</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Camino 1.0</td>
										<td>OSX.2+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Camino 1.5</td>
										<td>OSX.3+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Netscape 7.2</td>
										<td>Win 95+ / Mac OS 8.6-9.2</td>
										<td class="center">1.7</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Netscape Browser 8</td>
										<td>Win 98SE+</td>
										<td class="center">1.7</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Netscape Navigator 9</td>
										<td>Win 98+ / OSX.2+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.0</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.1</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1.1</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.2</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1.2</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.3</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1.3</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.4</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1.4</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.5</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1.5</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.6</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">1.6</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.7</td>
										<td>Win 98+ / OSX.1+</td>
										<td class="center">1.7</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Mozilla 1.8</td>
										<td>Win 98+ / OSX.1+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Seamonkey 1.1</td>
										<td>Win 98+ / OSX.2+</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Gecko</td>
										<td>Epiphany 2.20</td>
										<td>Gnome</td>
										<td class="center">1.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>Safari 1.2</td>
										<td>OSX.3</td>
										<td class="center">125.5</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>Safari 1.3</td>
										<td>OSX.3</td>
										<td class="center">312.8</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>Safari 2.0</td>
										<td>OSX.4+</td>
										<td class="center">419.3</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>Safari 3.0</td>
										<td>OSX.4+</td>
										<td class="center">522.1</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>OmniWeb 5.5</td>
										<td>OSX.4+</td>
										<td class="center">420</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>iPod Touch / iPhone</td>
										<td>iPod</td>
										<td class="center">420.1</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Webkit</td>
										<td>S60</td>
										<td>S60</td>
										<td class="center">413</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 7.0</td>
										<td>Win 95+ / OSX.1+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 7.5</td>
										<td>Win 95+ / OSX.2+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 8.0</td>
										<td>Win 95+ / OSX.2+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 8.5</td>
										<td>Win 95+ / OSX.2+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 9.0</td>
										<td>Win 95+ / OSX.3+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 9.2</td>
										<td>Win 88+ / OSX.3+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera 9.5</td>
										<td>Win 88+ / OSX.3+</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Opera for Wii</td>
										<td>Wii</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Nokia N800</td>
										<td>N800</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>Presto</td>
										<td>Nintendo DS browser</td>
										<td>Nintendo DS</td>
										<td class="center">8.5</td>
										<td class="center">C/A<sup>1</sup>
										</td>
									</tr>
									<tr class="gradeC">
										<td>KHTML</td>
										<td>Konqureror 3.1</td>
										<td>KDE 3.1</td>
										<td class="center">3.1</td>
										<td class="center">C</td>
									</tr>
									<tr class="gradeA">
										<td>KHTML</td>
										<td>Konqureror 3.3</td>
										<td>KDE 3.3</td>
										<td class="center">3.3</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeA">
										<td>KHTML</td>
										<td>Konqureror 3.5</td>
										<td>KDE 3.5</td>
										<td class="center">3.5</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeX">
										<td>Tasman</td>
										<td>Internet Explorer 4.5</td>
										<td>Mac OS 8-9</td>
										<td class="center">-</td>
										<td class="center">X</td>
									</tr>
									<tr class="gradeC">
										<td>Tasman</td>
										<td>Internet Explorer 5.1</td>
										<td>Mac OS 7.6-9</td>
										<td class="center">1</td>
										<td class="center">C</td>
									</tr>
									<tr class="gradeC">
										<td>Tasman</td>
										<td>Internet Explorer 5.2</td>
										<td>Mac OS 8-X</td>
										<td class="center">1</td>
										<td class="center">C</td>
									</tr>
									<tr class="gradeA">
										<td>Misc</td>
										<td>NetFront 3.1</td>
										<td>Embedded devices</td>
										<td class="center">-</td>
										<td class="center">C</td>
									</tr>
									<tr class="gradeA">
										<td>Misc</td>
										<td>NetFront 3.4</td>
										<td>Embedded devices</td>
										<td class="center">-</td>
										<td class="center">A</td>
									</tr>
									<tr class="gradeX">
										<td>Misc</td>
										<td>Dillo 0.8</td>
										<td>Embedded devices</td>
										<td class="center">-</td>
										<td class="center">X</td>
									</tr>
									<tr class="gradeX">
										<td>Misc</td>
										<td>Links</td>
										<td>Text only</td>
										<td class="center">-</td>
										<td class="center">X</td>
									</tr>
									<tr class="gradeX">
										<td>Misc</td>
										<td>Lynx</td>
										<td>Text only</td>
										<td class="center">-</td>
										<td class="center">X</td>
									</tr>
									<tr class="gradeC">
										<td>Misc</td>
										<td>IE Mobile</td>
										<td>Windows Mobile 6</td>
										<td class="center">-</td>
										<td class="center">C</td>
									</tr>
									<tr class="gradeC">
										<td>Misc</td>
										<td>PSP browser</td>
										<td>PSP</td>
										<td class="center">-</td>
										<td class="center">C</td>
									</tr>
									<tr class="gradeU">
										<td>Other browsers</td>
										<td>All others</td>
										<td>-</td>
										<td class="center">-</td>
										<td class="center">U</td>
									</tr>
								</tbody>
							</table>
							<!-- /.table-responsive -->
						</div>
					</div>
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

	<!-- DataTables JavaScript -->
	<script src="../js/plugins/dataTables/jquery.dataTables.js"></script>
	<script src="../js/plugins/dataTables/dataTables.bootstrap.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="../js/sb-admin-2.js"></script>

	<script src="../js/com.51houseservice.business.js"></script>

</body>

</html>