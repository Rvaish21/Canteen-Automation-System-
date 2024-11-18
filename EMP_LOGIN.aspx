<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EMP_LOGIN.aspx.cs" Inherits="ADMINLOGIN" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>CHILLZONE</title>
    <!-- Favicon-->
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="plugins/animate-css/animate.css" rel="stylesheet" />

    <!-- Morris Chart Css-->
    <link href="plugins/morrisjs/morris.css" rel="stylesheet" />

    <!-- Custom Css -->
    <link href="css/style.css" rel="stylesheet">

    <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
    <link href="css/themes/all-themes.css" rel="stylesheet" />
    <style type="text/css">
         #boxshadow {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 0px;
        left: 0px;
        width: 364px;
        height: 441px;
    }

/* Make the image fit the box */
#boxshadow img {
  width: 100%;
  border: 1px solid #8a4419;
  border-style: inset;
}

#boxshadow::after {
  content: '';
  position: absolute;
  z-index: -1; /* hide shadow behind image */
  -webkit-box-shadow: 0 15px 20px rgba(0, 0, 0, 0.3);
  -moz-box-shadow: 0 15px 20px rgba(0, 0, 0, 0.3);
  box-shadow: 0 15px 20px rgba(0, 0, 0, 0.3);        
  width: 70%; 
  left: 15%; /* one half of the remaining 30% */
  height: 100px;
  bottom: 0;
}
    #boxshadow0 {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 0px;
        left: 0px;
        width: 526px;
        height: 443px;
    }

