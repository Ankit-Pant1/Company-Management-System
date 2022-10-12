<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h1 style="color:red">
<u><i>Company Share Price Updation</i></u>
</h1>
<form:form action="company-edit" method="post" modelAttribute="companyRecord">
<h2>
Company Id:<form:input type="text" path="companyId" readonly="true"/>
<br/><br/>
Company Name:<form:input type="text" path="companyName" readonly="true"/>
<br/><br/>
Enter new Share Price:<form:input type="text" path="sharePrice"/>
<br/><br/>
<button type="submit">Submit</button>
<br/><br/>
</h2>
</form:form>
</div>
</body>
</html>