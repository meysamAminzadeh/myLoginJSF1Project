<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 5/30/2020
  Time: 3:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="html" uri="http://java.sun.com/jsf/html" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<core:view>
 <html:form>
     <html:inputText value="#{myLogin.userName}"></html:inputText>
     <html:inputText value="#{myLogin.password}"></html:inputText>
     <html:commandButton value="check" action="#{myLogin.check}"></html:commandButton>
 </html:form>

</core:view>

</body>
</html>
