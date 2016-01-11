<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="ico/favicon.ico">

    <title><%=response.getStatus()%> - 屋帮途</title>

    <link href="css/style.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href='css/com.51houseservice.error.css' rel='stylesheet'>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>   

    <!-- Wrapper -->
    <div class="wrapper">

   	  <div class="container">
        <div class="row">
          <div class="col-sm-12 col-md-6 col-md-offset-3">
            <div class="error-page text-center">
              <div class="not-found">
				<h1><%=response.getStatus()%></h1>
                <h3>Oops! Bad request ...</h3>              
              <p>对不起，你所请求的资源不存在...</p>              
              <a href="/51houseservice">首页</a> <span class="divider">|</span> <a href="login">登录</a> <span class="divider">|</span> <a href="#">联系我们</a>
              </div>
			</div>
          </div>
        </div> <!-- / .row -->
      </div> <!-- / .container -->

    </div> <!-- / .wrapper -->
    


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-1.11.1.min.js"></script>
  </body>
</html>