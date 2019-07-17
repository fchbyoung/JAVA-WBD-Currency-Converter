<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 17/07/2019
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>java web currency converter</title>
  </head>
  <body>
  <form method="post" action="/convert">
    <div class="myForm">
      <label>Rate: </label><br/>
      <input type="text" name="txtRate" placeholder="rate" value="23000"/><br/>
      <label>USD: </label><br/>
      <input type="text"  name="txtUsd" value="0"/><br/>
      <input type="submit" value="Converter" >
    </div>
  </form>
  </body>
</html>
