<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<body>
<form:form method="post" action="${pageContext.request.contextPath}/sendMail" modelAttribute="userForm">
    <input name="name" type="text" id="name" placeholder="Your Name..." />
    <input name="email" type="text" id="email" placeholder="Your Email..." />
    <textarea name="message" id="message" cols="45" rows="5" placeholder="Your Message..." ></textarea>
    <input type="submit" name="button" id="button" value="say hello!">
    <%--                      <div id="successmsg"></div>--%>
</form:form>
</body>
</html>