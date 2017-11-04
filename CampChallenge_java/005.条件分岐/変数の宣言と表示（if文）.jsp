<%-- 
    Document   : 変数の宣言と表示（if文）
    Created on : 2017/11/04, 17:16:04
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
        int x=1;
        if(x==1){
        out.print("1です！");
        }
        if(x==2){
        out.print("プログラミングキャンプ！");
        }        
        else{out.println("プログラミングキャンプ！");}
    %>
    
        
        
    </body>
</html>
