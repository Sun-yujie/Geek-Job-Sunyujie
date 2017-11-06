<%-- 
    Document   : for文3
    Created on : 2017/11/06, 19:33:18
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
  <%
     int n=0;
      for( int i= 1; i <= 100; i++){
        n=n+i;
              }
      out.println(n);
     
      %>
    </body>
</html>
