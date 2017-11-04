<%-- 
    Document   : 配列の作成
    Created on : 2017/11/04, 18:40:24
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charadd=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         
        <%@ page import="java.util.ArrayList" %>
<%
    //以下の順番で、要素が格納された配列を作成してください。
//"10", "100", "soeda", "hayashi", "-20", "118", "END"

ArrayList<String> data = new ArrayList<String>();
      data.add(0,"10");
      data.add(1,"100");
      data.add(2,"soeda");
      data.add(3,"hayashi");
      data.add(4,"-20");
      data.add(5,"118");
      data.add(6,"END");
      
        %>
        <%
        data.set(2,"33");
        
        %>
        
   
    </body>
</html>
