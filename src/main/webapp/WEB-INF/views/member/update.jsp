<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-06-02
  Time: 오전 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <td>name</td>
        <td>${memberDTO.memberName}</td>
    </tr>
    <tr>
    <td>Id</td>
    <td><form action="/update" method="post">
        <input type="text" name="memberId"  value="${memberDTO.memberId}">
        <input type="text" name="id" value="${memberDTO.id}"readonly>
        <input class="btn btn-primary" type="submit" value="수정">
    </form></td>
    </tr>
    <tr>
        <td>pw</td>
        <td>${memberDTO.memberPassword}</td>
    </tr>
    <tr>
        <td>Ph</td>
        <td>${memberDTO.memberPhone}</td>
    </tr>
</table>

</body>
</html>
