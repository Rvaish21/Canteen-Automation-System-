<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user_view_food1.aspx.cs" Inherits="about" EnableEventValidation="false"%>

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
        width: 964px;
     
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

        .style2
        {
            width: 403px;
        }
        .style5
        {
        }
        .style6
        {
        }
        .style7
        {
            color: #000000;
        }
        .style8
        {
            width: 309px;
        }

        .style9
        {
            width: 39px;
        }

        .style10
        {
            width: 11px;
            height: 38px;
        }
        .style11
        {
            height: 38px;
        }
        .style12
        {
            width: 403px;
            height: 38px;
        }
        .style13
        {
            width: 39px;
            height: 38px;
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
        top: 0px;
        left: 0px;
        width: 964px;
        height: 751px;
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
        .style14
        {
            color: #FF0000;
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
                    <a class="nav-link active" href="userhome.aspx">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="user_order.aspx">MY order</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link " href="user_cart.aspx">MY cart</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="user_profile.aspx">profile</a>

                </li>
                
                 <li class="nav-item">
                    <a class="nav-link " href="user_change.aspx">change password</a>

                </li>
               
               
                <li class="nav-item">
                    <a class="nav-link " href="HOME.aspx">logout</a>
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
                <li><span><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span></li>
            </ul>
        </div>
    </div>
</section>
<!--page title section end-->


<!--contact section -->
    <section class="pt100 pb100">
    <table class="w-100">
        <tr>
            <td>
                &nbsp;</td>
            <td>
    <asp:Panel ID="Panel2" runat="server"><div class="container" ID="boxshadow0">
                            <div id="donut_chart0" class="dashboard-donut-chart">
                                <table>
                                    <tr>
                                        <td class="style8" rowspan="6">
                                            <asp:Image ID="Image1" runat="server" BorderColor="Red" BorderStyle="Double" 
                                                BorderWidth="1px" Height="260px" Width="400px" CssClass=imageb/>
                                            .</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style7">
                                            &nbsp;</td>
                                        <td rowspan="5" class="style9">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <br />
                                            <br />
                                            <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style7">
                                            <br />
                                            <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Label" 
                                                Font-Bold="True" Font-Size="Large"></asp:Label>
                                            <br />
                                            <br />
                                            <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Maroon" 
                                                Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style7">
                                            Rs
                                            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" 
                                                Text="Label"></asp:Label>
                                            &nbsp;/-</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style7">
                                            <asp:TextBox ID="TextBox6" runat="server" class="tb5" Height="35px" 
                                                placeholder="Number of Items" Width="400px" 
                                                ontextchanged="TextBox6_TextChanged"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;&nbsp; &nbsp;</td>
                                        <td class="style5">
                                            <br />
                                            <asp:Button ID="Button2" runat="server" class="btn btn-rounded btn-primary" 
                                                onclick="Button1_Click" Text="PAY NOW" Width="200px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style10">
                                            </td>
                                        <td class="style11">
                                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
                                                ForeColor="#006600" Text="Label"></asp:Label>
                                            </td>
                                        <td class="style13">
                                        </td>
                                    </tr>
                                    </table></asp:Panel>
                            </div>
        </div>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <table class="w-100">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
  <asp:Panel ID="Panel1" runat="server">  <div class="container" ID="boxshadow1">
                            <div id="donut_chart1" class="dashboard-donut-chart">
                                <table>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6" colspan="6" align=center>
                                            &nbsp;</td>
                                        <td rowspan="16" class="style9">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <br />
                                            <br />
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            <asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Size="Medium" 
                                                ForeColor="Red" Text="Enter Card Details" Width="400px"></asp:Label>
                                            <br />
                                        </td>
                                        <td class="style7">
                                            &nbsp; <span class="style14">OR</span>&nbsp; &nbsp;</td>
                                        <td class="style7" colspan="4">
                                            <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Size="Medium" 
                                                ForeColor="Red" Text="Scan the QR Code" Width="400px"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style7">
                                            &nbsp;</td>
                                        <td class="style7" colspan="4" rowspan="12">
                                            <asp:Image ID="Image3" runat="server" Height="350px" 
                                                ImageUrl="~/1200px-QR_Code_Example.svg.png" Width="350px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" class="tb5" 
                                                Height="35px" placeholder="  Card Number" Width="400px"></asp:TextBox>
                                        </td>
                                        <td class="style7" rowspan="11">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" class="tb5" 
                                                Height="35px" placeholder="  CVV Number" Width="400px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" class="tb5" 
                                                Height="35px" placeholder=" Date of Expiry" Width="400px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" class="tb5" 
                                                Height="35px" placeholder="  Card Holder Name" Width="400px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            <asp:Button ID="Button3" runat="server" class="btn btn-rounded btn-primary" 
                                                onclick="Button21_Click" Text="PAY NOW" Width="200px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                    </tr>
                                    <tr style="font-size: small; color: #800000;">
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style7">
                                            &nbsp;</td>
                                        <td class="style7" colspan="4">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style6">
                                            &nbsp;</td>
                                        <td class="style6">
                                            &nbsp;&nbsp; &nbsp;</td>
                                        <td class="style5">
                                            &nbsp;</td>
                                        <td class="style5">
                                            &nbsp;</td>
                                        <td class="style5">
                                            &nbsp;</td>
                                        <td class="style5">
                                            &nbsp;</td>
                                        <td class="style2">
                                            <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style10">
                                            &nbsp;</td>
                                        <td class="style10">
                                        </td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style12">
                                            <br />
                                            <br />
                                            </td>
                                        <td class="style13">
                                            </td>
                                    </tr>
                                    <tr>
                                        <td class="style10">
                                            &nbsp;</td>
                                        <td class="style10">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style12">
                                            &nbsp;</td>
                                        <td class="style13">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style10">
                                            &nbsp;</td>
                                        <td class="style10">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style11">
                                            &nbsp;</td>
                                        <td class="style12">
                                            &nbsp;</td>
                                        <td class="style13">
                                            &nbsp;</td>
                                    </tr>
                                    </table>
                            </div>
        </div>
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
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table></asp:Panel>
&nbsp;</section></form>
                        </form>
                        &nbsp;</form>&nbsp;</form>&nbsp;</form>&nbsp;</form>&nbsp;</form>&nbsp;<section class="pt100 pb100"><div class="container" id="donut_chart">
        </div>
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
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved | Design by <a href="" target="_blank">UBTech Solutionsnk back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->            
        >
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