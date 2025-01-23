<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="com.example.springExample.Rq" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Rq rq = new Rq(request, response);
        int dan = rq.getIntParam("dan", 9);
        int limit = rq.getIntParam("limit", 9);
    %>
    <h1><%=dan%>단</h1>
    <% for(int i=2; i<=limit; i++){ %>
    <div> <%= dan %> * <%= i %> = <%= dan*i %></div>
    <% } %>

</body>
</html>
