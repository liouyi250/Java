<%--
  Created by IntelliJ IDEA.
  User: rookie
  Date: 18-3-15
  Time: 下午1:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>用户注册</title>
    <link href="/css/style.css" rel='stylesheet' type='text/css' />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
</head>
<body>
<!--start-login-form-->
<div class="main">

    <div  class="wrap">
        <div class="Regisration">
            <div class="Regisration-head">
                <h2><span></span>用户注册</h2>
            </div>
            <form>
                <input type="text" value="username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'username';}" >
                <input type="password" value="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'password';}" >
                <input type="password" value="Confirm Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Confirm Password';}" >
                <input type="text" value="Email Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Address';}" >

                <div class="Remember-me">
                    <div class="p-container">
                        <label class="checkbox"><input type="checkbox" name="checkbox" checked><i></i>I agree to the Terms and Conditions</label>
                        <div class ="clear"></div>
                    </div>

                    <div class="submit">
                        <input type="submit" value="Sign Me Up >" >
                    </div>
                    <div class="clear"> </div>
                </div>

            </form>
        </div>
</div>
<script type="text/javascript" src="/js/login.js"></script>
</div>
</body>
</html>



