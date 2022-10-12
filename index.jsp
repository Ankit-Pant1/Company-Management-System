<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Company Share List</title>
</head>
<body>
<div align="center">
<h1 style="color:LightGreen">
<u><i>Company Share List</i></u>
</h1>
<h3>
<a href="company-entry" style="color:#ED91ED">Enlist a new Company</a>
<hr size="3" color="pink"/>
<table border="2">
  <tr>
    <th bgcolor="orange">COMPANY ID</th>
    <th bgcolor="orange">COMPANY NAME</th>
    <th bgcolor="orange">SHARE PRICE</th>
    <th bgcolor="orange">Actions</th>
    </tr>
    <c:forEach  items="${companyList}" var="company">
      <tr>
      <td>${company.companyId}</td>
      <td>${company.companyName}</td>
      <td>${company.sharePrice}</td>
      <td>
      <a href="edit-company/${company.companyId}">Edit Share Price</a>
      &nbsp;&nbsp;<a href="delete-company/${company.companyId}">Delete Company</a>
      </td>
      </tr>
     </c:forEach>
  </table>
  </h3>
</div>
</body>
</html>