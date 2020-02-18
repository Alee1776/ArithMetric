<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:forEach var="x" items="${showAllQuestions}">
<tr>
<th> ${x.id} </th>
<th> ${x.question}  </th>
<th> ${x.option1}  </th>
</tr>

</c:forEach>



</body>
</html>