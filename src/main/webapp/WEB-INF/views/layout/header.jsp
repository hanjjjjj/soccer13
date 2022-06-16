<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-23
  Time: 오후 3:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel ="stylesheet" href="/resources/css/bootstrap.min.css">

</head>
<body>
<c:choose>
    <c:when test="${sessionScope.loginMemberId != null}">
        <li class="page-item disabled">
            <a class="page-link"></a>
        </li>
    </c:when>
    <c:otherwise>
        <li class="page-item">
            <a class="page-link" href="/board/paging?page=${paging.page-1}">[이전]</a>
        </li>
    </c:otherwise>
</c:choose>
    <header>
        <a href="/">Home</a> &nbsp;
        <a href="/board/save">글쓰기</a> &nbsp;
        <a href="/board/findAll">글목록</a>
        <a href="/logout">로그아웃</a>
    </header>
</body>
</html>
