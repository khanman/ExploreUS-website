﻿<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeFile="signin.aspx.cs" Inherits="Project_signin" %>

<!DOCTYPE HTML>
<html>
<head>
    <title>ExploreUSA - Login</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <link rel="shortcut icon" href="flag.ico" type="image/x-icon">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,700|Open+Sans+Condensed:300,700" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/skel.min.js"></script>
    <script type="text/javascript" src="js/skel-panels.min.js"></script>
    <script type="text/javascript" src="js/init.js"></script>
    <noscript>
        <link rel="stylesheet" href="css/skel-noscript.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/style-desktop.css" />
        <link rel="stylesheet" href="css/style-wide.css" />
    </noscript>
    <!--[if lte IE 9]><link rel="stylesheet" href="css/ie9.css" /><![endif]-->
    <!--[if lte IE 8]><script src="js/html5shiv.js"></script><link rel="stylesheet" href="css/ie8.css" /><![endif]-->
    <!--[if lte IE 7]><link rel="stylesheet" href="css/ie7.css" /><![endif]-->
</head>

<body class="left-sidebar">
    <form id="form2" runat="server">
        <!-- Wrapper -->
        <div id="wrapper">
            <!-- Content -->
            <div id="content" class="clearfix">
                <div id="content-inner">

                    <!-- Post -->
                    <article class="is-post is-post-excerpt">
                        <header>
                            <!--
											Note: Titles and bylines will wrap automatically when necessary, so don't worry
											if they get too long. You can also remove the "byline" span entirely if you don't
											need a byline.
										-->
                           <div id="logo-header">
                                <h1>Discover this land, like never before</h1>
                            </div>
                        </header>

                        <table class="reg_section">
                            <tr>
                                <th colspan="2">
                                    <h4 style="font-family:'Comic Sans MS';font-weight: bold;font-size: 20px;">Login</h4>
                                </th>
                            </tr>
                            <tr>
                                <td>Username:&nbsp;&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="textUserName" runat="server" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="Please enter Username" ControlToValidate="textUserName" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td>Password:&nbsp;&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="textPWD" runat="server" TextMode="Password" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="textPWD" ErrorMessage="Please enter Password" />
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
                            </tr>
                        </table>

                    </article>

                    <!-- Post -->
                </div>
            </div>

            <!-- Sidebar -->
            <div id="sidebar">

                <!-- Logo -->
                <div id="logo">
                   <h1><a href="Default.aspx" title="Home">ExploreUSA</a></h1>
                </div>

                <!-- Nav -->
                <nav id="nav">
                    <ul>  
                     <li><a href="explore.aspx">Explore</a></li>
                    <li><a href="route.aspx">Road Trips</a></li>
                    <li><a href="restuarants.aspx">Restuarants</a></li>
                    <li><a href="search.aspx">Cities</a></li>
                    <li><a href="news.aspx">News</a></li>
                    <li><a href="signin.aspx">Blog Post</a></li>
                    </ul>
                </nav>
                <div id="copyright">
                   <p style="font-family:'Comic Sans MS'">
                        <a href="map.aspx">Map</a>&nbsp;|&nbsp;<a href="Population.aspx">Population Density</a>&nbsp;|&nbsp;<a href="blog.aspx">Blog</a></p>
                    <p>
                        Copyright &copy; Explore USA || Khan
                    </p>
                </div>

            </div>

        </div>
    </form>
</body>
</html>
