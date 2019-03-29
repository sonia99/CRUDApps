<%@page import="com.joy.UserBean"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Edit Form</title>
    </head>
    <body>
        <%@ include file="header.html" %>  <br>
        <%@page import="com.joy.*"%>
        <%
            String id = request.getParameter("id");
            UserBean u = UserDAO.getRecordById(Integer.parseInt(id));
        %>
        <h1>Edit Form</h1>
        <form action="UpdateUser.jsp" method="post">
            <input type="hidden" name="id" value="<%=u.getId()%>"/>
            <table>
                <tr>
                    <td>Name:</td>
                    <td>
                        <input type="text" name="name" value="<%= u.getName()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <input type="password" name="password" value="<%= u.getPassword()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td>
                        <input type="email" name="email" value="<%= u.getEmail()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Salary:</td>
                    <td>
                        <input type="number" step="0.01" name="salary" value="<%= u.getSalary()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <input type="radio" name="sex" value="male"/>Male 
                        <input type="radio" name="sex" value="female"/>Female 
                    </td>
                </tr>
                <tr>
                    <td>Country:</td>
                    <td>
                        <select name="country">
                            <option>India</option>
                            <option>New Zealand</option>
                            <option>Srilanka</option>
                            <option>Other</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Edit User"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>