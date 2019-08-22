﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="finalProject.Login_View.LoginPage" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
     <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="~/Login View/styles/ForLoginpage.css" runat="server" />
</head>
<body>
    <div class ="header">
        <a class="leading-logo" href="#">
          <img src="../assets/client-logo.png" width="159" height="39"/>
           </a>
        </div>
    <div class="login-box">

        <h2>Login</h2>
         <img src ="../assets/profileicon.png" class="loginicon" />

        <form>
            <p>Username</p>
            <input id="username" type="text" name="username"/>
            <p>Password</p>
            <input id="password" type="password" name="password"/>
            <input  type="submit" name="submit" value="Login" />
         </form>
        </div>
        

</body>
</html>
