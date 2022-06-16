<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-27
  Time: 오전 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="/resources/css/login.css">
    <script src="/resources/js/login.js"></script>
<%--    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">--%>
</head>
<body>
<div class="container" style="text-align: center; margin-top: 300px">
    <div id="login-box">
        <div class="logo">
    <img src="https://lorempixel.com/output/people-q-c-100-100-1.jpg" class="img img-responsive img-circle center-block"/>
    <h1 class="logo-caption"><span class="tweak">L</span>ogin</h1>
        </div>
    <h2 class="display-4">login.jsp</h2>
    <div class="py-5 text-center">
        <form action="/login" method="post">
            <input class="form-control mb-2" type="text" name="memberId" placeholder="아이디"> <br>
            <input class="form-control mb-2" type="text" name="memberPassword" placeholder="비밀번호"> <br>
            <input class="btn btn-primary" type="submit" value="로그인">
        </form>
    </div>
        </div>
    </div>
</div>
<div id="particles-js"></div>
</body>
</html>
