<%--
  Created by IntelliJ IDEA.
  User: word
  Date: 2018/8/8
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="margin: auto 0px;width: 500px">
    <form action="updateCategory" method="post">

        name:<input name="name" value="${c.name}"><br>
        <input name="id" type="hidden" value="${c.id}">
        <button type="submit">提交</button>

    </form>
</div>

</body>
</html>
