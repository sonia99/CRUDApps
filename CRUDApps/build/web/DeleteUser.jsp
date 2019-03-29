<%@page import="com.joy.UserBean"%>
<%@page import="com.joy.UserDAO"%>
<jsp:useBean id="u" class="com.joy.UserBean"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
UserDAO.delete(u);
response.sendRedirect("viewUsers.jsp");
%>