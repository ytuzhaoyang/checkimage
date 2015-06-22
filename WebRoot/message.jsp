<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
  <head>
  
    <title>My JSP 'message.jsp' starting page</title>
    
  </head>
  
  <body>
    ${data }
    
    <%
      String data= (String)request .getAttribute("data");
      out.write(data);
     %>
  </body>
</html>
