<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-26
  Time: 오후 2:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <script src="/resources/js/jquery.js"></script>
    <style>
        container{
            max-width: 300px;
        }
    </style>
</head>
<body>
<div class="container">
    <h2 class="display-4 fw-normal">회원가입</h2>
    <div class="py-5 text-center">

<form action="/save" method="post">

    <input class="form-control mb-2" type="text" name="memberId" id="memberId" placeholder="아이디" onblur="duplicateCheck()"><br>
    <span id="dup-check-result"></span>
    <input class="form-control mb-2" type="text" name="memberPassword" placeholder="비밀번호"><br>
    <input class="form-control mb-2" type="text" name="memberName" placeholder="이름"><br>
    <input class="form-control mb-2" type="text" name="memberEmail" placeholder="이메일"><br>
    <input class="form-control mb-2" type="text" name="memberPhone" placeholder="전화번호"><br>
    <input class="form-control-lg" type="file"><br>
    <input class="btn btn-primary" type="submit" value="회원가입"><br>



</form>
</div>
</div>
</body>
<script>
    const duplicateCheck = () => {
        console.log("함수호출")
        const memberId = document.getElementById("memberId").value;
        const checkResult = document.getElementById("dup-check-result");
        $.ajax({
            type: "post",
            url: "duplicate-check",
            data: {"memberId": memberId},
            dataType: "text",
            success: function (result) {
                if (result == "ok") {
                    checkResult.innerHTML = "사용가능한 아이디 입니다."
                    //사용가능한 아이디
                } else {
                    checkResult.innerHTML = "사용중인 아이디 입니다."
                    //이미 사용중인 아이디
                }
                alert("ajax 성공");
            },
            error: function (){
                alert("오타체크");
            }
        });
    }
</script>
</html>
