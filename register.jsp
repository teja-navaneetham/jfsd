<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');
        * {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
        }
        section {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            width: 100%;
            background: url('https://t3.ftcdn.net/jpg/01/67/11/92/360_F_167119214_1EHNZf2LCbNMwlixpOn8AsmNHRO2XlqO.jpg') no-repeat;
            background-position: center;
            background-size: cover;
        }
        section:before {
            content: "";
            background-color: #0009;
            width: 100%;
            height: 100%;
            position: absolute;
            top: 0;
        }
        .form-box {
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            width: 400px;
            height: 520px;
            background: transparent;
            border: 2px solid rgba(255, 255, 255, 0.5);
            border-radius: 20px;
            backdrop-filter: blur(15px);
        }
        h2 {
            color: #fff;
            text-align: center;
            font-size: 2em;
        }
        .inputbox {
            position: relative;
            border-bottom: 2px solid #fff;
            margin: 30px 0;
            width: 310px;
        }
        .inputbox label {
            transform: translateY(-50%);
            color: #fff;
            font-size: 1em;
            pointer-events: none;
            transition: .5s;
            position: absolute;
            top: 50%;
            left: 5px;
        }
        input:focus~label,
        input:valid~label {
            top: -5px;
        }
        .inputbox input {
            background: transparent;
            border: none;
            outline: none;
            font-size: 1em;
            padding: 0 35px 0 5px;
            color: #fff;
            width: 100%;
            height: 50px;
        }
        .inputbox ion-icon {
            font-size: 1.2em;
            position: absolute;
            right: 8px;
            color: #fff;
            top: 20px;
        }
        .forget {
            color: #fff;
            display: flex;
            justify-content: space-between;
            margin: -15px 0 15px;
            font-size: .9em;
        }
        .forget label {
            color: #fff;
        }
        .forget label input {
            margin-right: 3px;
        }
        .forget label a,
        .forget a {
            color: #fff;
            text-decoration: none;
        }
        .forget label a:hover {
            text-decoration: underline;
        }
        button {
            width: 100%;
            height: 40px;
            border-radius: 40px;
            background: #fff;
            border: none;
            outline: none;
            cursor: pointer;
            font-size: 1em;
            font-weight: 600;
        }
        .register {
            font-size: .9em;
            color: #fff;
            text-align: center;
            margin: 25px 0 10px;
        }
        .register p a {
            text-decoration: none;
            color: #fff;
            font-weight: 600;
        }
        .register p a:hover {
            text-decoration: underline;
        }
        .inputbox {
            position: relative;
            display: flex;
            align-items: center;
        }
        .inputbox ion-icon {
            margin-right: 8px;
        }
        #password {
            flex: 1;
            padding-right: 40px; /* To make space for the eye icon */
        }
        #togglePassword {
            position: absolute;
            right: 10px;
            cursor: pointer;
        }
    </style>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</head>
<body>
    <section>
        <div class="form-box">
            <div class="form-value">
                <form action="register" method="POST" onsubmit="return validateForm()">
                    <h2>Register</h2>
                     <%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

				<c:if test="${not empty succMsg}">
				    <p class="text-center text-success">${succMsg}</p>
				    <c:remove var="succMsg" scope="session"/>
				</c:if>
				<c:if test="${not empty failedMsg}">
				    <p class="text-center text-danger">${failedMsg}</p>
				    <c:remove var="failedMsg" scope="session"/>
				</c:if>--%>

                    <div class="inputbox">
                        <ion-icon name="person-outline"></ion-icon>
                        <input type="text" id="username" required name="username">
                        <label for="username">Username</label>
                    </div>
                    <div class="inputbox">
                        <ion-icon name="mail-outline"></ion-icon>
                        <input type="text" id="email" required name="email">
                        <label for="email">Email</label>
                    </div>
                    <div class="inputbox">
                        <input type="password" id="password" required name="password">
                        <label for="password">Password</label>
                        <ion-icon name="eye-outline" id="togglePassword"></ion-icon>
                    </div>
                    <div class="inputbox">
                        <ion-icon name="call-outline"></ion-icon>
                        <input type="text" id="phone" required name="phonenumber">
                        <label for="phone">Phone Number</label>
                    </div>
                    <button type="submit">Register</button>
                    <div class="register">
                        <p>Don't have an account? <a href="login.jsp">Login</a></p>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <script>
    function validateForm() {
        var username = document.getElementById("username").value;
        var email = document.getElementById("email").value;
        var password = document.getElementById("password").value;
        var phoneNumber = document.getElementById("phone").value;

        var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
        var phonePattern = /^[67890]\d{9}$/;
        var passwordPattern = /^(?=.*[A-Z])(?=.*[!@#$%^&*])[A-Za-z\d!@#$%^&*]{6,}$/;

        if (!emailPattern.test(email)) {
            alert("Please enter a valid email address.");
            return false;
        }

        if (username === password) {
            alert("Username and password must not be the same.");
            return false;
        }

        if (!phonePattern.test(phoneNumber)) {
            alert("Phone number must be 10 digits and start with 6, 7, 8, 9, or 0.");
            return false;
        }

        if (!passwordPattern.test(password)) {
            alert("Password must be at least 6 characters long, contain at least one uppercase letter, and one special character.");
            return false;
        }

        return true;
    }

    document.addEventListener('DOMContentLoaded', (event) => {
        const togglePassword = document.querySelector('#togglePassword');
        const password = document.querySelector('#password');

        togglePassword.addEventListener('click', function (e) {
            // Toggle the type attribute
            const type = password.getAttribute('type') === 'password' ? 'text' : 'password';
            password.setAttribute('type', type);

            // Toggle the eye icon
            this.name = this.name === 'eye-outline' ? 'eye-off-outline' : 'eye-outline';
        });
    });
</script>
    
</body>
</html>
