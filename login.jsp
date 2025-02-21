<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link rel="stylesheet" href="login.css">
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
            <h2>Login to get started</h2>
            <div class="sign-up-content">
                <form action="">
                    <div class="radio-select">
                        <label for=sign-up-as" class="label-ask">You are a:</label>
                        <label for="buyer">Buyer</label>
                        <input type="radio" name="sign-up-as" id="Buyer" value="buyer">
                        <label for="buyer">Seller</label>
                        <input type="radio" name="sign-up-as" id="Seller" value="seller">
                        <label for="buyer">Agent</label>
                        <input type="radio" name="sign-up-as" id="Agent" value="agent">
                    </div>
                  <div class="input">
                    <label for="full-name">Full Name:</label>
                    <input type="text" name="full-name" id="full-name">
                    <label for="email">Email:</label>
                    <input type="email" name="email" id="email">
                    <label for="password">Password:</label>
                    <input type="password" name="password" id="password">
                  </div>
                 
                    <button type="submit">Log in</button>
                    <p class="already-account">Don't have an account? <a class="login" href="index.jsp">Sign up</a></p>
                </form>
            </div>
        </div>
    </div>
</body>

</html>