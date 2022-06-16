<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-06-02
  Time: 오후 2:28
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
        <td>id</td>
        <td>아이디</td>
        <td>사용자</td>
        <td>전화번호</td>
        <td>이메일</td>
        <td>삭제</td>
    </tr>
    <c:forEach items="${memberList}" var="admin">
        <tr>
            <td>${admin.id}</td>
            <td>${admin.memberId}</td>
            <td>${admin.memberName}</td>
            <td>${admin.memberPhone}</td>
            <td>${admin.memberEmail}</td>
            <td><a href="/delete?id=${admin.id}">삭제</a></td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
