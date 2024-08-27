﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SsLogin.aspx.vb" Inherits="WebServiceLearning.SsLogin" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <style>
        body {
            margin: 0;
            color: #6a6f8c;
          
           background: url(../SUCCESS89/images/templatemo-wave-footer.jpg) no-repeat center;

            font: 600 16px/18px 'Open Sans', sans-serif;
            overflow: hidden; /* ซ่อน Scroll bar */
        }

        .login-box {
            width: 100%;
            margin: auto;
            max-width: 525px;
            min-height: 670px;
            position: relative;
            background: url(https://images.unsplash.com/photo-1507208773393-40d9fc670acf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1268&q=80) no-repeat center;
            box-shadow: 0 12px 15px 0 rgba(0,0,0,.24), 0 17px 50px 0 rgba(0,0,0,.19);
        }

        .login-snip {
            width: 100%;
            height: 100%;
            position: absolute;
            padding: 90px 70px 50px 70px;
            /*background: rgba(0, 77, 77, .9);*/
            background: rgba(82, 199, 199, .9);
        }

            .login-snip .login,
            .login-snip .sign-up-form {
                top: 0;
                left: 0;
                right: 0;
                bottom: 0;
                position: absolute;
                transform: rotateY(180deg);
                backface-visibility: hidden;
                transition: all .4s linear;
            }

            .login-snip .sign-in,
            .login-snip .sign-up,
            .login-space .group .check {
                display: none;
            }

            .login-snip .tab,
            .login-space .group .label,
            .login-space .group .button {
                text-transform: uppercase;
            }

            .login-snip .tab {
                font-size: 22px;
                margin-right: 15px;
                padding-bottom: 5px;
                margin: 0 15px 10px 0;
                display: inline-block;
                border-bottom: 2px solid transparent;
            }

            .login-snip .sign-in:checked + .tab,
            .login-snip .sign-up:checked + .tab {
                color: #fff;
                border-color: #1161ee;
            }

        .login-space {
            min-height: 345px;
            position: relative;
            perspective: 1000px;
            transform-style: preserve-3d;
        }

            .login-space .group {
                margin-bottom: 15px;
            }

                .login-space .group .label,
                .login-space .group .input,
                .login-space .group .button {
                    width: 100%;
                    color: #fff;
                    display: block;
                }

                .login-space .group .input,
                .login-space .group .button {
                    border: none;
                    padding: 15px 20px;
                    border-radius: 25px;
                    background: white;
                }

                .login-space .group input[data-type="password"] {
                    text-security: circle;
                    -webkit-text-security: circle;
                }

                .login-space .group .label {
                    color: #aaa;
                    font-size: 12px;
                }

                .login-space .group .button {
                    background: #f3b0b0;
                }

                .login-space .group label .icon {
                    width: 15px;
                    height: 15px;
                    border-radius: 2px;
                    position: relative;
                    display: inline-block;
                    background: rgba(255,255,255,.1);
                }

                    .login-space .group label .icon:before,
                    .login-space .group label .icon:after {
                        content: '';
                        width: 10px;
                        height: 2px;
                        background: #fff;
                        position: absolute;
                        transition: all .2s ease-in-out 0s;
                    }

                    .login-space .group label .icon:before {
                        left: 3px;
                        width: 5px;
                        bottom: 6px;
                        transform: scale(0) rotate(0);
                    }

                    .login-space .group label .icon:after {
                        top: 6px;
                        right: 0;
                        transform: scale(0) rotate(0);
                    }

                .login-space .group .check:checked + label {
                    color: #fff;
                }

                    .login-space .group .check:checked + label .icon {
                        background: #1161ee;
                    }

                        .login-space .group .check:checked + label .icon:before {
                            transform: scale(1) rotate(45deg);
                        }

                        .login-space .group .check:checked + label .icon:after {
                            transform: scale(1) rotate(-45deg);
                        }

        .login-snip .sign-in:checked + .tab + .sign-up + .tab + .login-space .login {
            transform: rotate(0);
        }

        .login-snip .sign-up:checked + .tab + .login-space .sign-up-form {
            transform: rotate(0);
        }

        *, :after, :before {
            box-sizing: border-box
        }

        .clearfix:after, .clearfix:before {
            content: '';
            display: table
        }

        .clearfix:after {
            clear: both;
            display: block
        }

        a {
            color: inherit;
            text-decoration: none
        }

        .hr {
            height: 2px;
            margin: 60px 0 50px 0;
            background: rgba(255,255,255,.2);
        }

        .foot {
            text-align: center;
        }

        .card {
            margin: auto;
        }

        .logo {
            display: block;
            margin: 0 auto 20px;
            max-width: 150px;
        }

        ::placeholder {
            color: #b3b3b3;
        }
        .auto-style1 {
            display: block;
            margin: 0 auto 10px;
      
            max-width: 150px;
            width: 259px;
            height: 65px;
         
        }
        .auto-style2 {
            width: 100%;
            margin: auto;
            max-width: 525px;
            min-height: 670px;
            position: relative;
            background: url(https://images.unsplash.com/photo-1507208773393-40d9fc670acf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1268&q=80) no-repeat center;
            box-shadow: 0 12px 15px 0 rgba(0,0,0,.24), 0 17px 50px 0 rgba(0,0,0,.19);
            left: 0px;
            top: 0px;
        }
    </style>
</head>
<body>
     <form id="form1" runat="server" >
           <div class="container">

        <div class="row justify-content-center">

            <div class="col-md-8 col-lg-6 col-xl-5">

                <div class="card" style="background-color:white">
                    <img src="Image/success89logo.jpg" alt="Logo" class="auto-style1" style="width: 150px; height: 70px; border-radius: 10px;" > <!-- Replace with your logo URL -->
           
                    <div class="auto-style2">
                        <div class="login-snip">

                            <input id="tab-1" type="radio" name="tab" class="sign-in" checked>
                            <label for="tab-1" class="tab">Login</label>
                            <input id="tab-2" type="radio" name="tab" class="sign-up">
                            <label for="tab-2" class="tab">Sign Up</label>
                            <div class="login-space">
                                <div class="login">
                                    <div class="group">
                                        <label for="user" class="label"  style="color: black;">Username</label>
                                        <input id="user" type="text" class="input" placeholder="Enter your Mobile Phone">
                                    </div>
                                    <div class="group">
                                        <label for="pass" class="label" style="color: black;">Password</label>
                                        <input id="pass" type="password" class="input" data-type="password" placeholder="Enter your password">
                                    </div>
                                    <div class="group">
                                        <!--<input id="check" type="checkbox" class="check" checked>
                                        <label for="check"><span class="icon"></span> Keep me Signed in</label>-->
                                    </div>
                                    <br/>
                                    <div class="group">
                                        <%--<input type="submit" class="button" value="Sign In">--%>
                                        <asp:Button ID="btnlogin" runat="server" Text="Sign In" class="button" />
                                    </div>
                                    <div class="hr"></div>
                                    <div class="foot">
                                        <%--<a href="#">Forgot Password?</a>--%>
                                    </div>
                                </div>
                                <div class="sign-up-form">
                                    <div class="group">
                                        <label for="user" class="label" style="color: black;">Username</label>
                                        <input id="user" type="text" class="input" placeholder="Create your Mobile Phone">
                                    </div>
                                    <div class="group">
                                        <label for="pass" class="label" style="color: black;">Password</label>
                                        <input id="pass" type="password" class="input" data-type="password" placeholder="Create your password">
                                    </div>
                                    <!--<div class="group">
                                        <label for="pass" class="label">Repeat Password</label>
                                        <input id="pass" type="password" class="input" data-type="password" placeholder="Repeat your password">
                                    </div>-->
                                    <div class="group">
                                        <label for="pass" class="label" style="color: black;">Email Address</label>
                                        <input id="pass" type="text" class="input" placeholder="Enter your email address">
                                    </div>
                                    <div class="group">
                                        <input type="submit" class="button" value="Sign Up">
                                        <%--<asp:Button ID="btnlogin" runat="server" Text="Sign Up" />--%>
                                    </div>
                                    <div class="hr"></div>
                                    <div class="foot">
                                        <%--<label for="tab-1">Already Member?</label>--%>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

     </form>
  
</body>
</html>