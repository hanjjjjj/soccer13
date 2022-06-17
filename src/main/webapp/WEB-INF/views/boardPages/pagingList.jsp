<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-25
  Time: 오전 9:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <style>
        body{
            background-image: url("/resources/css2/images/madrid.png");
            background-repeat: no-repeat;
            background-size: cover;
        }

    </style>
</head>
<body>
<div class="container mt-3">
    <form action="/board/search" method="get">
        <select name="searchType">
            <option value="boardTitle">제목</option>
            <option value="boardWriter">작성자</option>
        </select>
        <input type="text" name="q" placeholder="검색어입력...">
        <input type="submit" value="검색">
    </form>
        <button onclick="location.href='/'">홈</button>

    <c:choose>
        <c:when test="${sessionScope.loginMemberId == null}">
            <button onclick="location.href='/login-form'">로그인</button>
        </c:when>
    </c:choose>
        <c:choose>
            <c:when test="${sessionScope.loginMemberId != null}">
                <button onclick="location.href='/board/save'">글쓰기</button>
            </c:when>
        </c:choose>
        <c:choose>
            <c:when test="${sessionScope.loginMemberId != null}">
                <button onclick="location.href='/logout'">로그아웃</button>
            </c:when>
        </c:choose>
        <c:choose>
            <c:when test="${sessionScope.loginMemberId != null}">
                <button onclick="location.href='/myPage'">마이페이지</button>
            </c:when>
        </c:choose>
    </>
    <c:if test="${sessionScope.loginMemberId =='admin'}">
        <button onclick="location.href='/admin'">관리자</button>
    </c:if>
</div>
<c:choose>
    <c:when test="${sessionScope.loginMemberId eq null}">
        <div>로그인 하세용</div>
    </c:when>
    <c:otherwise>
        <button onclick="/board/save">로그인완료</button>
    </c:otherwise>
</c:choose>
<div class="container">
    <table class="table">
        <tr>
            <th>글번호</th>
            <th>작성자</th>
            <th>제목</th>
            <th>작성시간</th>
            <th>조회수</th>
        </tr>
        <c:forEach items="${boardList}" var="board">
            <tr>
                <td>${board.id}</td>
                <td>${board.boardWriter}</td>
                <td><a href="/board/detail?page=${paging.page}&id=${board.id}">${board.boardTitle}</a></td>
                <td><fmt:formatDate pattern="yyyy-MM-dd hh:mm:ss"
                                    value="${board.boardCreateDate}"></fmt:formatDate></td>
                <td>${board.boardHits}</td>
            </tr>
        </c:forEach>
    </table>
</div>
<div class="container">
    <ul class="pagination justify-content-center">
        <c:choose>
            <c:when test="${paging.page<=1}">
                <li class="page-item disabled">
                    <a class="page-link">[이전]</a>
                </li>
            </c:when>
            <c:otherwise>
                <li class="page-item">
                    <a class="page-link" href="/board/paging?page=${paging.page-1}">[이전]</a>
                </li>
            </c:otherwise>
        </c:choose>
        <c:forEach begin="${paging.startPage}" end="${paging.endPage}" var="i" step="1">
            <c:choose>
                <%-- 요청한 페이지에 있는 경우 현재 페이지 번호는 텍스트만 보이게 --%>
                <c:when test="${i eq paging.page}">
                    <li class="page-item active">
                        <a class="page-link">${i}</a>
                    </li>
                </c:when>
                <c:otherwise>
                    <li class="page-item">
                        <a class="page-link" href="/board/paging?page=${i}">${i}</a>
                    </li>
                </c:otherwise>
            </c:choose>
        </c:forEach>
        <c:choose>
            <c:when test="${paging.page>=paging.maxPage}">
                <li class="page-item disabled">
                    <a class="page-link">[다음]</a>
                </li>
            </c:when>
            <c:otherwise>
                <li class="page-item">
                    <a class="page-link" href="/board/paging?page=${paging.page+1}">[다음]</a>
                </li>
            </c:otherwise>
        </c:choose>
    </ul>
</div>


</body>
</html>
