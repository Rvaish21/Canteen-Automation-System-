<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user_order.aspx.cs" Inherits="about" EnableEventValidation="false"%>

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
        width: 364px;
        height: 258px;
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

        .style1
        {
            font-size: medium;
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
    <div class="container">
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style1">YOUR ORDER STATUS<br /> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Image ID="Image1" runat="server" Height="20px" ImageUrl="~/line.png" 
                Width="500px" />
            </strong>&nbsp;<table class="w-100">
                <tr>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td>
                        &nbsp;&nbsp;
                        <asp:DataList ID="DataList1" runat="server" 
                            onselectedindexchanged="DataList1_SelectedIndexChanged" Width="841px">
                            <ItemTemplate>
                                <asp:Panel ID="Panel3" runat="server" BorderColor="#CCCCCC" 
                                    CssClass="boxshadow0" Height="183px">
                                    <table align="center" class="w-100" 
                                        style="background-image: url('http://localhost:1864/My_Win_Spot/img/101.jpg'); width: 734px; height: 149px;">
                                        <tr>
                                            <td class="text-left">
                                                <span>
                                                <asp:ImageButton ID="ImageButton2" runat="server" BorderColor="Silver" 
                                                    BorderStyle="Double" class="zoom" Height="100px" 
                                                    ImageUrl='<%# "pro.ashx?id="+Eval("pid") %>' OnClick="ImageButton1_Click" 
                                                    OnCommand="ImageButton1_Command" Width="168px" />
                                                </span>
                                            </td>
                                            <td>
                                                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                            <td class="text-left">
                                                <span>
                                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="AngsanaUPC" 
                                                    Font-Size="Large" ForeColor="Red" style="font-family: 'Segoe UI Semibold'" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"pname") %>'></asp:Label>
                                                <br />
                                                Number of Items:
                                                <asp:Label ID="Label7" runat="server" Font-Size="Medium" ForeColor="#666666" 
                                                    style="font-family: Andalus; color: #000000;" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"noi") %>'></asp:Label>
                                                </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> Order Time : <span>
                                                <asp:Label ID="Label9" runat="server" Font-Size="Medium" ForeColor="#666666" 
                                                    style="font-family: Andalus; color: #000000;" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"dat") %>'></asp:Label>
                                                </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> <span>
                                                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Size="Medium" ForeColor="#006600" 
                                                    style="font-family: 'Times New Roman', Times, serif; font-size: large;" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"stat") %>'></asp:Label>
                                                </span>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                            <td class="style7">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<strong><span><asp:Button ID="Button2" 
                                                    runat="server" class="myButton" 
                                                    CommandArgument='<%# DataBinder.Eval(Container.DataItem,"oid") %>' 
                                                    Height="50px" onclick="Button2_Click" oncommand="Button2_Command" 
                                                    Text="CANCEL ORDER" Width="150px" />
                                                </span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                            <td class="style3">
                                                &nbsp;</td>
                                            <td class="style3">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style5" rowspan="2">
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </ItemTemplate>
                        </asp:DataList>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:DataList ID="DataList2" runat="server" 
                            onselectedindexchanged="DataList1_SelectedIndexChanged" Width="841px">
                            <ItemTemplate>
                                <asp:Panel ID="Panel4" runat="server" BorderColor="#CCCCCC" 
                                    CssClass="boxshadow0" Height="183px">
                                    <table align="center" class="w-100" 
                                        style="background-image: url('http://localhost:1864/My_Win_Spot/img/101.jpg'); width: 734px; height: 149px;">
                                        <tr>
                                            <td class="text-left">
                                                <span>
                                                <asp:ImageButton ID="ImageButton3" runat="server" BorderColor="Silver" 
                                                    BorderStyle="Double" class="zoom" Height="100px" 
                                                    ImageUrl='<%# "pro.ashx?id="+Eval("pid") %>' OnClick="ImageButton1_Click" 
                                                    OnCommand="ImageButton1_Command" Width="168px" />
                                                </span>
                                            </td>
                                            <td>
                                                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                            <td class="text-left">
                                                <span>
                                                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="AngsanaUPC" 
                                                    Font-Size="Large" ForeColor="Red" style="font-family: 'Segoe UI Semibold'" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"pname") %>'></asp:Label>
                                                <br />
                                                Number of Items:
                                                <asp:Label ID="Label13" runat="server" Font-Size="Medium" ForeColor="#666666" 
                                                    style="font-family: Andalus; color: #000000;" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"noi") %>'></asp:Label>
                                                </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> Order Time : <span>
                                                <asp:Label ID="Label14" runat="server" Font-Size="Medium" ForeColor="#666666" 
                                                    style="font-family: Andalus; color: #000000;" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"dat") %>'></asp:Label>
                                                </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> <span>
                                                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Italic="True" 
                                                    Font-Size="Medium" ForeColor="#006600" 
                                                    style="font-family: 'Times New Roman', Times, serif; font-size: large;" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"stat") %>'></asp:Label>
                                                </span>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                            <td class="style7">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span><asp:Button 
                                                    ID="Button2" runat="server" class="myButton" 
                                                    CommandArgument='<%# DataBinder.Eval(Container.DataItem,"oid") %>' 
                                                    Height="50px" onclick="Button2_Click" oncommand="Button21_Command" 
                                                    Text="DELETE" Width="150px" />
                                                </span></strong>&nbsp; &nbsp;</td>
                                            <td class="style3">
                                                &nbsp;</td>
                                            <td class="style3">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style5" rowspan="2">
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </ItemTemplate>
                        </asp:DataList>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <br />
        </asp:Panel>
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
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved | <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="" target="_blank">UBTech Solutions</a>
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