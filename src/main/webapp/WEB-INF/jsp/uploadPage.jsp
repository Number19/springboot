<%--
  Created by IntelliJ IDEA.
  User: word
  Date: 2018/8/8
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="upload" method="post" enctype="multipart/form-data">
    选择图片：<input type="file" name="file" accept="image/*"><br>
    <input type="submit" value="上传">

</form>
</body>
</html>
