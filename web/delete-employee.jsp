<%@ page import="com.workforce.hr.system.Employee" %>
<%@ page import="com.workforce.hr.system.EmployeeMap" %>
<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 7/23/2015
  Time: 1:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Delete Employee</title>
</head>
<body>
<h1>Delete Employee</h1>

<form method="delete" action="employee">
  <table>
    <tr>
      <td>
        First Name:
      </td>
      <td>
        <input type="text" name="firstName"/>
      </td>
    </tr>
    <tr>
      <td>
        Last Name:
      </td>
      <td>
        <input type="text" name="lastName"/>
      </td>
    </tr>
    <tr>
      <td>
        SSN:
      </td>
      <td>
        <input type="text" name="ssn"/>
      </td>
    </tr>
  </table>
  <input type="submit" value="Delete Employee">
  <input type="reset" value="Clear">
</form>

</body>
</html>