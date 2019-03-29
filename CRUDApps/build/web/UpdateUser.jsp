<%@page import="com.joy.UserDAO"%>
<jsp:useBean id="u" class="com.joy.UserBean"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
int i=UserDAO.update(u);
response.sendRedirect("viewUsers.jsp");
%>