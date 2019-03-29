<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Welcome Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <%@ include file="header.html" %>  <br>
        <form action="">    
            <div class="container">
                <div class="row text-center"> 
                    <div class="jumbotron">
                        <a class="btn btn-primary btn-lg" href="addUserForm.jsp" role="button">Learn more</a>
                        <a class="btn btn-primary btn-lg" href="viewUsers.jsp" role="button">Learn more</a>
                    </div>
                </div>
            </div>
        </form>
        <script src="js/custom.js" type="text/javascript"></script>
        <script src="js/jquery-3.3.1.slim.min.js" type="text/javascript"></script>
        <script src="js/popper.min.js" type="text/javascript"></script>
    </body>
</html>