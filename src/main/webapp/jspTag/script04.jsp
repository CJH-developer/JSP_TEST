<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  Date date = new Date();
  SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
  String now = sdf.format(date);

  List<String> list = new ArrayList<>();
  list.add("홍길동");
  list.add("이순신");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  오늘 날짜 : <%=now %>
  리스트 안에 요소 : <%=list.toString() %>
</body>
</html>
