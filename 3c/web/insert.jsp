<%-- 
    Document   : insert
    Created on : 29 Jul, 2024, 8:21:48 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert</title>
    </head>
    <body>
        <form action="insertdb.jsp" method="post">
            <table border="0" cellspacing="2" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Purchase Product</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><label>Product ID</label></td>
                        <td><input type="text" name="p_id"/></td>
                    </tr>
                    <tr>
                        <td><label>Product Name</label></td>
                        <td><input type="text" name="p_name"/></td>
                    </tr>
                    <tr>
                        <td><label>Quantity</label></td>
                        <td><input type="text" name="quantity"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Save"/></td>
                        <td><input type="reset" value="reset"/></td>
                    </tr>
                </tbody>
            </table>
        </form>
        <font color="red">
        <c:if test="${not empty param.errMsg}">
            <c:out value="${param.errMsg}"/>
            <a href="index.html">Go Back</a>
        </c:if>
        </font>
        <font color="green">
        <c:if test="${not empty param.susMsg}">
            <c:out value="${param.susMsg}"/>
            <a href="index.html">Go Back</a>
        </c:if>
        </font>
    </body>
</html>

