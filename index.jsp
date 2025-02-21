<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="container">
        <nav>
            <a class="logo" href="#">Estatevelly</a>
        </nav>
    </div>
    <div class="main">
        <div class="left">

        </div>
        <div class="right">
            <h1>Welcome to Estatevelly!</h1>
            <h2>Sign up to get started</h2>
            <div class="sign-up-content">
                <form action="registerdb.jsp" method="post">
                    <div class="radio-select">
                        <label for=sign-up-as class="label-ask"">Sign up as:</label>
                        <label for="buyer">Buyer</label>
                        <input type="radio" name="sign-up-as" id="Buyer" value="buyer">
                        <label for="buyer">Seller</label>
                        <input type="radio" name="sign-up-as" id="Seller" value="seller">
                        <label for="buyer">Agent</label>
                        <input type="radio" name="sign-up-as" id="Agent" value="agent">
                    </div>
                  <div class="input">
                    <label for="first-name">Full Name:</label>
                    <input type="text" name="full-name" id="full-name">
                    <label for="email">Email:</label>
                    <input type="email" name="email" id="email">
                    <label for="password">Password:</label>
                    <input type="password" name="password" id="password">
                    <label for="confirm-password">Confirm Password:</label>
                    <input type="password" name="confirm-password" id="confirm-password">
                    <label for="phone-no">Mobile Number</label>
                    <input type="tel" name="phone-no" id="phone-no">
                  </div>
                 
                    <button type="submit">Sign Up</button>
                    <p class="already-account">Already have an account? <a class="login" href="login.jsp">Login</a></p>
                </form>
            </div>
        </div>
    </div>
</body>

</html>