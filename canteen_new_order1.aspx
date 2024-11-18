﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="canteen_new_order1.aspx.cs" Inherits="about" EnableEventValidation="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- ========== Meta Tags ========== -->
    <meta charset="UTF-8">
    <meta name="description" content="Evento -Event Html Template">
    <meta name="keywords" content="Evento , Event , Html, Template">
    <meta name="author" content="ColorLib">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- ========== Title ========== -->
    <title>CHILLZONE</title>
    <!-- ========== Favicon Ico ========== -->
    <!--<link rel="icon" href="fav.ico">-->
    <!-- ========== STYLESHEETS ========== -->
    <!-- Bootstrap CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Fonts Icon CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/et-line.css" rel="stylesheet">
    <link href="assets/css/ionicons.min.css" rel="stylesheet">
    <!-- Carousel CSS -->
    <link href="assets/css/owl.carousel.min.css" rel="stylesheet">
    <link href="assets/css/owl.theme.default.min.css" rel="stylesheet">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <!-- Custom styles for this template -->
    <link href="assets/css/main.css" rel="stylesheet">
    <style>
    
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

        .boxshadow0 {
  position: relative;
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0,0.5);
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
  padding: 10px;
  background: white;
        top: 0px;
        left: 0px;
   
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

    .imageb
{
     padding:5px;
      border:1px solid silver;
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.1), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    
}
.imageb:hover
{
    transform-sclae(1.5);
}
 .imageb1
{
     padding:3px;
      border:1px solid silver;
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.1), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
       border-radius:75px;
}
.imageb1:hover
{
    transform-sclae(1.5);
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
<div class="loader">
    <div class="loader-outter"></div>
    <div class="loader-inner"></div>
</div>

<!--header start here -->
<header class="header navbar fixed-top navbar-expand-md">
    <div class="container">
        <a class="navbar-brand logo" href="#">
            <img src="assets/img/logo.png" alt="Evento"/>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#headernav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="lnr lnr-text-align-right"></span>
        </button>
        <div class="collapse navbar-collapse flex-sm-row-reverse" id="headernav">
             <ul class=" nav navbar-nav menu">
                <li class="nav-item">
                    <a class="nav-link active" href="canteenhome.aspx">Home</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link " href="canteen_new_order.aspx">New orders</a>

                </li>
                 <li class="nav-item">
                    <a class="nav-link " href="canteen_pending_order.aspx">pending Orders</a>

                </li>
                  <li class="nav-item">
                 
                <li class="nav-item">
                    <a class="nav-link " href="canteen_add_menu.aspx">Update Menu</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="canteen_view_meny.aspx">today's menu</a>

                </li>
                <li class="nav-item">
                   <a class="nav-link " href="canteen_transactionr.aspx">Transactions</a>

                </li>
                
               <li class="nav-item">
                    <a class="nav-link " href="canteen_change.aspx">chane password</a>

               
               </li>
                <li class="nav-item">
                    <a class="nav-link " href="CANTEEM_LOGIN.aspx">logout</a>
                </li>
                
            </ul>
        </div>
    </div>
</header>
<!--header end here-->

<!--page title section-->
<section class="inner_cover parallax-window1" data-parallax="scroll" data-image-src="assets/img/bg/bg-img.png">
    <div class="overlay_dark"></div>
    <div class="container">
        <div class="row justify-content-center align-items-center">
            <div class="col-12">
                <div class="inner_cover_content1">
                    <h3>
                        
                    </h3>
                </div>
            </div>
        </div>

        <div class="breadcrumbs">
            <ul>
                <li><a href="">Welcome</a>  | </li>
                <li><span><asp:Label ID="Label1" runat="server" Text="Canteen"></asp:Label></span></li>
            </ul>
        </div>
    </div>
</section>
<!--page title section end-->


<!--contact section -->
<section class="pt100 pb100">
    <div class="container">
        <br />
        <asp:Panel ID="Panel1" runat="server">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Italic="True" 
                Font-Names="Berlin Sans FB Demi" Font-Size="X-Large" ForeColor="Red" 
                NavigateUrl="~/reg.aspx">Order Details</asp:HyperLink>
            <br />
            <strong>
            <asp:Image ID="Image1" runat="server" Height="20px" ImageUrl="~/line.png" 
                Width="500px" />
            <br />
            <asp:Panel ID="Panel2" runat="server">
                <table class="nav-justified">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <table class="dropzone-previews">
                                <tr>
                                    <td class="style1" colspan="2">
                                        <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#CCCCCC" 
                                            class="zoom1" Height="99px" onclick="ImageButton1_Click" Width="173px" />
                                        <br />
                                        <span class="col-black"><span class="style12">&nbsp; &nbsp; </span></span>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        Food Item</td>
                                    <td class="style15" style="font-size: large">
                                        <asp:Label ID="Label8" runat="server" CssClass="style12" Font-Size="Medium" 
                                            Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7" rowspan="3">
                                        &nbsp;&nbsp; &nbsp;&nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Product Id</td>
                                    <td class="style10">
                                        <asp:Label ID="Label2" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Number of Items</td>
                                    <td class="style10">
                                        <asp:Label ID="Label3" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Order Date and Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                    <td class="style13">
                                        <asp:Label ID="Label12" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style14" colspan="2">
                                        <strong style="color: #CC0000">ORDER BY</strong></td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        <strong><span>
                                        <asp:ImageButton ID="ImageButton3" runat="server" BorderColor="#CCCCCC" 
                                            BorderStyle="Ridge" BorderWidth="1px" CssClass="imageb1" Height="140px" 
                                            ImageUrl='<%# "emp.ashx?id="+Eval("uid") %>' OnClick="ImageButton1_Click" 
                                            OnCommand="ImageButton1_Command" Width="140px" />
                                        </span></strong></td>
                                    <td class="style13">
                                        &nbsp;</td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Name</td>
                                    <td class="style10">
                                        <asp:Label ID="Label4" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Department</td>
                                    <td class="style10">
                                        <asp:Label ID="Label5" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Designation</td>
                                    <td class="style10">
                                        <asp:Label ID="Label7" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                        </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Cabin Number</td>
                                    <td class="style10">
                                        <strong>
                                        <asp:Label ID="Label9" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                        </strong>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style11">
                                        Contact Number</td>
                                    <td class="style10">
                                        <strong>
                                        <asp:Label ID="Label10" runat="server" CssClass="style12" Text="Label"></asp:Label>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </strong>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                    <td class="style8">
                                        &nbsp;</td>
                                    <td class="style7">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style4" colspan="3">
                                        <asp:Button ID="Button2" runat="server" class="myButton" CommandArgument="" 
                                            Height="60px" onclick="Button2_Click" oncommand="Button2_Command" 
                                            Text="ACCEPT" Width="250px" />
                                    </td>
                                </tr>
                            </table>
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
                </table>
            </asp:Panel>
            </strong>
        </asp:Panel>
&nbsp;</div>
</section>
<!--contact section end -->



<!--get tickets section -->

<!--get tickets section end-->

<!--footer start -->

<div class="copyright_footer">
    <div class="container">
        <div class="">
            <div class="">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved | Design by <a href="" target="_blank">UBTech Solutions</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
            
        </div>
    </div>
</div>
<!--footer end -->

<!-- jquery -->
<script src="assets/js/jquery.min.js"></script>
<!-- bootstrap -->
<script src="assets/js/popper.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/waypoints.min.js"></script>
<!--slick carousel -->
<script src="assets/js/owl.carousel.min.js"></script>
<!--parallax -->
<script src="assets/js/parallax.min.js"></script>
<!--Counter up -->
<script src="assets/js/jquery.counterup.min.js"></script>
<!--Counter down -->
<script src="assets/js/jquery.countdown.min.js"></script>
<!-- WOW JS -->
<script src="assets/js/wow.min.js"></script>
<!--map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAuahgsm_qfH1F3iywCKzZNMdgsCfnjuUA"></script>
<!-- Custom js -->
<script src="assets/js/main.js"></script>
    </form>
</body>
</html>