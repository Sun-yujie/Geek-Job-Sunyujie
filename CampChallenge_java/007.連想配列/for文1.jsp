<%-- 
    Document   : for文1
    Created on : 2017/11/04, 19:32:08
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

double n=1;
for ( int i= 0; i <= 20; i++) {
   n = n*8;
  out.print(n); 
  out.print("<br>");
}
//intの値大きすぎる


%>

    </body>
</html>
