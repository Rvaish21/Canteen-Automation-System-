<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pro.aspx.cs" Inherits="about" EnableEventValidation="false" %>

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
    .tb5
    {
        width: 230px;
	border: 1px solid red;
	border-left: 4px solid red;
	border-radius:2px;
	padding:20px;
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
        left: -42px;
        width: 587px;
        height: 715px;
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
        width: 264px;
        height: 267px;
    }
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
        width: 508px;
        height: 386px;
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
        top: -27px;
        left: 0px;
        width: 354px;
        height: 290px;
        align:center;
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
        width: 508px;
        height: 386px;
    }

        .style1
        {
            height: 37px;
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
                    <a class="nav-link active" href="HOME.aspx">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="pro.aspx">TODAY'S MENU</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="EMP_LOGIN.aspx">EMPLOYEE</a>

                </li>
               
                 <li class="nav-item">
                    <a class="nav-link " href="CANTEEM_LOGIN.aspx">CANTEEN</a>

                </li>
                
                <li class="nav-item">
                    <a class="nav-link " href="ADMINLOGIN.aspx">ADMIN</a>
                </li>
                
            </ul>
        </div>
    </div>
</header>
<!--header end here-->

<!--page title section-->
<section class="inner_cover parallax-window" data-parallax="scroll" data-image-src="assets/img/bg/bg-img.png">
    <div class="overlay_dark"></div>
    <div class="container">
        <div class="row justify-content-center align-items-center">
            <div class="col-12">
                <div class="inner_cover_content1">
                    <h3>
                        &nbsp;</h3>
                </div>
            </div>
        </div>

        <div class="breadcrumbs">
            <ul>
                <li><a href="HOME.aspx">Home</a>  | </li>
                <li><span>Menu </span></li>
            </ul>
        </div>
    </div>
</section>
<!--page title section end-->


<!--contact section -->
<section class="pt100 pb100">
    <div class="container">
        <asp:Panel ID="Panel1" runat="server">
            <asp:TextBox ID="TextBox5" runat="server" class="tb5" Height="35px" 
            Width="400px" placeholder="  Enter Itemname"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" class="btn btn-rounded btn-primary" 
                onclick="Button1_Click" Text="SEARCH" Width="150px" />
            &nbsp;</asp:Panel>
        <br />
        <table class="w-100">
            <tr>
                <td colspan="3">
                                    <asp:DataList ID="DataList1" runat="server" 
    onselectedindexchanged="DataList1_SelectedIndexChanged1" RepeatColumns="3" 
    RepeatDirection="Horizontal">
                                        <ItemTemplate>
                                            <table cellpadding="5px">
                                                <tr>
                                                    <td class="style3">
                                                    <div ID="boxshadow2">
                                                        <table 1"="" bordercolor="" class="box333 border="" padding="15">
                                                            <tr>
                                                                <td class="style6" bgcolor="Red">
                                                                    <asp:ImageButton ID="ImageButton1" runat="server" 
                                    BorderColor="" class="zoom" 
                                    CommandArgument='<%# DataBinder.Eval(Container.DataItem,"pid") %>' 
                                    Height="225px" ImageUrl='<%# "pro.ashx?id="+Eval("pid") %>' 
                                    onclick="ImageButton1_Click1" oncommand="ImageButton1_Command1" Width="330px"/>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="" bgcolor="Red" class="style1">
                                                                    &nbsp;&nbsp;
                                                                    <asp:Label ID="Label1" runat="server" ForeColor="White" 
                                                                        Text='<%# DataBinder.Eval(Container.DataItem,"tit") %>'></asp:Label>
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                    </td>
                                                            </tr>
                                                        </table></div>
                                                    </td>
                                                </tr>
                                            </table>
                                        </ItemTemplate>
                                    </asp:DataList>
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
&nbsp;</div>
</section>
<!--contact section end -->



<!--get tickets section -->

<!--get tickets section end-->

<!--footer start -->

<div class="copyright_footer">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6 col-12">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved | Design by :<a href="" target="_blank">UBTech Solutions</a>
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