<%@ page import="com.workforce.hr.system.EmployeeMap" %>
<%@ page import="java.util.Date" %>

<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 7/17/2015
  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Workforce System</title>
  <style>
    body {
      background: #abcdef;
    }
  </style>
</head>
<body>
<h1>Welcome to HR System!</h1>
<br/>
<%
  Date date = new Date();
  System.out.println("Current date & time is " + date + "<br/>");
  if (EmployeeMap.employeeMap == null){
    EmployeeMap.setupEmployees();
  }
  int employeeCount = EmployeeMap.employeeMap.size();
%>
<h3>Total number of employees : <%= employeeCount%></h3>
</body>
</html>