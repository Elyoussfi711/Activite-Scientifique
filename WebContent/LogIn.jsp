<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Log IN </title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <div class="main">

        <section class="signup">
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container">
                <div class="signup-content">
                    <form action="<%=request.getContextPath()%>/LogIn" method="POST" id="signup-form" class="signup-form">
                        <h2 class="form-title">Log IN</h2>
                       
                        <p style="color:red;"><c:out value="${mdpInco}"/></p>

                        <div class="form-group">
                            <input type="text" class="form-input" name="username" id="username" placeholder="Username"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="password" id="password" placeholder="password"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                      
                       
                        <div class="form-group" style="padding-top: 30px;">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="LogIn"/>
                        </div>
                    </form>
                    <p class="loginhere" >
                        Have already an account ? <a href="register.jsp" class="loginhere-link">Sign Up here</a><br/>
                        returne to <a href="home.jsp" class="loginhere-link">home</a>
                    </p>
                  
                </div>
            </div>
        </section>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>