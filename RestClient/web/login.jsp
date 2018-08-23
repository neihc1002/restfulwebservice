<%-- 
    Document   : login
    Created on : Aug 23, 2018, 1:12:13 AM
    Author     : MacBookAir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="main">
            <form action="login" method="post"> 
                <h1><span>ADMIN</span><label>Login</label></h1>
                <div>
                    <p>
                        <label for="email">Username</label>
                        <input type="text" placeholder="Username" required   name="username"/>
                    </p>
                    <p>
                        <label for="password">Password</label>
                        <input type="password" name="password" placeholder="Password" required/>
                    </p>
                    <p>
                        <input type="checkbox" name="remember"/>
                        <label>Remember me</label>
                    </p>
                </div>
                <p class="p-container">
                    <span><a href="#">Forgot password?</a></span>
                    <input type="submit" value="Login"/>
                </p>
            </form>
        </div>
        <div class="copy-right">
            <p>Design by <a href="#">fpt-Aptech</a></p>
        </div>
    </body>
</html>
