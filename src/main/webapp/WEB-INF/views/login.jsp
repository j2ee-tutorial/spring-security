<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="ISO-8859-1" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login</title>
</head>
<body>

<h1>Spring MVC 5 + Spring Security 5 + Hibernate 5 example</h1>
<h4>Login Form</h4>

<form action='<spring:url value="/authenticate"/>' method="post">
    <table>
        <tr>
            <td>Username</td>
            <td>
                <label>
                    <input type="text" name="username">
                </label>
            </td>
        </tr>
        <tr>
            <td>Password</td>
            <td>
                <label>
                    <input type="password" name="password">
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <button type="submit">Login</button>
            </td>
        </tr>
    </table>
</form>
<br/>
</body>
</html>