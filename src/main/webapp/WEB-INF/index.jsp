<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Receipt</title>
	</head>
	<body>
		<h1>Customer Name: ${ name }</h1>
		<h3>Item Name: ${itemName}</h3>
		<h3>Price: $${price}</h3>
		<h3>Description: ${description}</h3>
		<h3>Vendor: ${vendor}</h3>
	</body>
</html>