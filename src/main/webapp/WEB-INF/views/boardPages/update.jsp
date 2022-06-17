<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-24
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>글 수정</h2>
    <form action="/board/update" method="post" name="updateForm">
        글번호:<input type="text" name="id" value="${boardUpdate.id}" class="form-control" readonly><br>
        제목:<input type="text" name="boardTitle" value="${boardUpdate.boardTitle}" class="form-control"><br>
        비밀번호:<input type="text" name="boardPassword" id=passwordConfirm class="form-control" readonly><br>
        작성자:<input type="text" name="boardWriter" value="${boardUpdate.boardWriter}" class="form-control" readonly><br>
        내용:<input type="text" name="boardContents" value="${boardUpdate.boardContents}" class="form-control"><br>
        <textarea name="boardContents" cols="30" rows="10">${boardUpdate.boardContents}</textarea><br>
        <input type="button" class="btn btn-danger" value="수정" onclick="boardUpdate()">
    </form>
</body>
<script>
    const boardUpdate = () => {
         //const passwordConfirm = document.querySelector("#passwordConfirm").value;
        const passwordConfirm  = document.getElementById("passwordConfirm").value;
        const passwordDB = `${boardUpdate.boardPassword}`;
        if(passwordConfirm == passwordDB){
            updateForm.submit();
        }else{
            alert("비밀번호 불일치");
        }

    }
</script>
</html>
