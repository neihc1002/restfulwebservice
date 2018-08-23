<%-- 
    Document   : usermanagement
    Created on : Aug 23, 2018, 1:36:33 AM
    Author     : MacBookAir
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
        <table border="1">
            <tr>
                <td>Username</td>
                <td>Password</td>
                <td>Role</td>
            </tr>
                <c:forEach items="${Users}" var="u">
                    <tr>
                        <td><c:out value="${u.username}"></c:out></td>
                        <td><c:out value="${u.password}"></c:out></td>
                        <td><c:out value="${u.role}"></c:out></td>
                        <td><a href="delete?userid=<c:out value="${u.userid}"/>">Delete</a></td>
                       <td><a href="edit?userid=<c:out value="${u.userid}"/>">Edit</a></td>
                    </tr>
                </c:forEach>
        </table>
        <h1>Create User</h1>
        <form action="create" method="post">
            <table>
                <tr>
                    <td>username</td>
                    <td><input name="username" type="text" required/></td>
                </tr>
                <tr>
                    <td>password</td>
                    <td><input name="password" type="password" required/></td>
                </tr>
                <tr>
                    <td>role</td>
                    <td><input name="role" type="number" value="0" min="0"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Create"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
