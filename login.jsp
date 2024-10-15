<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System </title>
    <link rel="stylesheet" href="style.css">
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</head>
<body>
    <section>
        <div class="form-box">
            <div class="form-value">
                    <h2>Login</h2>
                    
                    <c:if test="${not empty failedMsg}">
                    <h5 class="text-center text-danger" style="color:red; font-size:15px; text-align:center;">
					    ${failedMsg }
					</h5>
                    <c:remove var="failedMsg" scope="session" />
                    </c:if>
                    <form action="login" method="POST">
                    <div class="inputbox">
                        <ion-icon name="mail-outline"></ion-icon>
                        <input type="text" required name="email">
                        <label for="">Email</label>
                    </div>
                    <div class="inputbox">
                        <ion-icon name="lock-closed-outline"></ion-icon>
                        <input type="password" required name="password">
                        <label for="">Password</label>
                    </div><br>
                    <button>Log in</button>
                    <div class="register">
                        <p>Don't have an account? <a href="register.jsp">Register</a></p>
                    </div>
                </form>
            </div>
        </div>
    </section>
</body>
</html>


</body>
</html>