#boxshadow1 {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 3px;
        left: 311px;
        width: 533px;
    }

        #boxshadow0 {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 0px;
        left: 0px;
        width: 489px;
        height: 423px;
    }

        #boxshadow1 {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 0px;
        left: 0px;
        width: 364px;
        height: 263px;
    }

        #boxshadow2 {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 0px;
        left: 0px;
        width: 364px;
        height: 267px;
    }

        .style4
        {
            width: 95px;
        }
         
         .tb5
    {
        width: 230px;
	border: 1px solid silver;
	border-left: 4px solid red;
	border-radius:10px;
	padding:10px;
}
.y
{
    background-color:red;
    border-radius:10px;
}
.y:hover
{
    background-color:Black;
}
.c
{
    border-radius:50px;
}
.myButton {
	-moz-box-shadow: 0px 10px 14px -7px #6b4d4d;
	-webkit-box-shadow: 0px 10px 14px -7px #6b4d4d;
	box-shadow: 0px 10px 14px -7px #6b4d4d;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #f20505), color-stop(1, #c5d2d4));
	background:-moz-linear-gradient(top, #f20505 5%, #c5d2d4 100%);
	background:-webkit-linear-gradient(top, #f20505 5%, #c5d2d4 100%);
	background:-o-linear-gradient(top, #f20505 5%, #c5d2d4 100%);
	background:-ms-linear-gradient(top, #f20505 5%, #c5d2d4 100%);
	background:linear-gradient(to bottom, #f20505 5%, #c5d2d4 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f20505', endColorstr='#c5d2d4',GradientType=0);
	background-color:#f20505;
	-moz-border-radius:8px;
	-webkit-border-radius:8px;
	border-radius:8px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:12px;
	font-weight:bold;
	padding:13px 32px;
	text-decoration:none;
	text-shadow:0px 1px 0px #706068;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #c5d2d4), color-stop(1, #f20505));
	background:-moz-linear-gradient(top, #c5d2d4 5%, #f20505 100%);
	background:-webkit-linear-gradient(top, #c5d2d4 5%, #f20505 100%);
	background:-o-linear-gradient(top, #c5d2d4 5%, #f20505 100%);
	background:-ms-linear-gradient(top, #c5d2d4 5%, #f20505 100%);
	background:linear-gradient(to bottom, #c5d2d4 5%, #f20505 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#c5d2d4', endColorstr='#f20505',GradientType=0);
	background-color:#c5d2d4;
}
.myButton:active {
	position:relative;
	top:1px;
}
    </style>
</head>

<body class="theme-red">
    <form id="form1" runat="server">
    <!-- Page Loader -->
    <!-- #END# Page Loader -->
    <!-- Overlay For Sidebars -->
    <div class="overlay"></div>
    <!-- #END# Overlay For Sidebars -->
    <!-- Search Bar -->
    <div class="search-bar">
        <input type="text" placeholder="START TYPING...">
    </div>
    <!-- #END# Search Bar -->
    <!-- Top Bar -->
    <nav class="navbar">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="javascript:void(0);" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false"></a>
                <a href="javascript:void(0);" class="bars"></a>
                <a class="navbar-brand" href="">CHILLZONE- EMPLOYEE</a>
            </div>
           <div class="collapse navbar-collapse" id="navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <!-- Call Search -->
                    <li><a href="HOME.aspx" class="js-search" data-close="true"><i class="material-icons">HOME</i></a></li>
                      <li><a href="pro.aspx" class="js-search" data-close="true"><i class="material-icons">TODAY'S MENU</i></a></li>
                   <li><a href="EMP_LOGIN.aspx" class="js-search" data-close="true"><i class="material-icons">EMPLOYEE</i></a></li>
                   <li><a href="CANTEEN_LOGIN.aspx" class="js-search" data-close="true"><i class="material-icons">CANTEEN</i></a></li>
                   <li><a href="ADMINLOGIN.aspx" class="js-search" data-close="true"><i class="material-icons">ADMIN</i></a></li>
                 
                    <!-- #END# Call Search -->
                    <!-- Notifications -->
                         </ul>
            </div>
        </div>
    </nav>
    <!-- #Top Bar -->
    <section>


    <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>&nbsp;</h2>
            </div>

            <!-- Widgets -->
            <!-- #END# Widgets -->
            <!-- CPU Usage -->
            <div class="row clearfix">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <table class="nav-justified">
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
        <div ID="boxshadow0" class="">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="w-100">
            <tr>
                <td>
                    &nbsp;</td>
                <td align=center>
                    <img 
                        src="images/user.png" alt="evento" class="c"><br />
        <img src="assets/img/logo-dark.png" alt="evento"> 
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
                <td align=center style="color: #FF0000">
                    EMPLOYEE LOGIN</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                     &nbsp;</td>
                <td>
                     <asp:TextBox ID="TextBox3" runat="server" class="tb5" Height="40px" 
            Width="350px" placeholder="  Username" ForeColor="Black"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                     &nbsp;</td>
                <td>
                     <asp:TextBox ID="TextBox4" runat="server" class="tb5" Height="40px" 
            Width="350px" placeholder="  Password" TextMode="Password" ForeColor="Black"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" 
                        Text="Invalid Login Details"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                            &nbsp;</td>
                <td class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Text="LOGIN" 
                                class="myButton" Width="200px" Height="50px" ForeColor="White" BackColor="Black" 
                                BorderColor="#FF3300" onclick="Button2_Click"/>
                        &nbsp;
                            </td>
                <td class="style1">
                    </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
                                </div>
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </div>
            </div>
            <!-- #END# CPU Usage -->

            <div class="row clearfix">
                <!-- Task Info -->
                <!-- #END# Task Info -->
                <!-- Browser Usage -->
                <!-- #END# Browser Usage -->
            </div>
        </div>
    </section>

    <!-- Jquery Core Js -->
    <script src="plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Select Plugin Js -->
    <script src="plugins/bootstrap-select/js/bootstrap-select.js"></script>

    <!-- Slimscroll Plugin Js -->
    <script src="plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="plugins/node-waves/waves.js"></script>

    <!-- Jquery CountTo Plugin Js -->
    <script src="plugins/jquery-countto/jquery.countTo.js"></script>

    <!-- Morris Plugin Js -->
    <script src="plugins/raphael/raphael.min.js"></script>
    <script src="plugins/morrisjs/morris.js"></script>

    <!-- ChartJs -->
    <script src="plugins/chartjs/Chart.bundle.js"></script>

    <!-- Flot Charts Plugin Js -->
    <script src="plugins/flot-charts/jquery.flot.js"></script>
    <script src="plugins/flot-charts/jquery.flot.resize.js"></script>
    <script src="plugins/flot-charts/jquery.flot.pie.js"></script>
    <script src="plugins/flot-charts/jquery.flot.categories.js"></script>
    <script src="plugins/flot-charts/jquery.flot.time.js"></script>

    <!-- Sparkline Chart Plugin Js -->
    <script src="plugins/jquery-sparkline/jquery.sparkline.js"></script>

    <!-- Custom Js -->
    <script src="js/admin.js"></script>
    <script src="js/pages/index.js"></script>

    <!-- Demo Js -->
    <script src="js/demo.js"></script>
    </form>
</body>

</html>
