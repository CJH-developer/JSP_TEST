<%@ page import="java.util.Set" %>
<%@ page import="java.util.HashSet" %>
<%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  Set<Integer> set = new HashSet<>();
  Random random = new Random();
  while(set.size() < 6){
      set.add(random.nextInt(45) + 1);
  }
%>

  <%@ include file="includeHeader.jsp"%>
    로또 당첨번호는? <br>
    <% for(int value : set) { %>
      <%=value%>
    <% } %>
  <%@ include file="includeFooter.jsp"%>

