<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Detail</title>
</head>
<body>
${book}
<table width="100%" border=1>
    <tr>
        <td>图书ID</td>
        <td>${book.bookId }</td>
    </tr>
    <tr>
        <td>图书名称</td>
        <td>${book.name }</td>
    </tr>
    <tr>
        <td>馆藏数量</td>
        <td>${book.number }</td>
    </tr>
    <tr>
        <td><a href="${book.bookId}/appoint">预约</a></td>
    </tr>
</table>
</body>
</html>
