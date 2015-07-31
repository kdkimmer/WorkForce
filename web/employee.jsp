<%@ page import="com.workforce.hr.system.Employee" %>
<%@ page import="com.workforce.hr.system.EmployeeMap" %>

<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 7/20/2015
  Time: 7:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Employee Information</title>
</head>
<body>
<style>
  body {
    background: #abcdef;
  }
</style>

<h1>Employee Information</h1>

<%
  String employeeId = request.getParameter("id");
  System.out.println("EmployeeMap.employeeMap = " + EmployeeMap.employeeMap);
//  Employee employee = EmployeeMap.employeeMap.get(Integer.parseInt(employeeId));
%>


<table>
<% for (int i = 1; i < EmployeeMap.employeeMap.size(); i++) {
    Employee e = EmployeeMap.employeeMap.get(i);
    System.out.println(e.getFirstName());
%>

  <tr>
    <td>First Name:</td>
    <td><%= e.getFirstName()%>
    </td>
  </tr>
  <tr>
    <td>Last Name:</td>
    <td><%= e.getLastName()%>
    </td>
  </tr>
  <tr>
    <td>SSN:</td>
    <td><%= e.getSSN()%>
    </td>
  </tr>

<%
  }
%>
</table>
</body>
</html>