<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 11/15/2018
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><font size="3" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model List
</strong></font></p>
<a href="/ShoppingCart.jsp" mce_href="ShoppingCart.jsp">View Cart</a>
<p/>
<table width="75%" border="1">
    <tr>
        <td><form name="modelDetail1" method="POST" action="servlet/CartController">
            <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
                TF-Model1</font><input type="hidden" name="modelNo" value="TF-MODEL1">
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
                Tech-Freaks imaginary model 1. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 1."></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
                $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
        </form></td>
        <td><form name="modelDetail2" method="POST" action="servlet/CartController"><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model</strong>:
            TF-Model2 </font><input type="hidden" name="modelNo" value="TF-MODEL2">
            <font face="Verdana, Arial, Helvetica, sans-serif">
                <p><font size="2"><strong>Description</strong>: Tech-Freaks imaginary model
                    2. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 2."></p>
                <p><font size="2"><strong>Quantity</strong>: <input type="text" size="2" value="1" name="quantity"></font></p>
                <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p>
                <input type="hidden" name="action" value="add">
                <input type="submit" name="addToCart" value="Add To Cart">
            </font></form></td>
    </tr>
    <tr>
        <td><form name="modelDetail3" method="POST" action="servlet/CartController"><p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
            TF-Model3</font><input type="hidden" name="modelNo" value="TF-MODEL3"></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
                Tech-Freaks imaginary model 3. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 3."></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:</strong></font> <input type="text" size="2" value="1" name="quantity"></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price: $30.00</strong></font><input type="hidden" name="price" value="30"></p>        <input type="hidden" name="action" value="add">
            <input type="submit" name="addToCart" value="Add To Cart">
        </form></td>
        <td><form name="modelDetail4" method="POST" action="servlet/CartController"><p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model</strong>:
            TF-Model4</font><input type="hidden" name="modelNo" value="TF-MODEL4"></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description</strong>:
                Tech-Freaks imaginary model 4. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 4."></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity</strong>:</font> <input type="text" size="2" value="1" name="quantity"></p>
            <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price</strong>: $40.00</font><input type="hidden" name="price" value="40"></p>
            <input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart"></form></td>
    </tr>
</table>
<p> </p>
</body>
</html>