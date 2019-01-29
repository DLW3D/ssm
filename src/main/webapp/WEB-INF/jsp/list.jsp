<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List</title>
</head>
<body>
${list}
<table width="100%" border=1>
    <tr>
        <td>图书ID</td>
        <td>图书名称</td>
        <td>馆藏数量</td>
    </tr>
    <c:forEach items="${list}" var="item">
        <tr>
            <td>${item.bookId }</td>
            <td>${item.name }</td>
            <td>${item.number }</td>
            <td><a href="${item.bookId}/detail">详细</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
