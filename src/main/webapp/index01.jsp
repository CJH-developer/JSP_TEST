<%--
  Created by IntelliJ IDEA.
  User: SAMSUNG
  Date: 2025-01-26
  Time: 오후 3:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <!-- 데이터를 전송하기 위한 역할 -->
  <h3>회원가입 양식</h3>
  <form>
    아이디 : <input type="text" name="id" /><br>
    비밀번호 : <input type="password" name="pw" /><br>
    생년월일 : <input type="date" name="birth" /><br>
    나이 : <input type="number" name="age" /><br>
    <input type="submit" value="전송">
    <input type="reset" value="초기화">
  </form>
</body>
</html>
