<%-- 
    Document   : edit
    Created on : Aug 23, 2018, 1:41:31 PM
    Author     : DuongTK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="edit" method="post">
            <input type="hidden" name="userid" value="<c:out value="${user.userid}"></c:out>"/>
            <table border="1">
                <tr>
                    <td>Username</td>
                    <td>Password</td>
                    <td>Role</td>
                </tr>
                <tr>
                    <td><input type="text" name="username" value="<c:out value="${user.username}"></c:out>"/></td>
                    <td><input type="text" name="password" value="<c:out value="${user.password}"></c:out>"/></td>
                    <td><input name="role" type="number" value="<c:out value="${user.role}"></c:out>"/></td>
                </tr>
            </table> 
                <input type="submit" value="Save"/>
        </form>
                
    </body>
</html>
