<%--
  Created by IntelliJ IDEA.
  User: SAMSUNG
  Date: 2025-01-26
  Time: 오후 5:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>1~81까지 숫자를 테이블에 표현</h3>
    <table border="1">
        <% int num=1;
            for(int i=1; i<=9; i++){
        %>
            <tr>
                <% for(int j=1; j<=9; j++){ %>
                <td><%=num++%></td>
                <% } %>
            </tr>
        <%
            }
        %>

    </table>

</body>
</html>
