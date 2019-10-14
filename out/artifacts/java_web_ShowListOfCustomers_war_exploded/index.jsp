<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.LinkedList" %>
<%@ page import="vn.codegym.Customers" %><%--
  Created by IntelliJ IDEA.
  User: 19tha
  Date: 10/11/2019
  Time: 4:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%
    LinkedList<Customers> linkedList = new LinkedList<>();
    Customers customers = new Customers("abc", 22, "lol", "hinata.jpg");
    Customers customers1 = new Customers("as", 23, "lol", "lamboghini3.jpg");
    linkedList.add(customers);
    linkedList.add(customers1);
    pageContext.setAttribute("list", linkedList);
%>
<form>
    <table border="2px">
        <c:forEach items="${list}" var="customer1">
            <tr>
                <td width="50"><c:out value="${customer1.age}"/></td>
                <td width="50"><c:out value="${customer1.location}"/></td>
                <td><img src="image/<c:out value="${customer1.image}"/>" alt="image"/></td>
            </tr>
        </c:forEach>
    </table>
</form>
</body>
</html>
