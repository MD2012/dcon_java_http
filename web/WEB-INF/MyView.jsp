<%--
  Created by IntelliJ IDEA.
  User: md
  Date: 03.08.15
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My View</title>
</head>
<body>


<form method="post" action="/MyServlet/index">

    <input type="hidden" id="app_ident" name="app_ident" value="<%=request.getParameter("app_ident")%>"/>

    sample content
    App Ident : <%=request.getParameter("app_ident")%>

    <br/>
    <input type="submit" value="Submit"/>
</form>

</body>
</html>
