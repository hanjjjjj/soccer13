<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-31
  Time: 오전 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>myPage.jsp</h2>

<table>
    <tr>
<td>name</td>
<td>${memberDTO.memberName}</td>
    </tr>
    <tr>
<td>Id</td>
<td>${memberDTO.memberId}</td>
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
<button onclick="location.href='/memberupdate?id=${memberDTO.id}'">수정</button>

</body>
</html>
