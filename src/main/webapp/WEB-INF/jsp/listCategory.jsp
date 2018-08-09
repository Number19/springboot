<%--
  Created by IntelliJ IDEA.
  User: word
  Date: 2018/8/8
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
</head>

<body>
<div align="center">


<div style="width: 500px;margin: auto 20px;text-align: center"></div>
<table align="center" border="1" cellspacing="0">
    <tr>
        <td>id</td>
        <td>name</td>
        <td>编辑</td>
        <td>删除</td>
    </tr>
    <c:forEach items="${page.content}" var="c" varStatus="st">
        <tr>
            <td>${c.id}</td>
            <td>${c.name}</td>
            <td><a href="editCategory?id=${c.id}">编辑</a> </td>
            <td><a  href="deleteCategory?id=${c.id}">删除</a> </td>
        </tr>
    </c:forEach>
</table>
<br>
<div>
    <a href="?start=0">[首  页]</a>
    <a href="?start=${page.number-1}">[上一页]</a>
    <a href="?start=${page.number+1}">[下一页]</a>
    <a href="?start=${page.totalPages-1}">[末  页]</a>
</div>
<br>
    <%--传统风格--%>
<form action="addCategory" method="post">
    name:<input name="name"><br>
    <button type="submit">提交</button>
</form>

</div>

</body>
</html>
