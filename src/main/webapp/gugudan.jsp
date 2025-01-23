<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        int dan = Integer.parseInt(request.getParameter("dan"));
        int limit = Integer.parseInt(request.getParameter("limit"));
    %>
    <h1><%=dan%>단</h1>
    <% for(int i=2; i<=limit; i++){ %>
    <div> <%= dan %> * <%= i %> = <%= dan*i %></div>
    <% } %>

</body>
</html>
