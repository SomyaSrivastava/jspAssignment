<%--
  Created by IntelliJ IDEA.
  User: Lenovo-1
  Date: 13-07-2017
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>signup</title>
</head>
<body>
<form method="post" action="/signup">
    <table>
        <tr>
            <td>Name : </td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>Email : </td>
            <td><input type="text" name="email"></td>
        </tr>
        <tr>
            <td>Password : </td>
            <td><input type="password" name="pswd"></td>
        </tr>
        <tr>
            <td>Confirm Password : </td>
            <td><input type="password" name="cpswd"></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit"></td>
        </tr>

    </table>
</form>

</body>
</html>
