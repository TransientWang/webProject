<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ��ҡ
  Date: 2018/1/29
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="tool.text/html;charset=UTF-8" pageEncoding="gbk" language="java" %>
<%

//    String s=request.getParameter("name");
//    String newName = new String(s.getBytes("ISO-8859-1"),"utf-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>�ύ��ѧ����Ϣ���� - </h2>
<table>
    <tr>
        <td>���ƣ�</td>
        <td>${name}</td>

    </tr>
    <tr>
        <td>���䣺</td>
        <td>${age}</td>
    </tr>
    <tr>
        <td>��ţ�</td>
        <td>${id}</td>

    </tr>
    <tr>
        <td>ϲ���Ŀ�ܣ�</td>
        <td>
            <c:forEach  items="${stu.favoriteFrameworks}" var="favoriteFramework">
            ${favoriteFramework}
        </c:forEach></td>
    </tr>
    <tr>
        <td>�Ա�</td>
        <td>${gender==1?"��":"Ů"}</td>
    </tr>
    <tr>
        <td>ʡ�У�</td>
        <td>${p}</td>
    </tr>
</table>
</body>
</html>
