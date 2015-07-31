<%@ page import="com.workforce.hr.system.Employee" %>
<%@ page import="com.workforce.hr.system.EmployeeMap" %>
<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 7/20/2015
  Time: 7:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--<title>Add Employee</title> --%>
</head>
<body>
<style>
    body {
        background: #abcdef;
    }
</style>
<%--<h1>Add Employee</h1>--%>

<form name="userform" method="post" action="employee">
    <br><br><br>
    <table align="center" width="300px" style="background-color:#EDF6EA;border:1px solid #000000;">
        <tr><td colspan=2 style="font-weight:bold;" align="center">Add User</td></tr>
        <tr><td colspan=2 align="center" height="10px"></td></tr>
        <tr>
            <td style="font-weight:bold;">First Name</td>
            <td><input type="text" name="first_name" value="k"></td>
        </tr>
        <tr>
            <td style="font-weight:bold;">Last Name</td>
            <td><input type="text" name="last_name" value=""></td>
        </tr>
        <tr>
            <td style="font-weight:bold;">SSN</td>
            <td><input type="text" name="ssn" value=""></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" name="Submit" value="Save" style="background-color:#49743D;font-weight:bold;color:#ffffff;"></td>
            <td><input type="reset" name="Clear" value="Clear" style="background-color:#49743D;font-weight:bold;color:#ffffff;"></td>
        </tr>
        <tr><td colspan=2 align="center" height="10px"></td></tr>
    </table>
</form>
</body>
</html>