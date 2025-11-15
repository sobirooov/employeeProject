<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Employee List</title>
    <style>
        table {
            border-collapse: collapse;
            width: 70%;
            margin: 20px auto;
        }
        th, td {
            border: 1px solid #333;
            padding: 8px 12px;
            text-align: center;
        }
        th {
            background-color: #f2f2f2;
        }
        h2 {
            text-align: center;
        }
    </style>
</head>
<body>

<h2>Employee List</h2>

<table>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Position</th>
        <th>Salary</th>
    </tr>

    <c:forEach var="e" items="${employees}">
        <tr>
            <td>${e.id}</td>
            <td>${e.name}</td>
            <td>${e.position}</td>
            <td>${e.salary}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
