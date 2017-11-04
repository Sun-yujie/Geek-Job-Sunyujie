<%-- 
    Document   : 配列の作成
    Created on : 2017/11/04, 18:40:24
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
        <h1>Hello World!</h1>
         
        <%@ page import="java.util.ArrayList" %>
<%
    //以下の順番で、要素が格納された配列を作成してください。
//"10", "100", "soeda", "hayashi", "-20", "118", "END"

ArrayList<String> data = new ArrayList<String>();
      data.set(0,"10");
      data.set(1,"100");
      data.set(2,"soeda");
      data.set(3,"hayashi");
      data.set(4,"-20");
      data.set(5,"118");
      data.set(6,"END");
      
        %>
   
    </body>
</html>
