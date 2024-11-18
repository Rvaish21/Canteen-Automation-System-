<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user_cart.aspx.cs" Inherits="about" EnableEventValidation="false"%>

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
     div.polaroid5 {

 border:1px solid white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.1), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
padding:10px;
}

div.poloroid5.container {

}
div.polaroid5:hover
{
     box-shadow: 0 4px 8px 0 pink, 0 6px 20px 0 pink;
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
                <li><span><asp:Label ID="Label1" runat="server" Text="Admin"></asp:Label></span></li>
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
                NavigateUrl="~/reg.aspx">MY CART</asp:HyperLink>
            <br />
            <br />
            <table class="w-100">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DataList ID="DataList1" runat="server" CellPadding="10" CellSpacing="10" 
                            onselectedindexchanged="DataList1_SelectedIndexChanged" RepeatColumns="1" 
                            Width="1000px">
                            <ItemTemplate>
                                <div class="polaroid5">
                                    <table class="w-100" 
                                        style="background-image: url('http://localhost:1864/My_Win_Spot/img/101.jpg')">
                                        <tr>
                                            <td class="style1">
                                                <span>
                                                <asp:ImageButton ID="ImageButton2" runat="server" BorderColor="#CCCCCC" 
                                                    BorderStyle="Ridge" BorderWidth="1px" class="kkkk" Height="126px" 
                                                    ImageUrl='<%# "pro.ashx?id="+Eval("pid") %>' OnClick="ImageButton1_Click" 
                                                    OnCommand="ImageButton1_Command" Width="200px" />
                                                </span>
                                            </td>
                                            <td class="style2">
                                                &nbsp;</td>
                                            <td class="style6">
                                                <span>
                                                <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" ForeColor="Red" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"pname") %>'></asp:Label>
                                                <br />
                                                <asp:Label ID="Label4" runat="server" ForeColor="#666666" 
                                                    Text='<%# DataBinder.Eval(Container.DataItem,"amt") %>'></asp:Label>
                                                &nbsp;/-<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                <span>
                                                <asp:Button ID="Button2" runat="server" class="btn btn-rounded btn-primary" 
                                                    CommandArgument='<%# DataBinder.Eval(Container.DataItem,"oid") %>' 
                                                    Height="50px" onclick="Button2_Click" oncommand="Button2_Command" Text="REMOVE" 
                                                    Width="150px" />
                                                </span>
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                            <td class="style3">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style1">
                                                &nbsp;</td>
                                            <td class="style2">
                                                &nbsp;</td>
                                            <td class="style6">
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td class="style3">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style1" colspan="5">
                                                <asp:Image ID="Image1" runat="server" Height="15px" ImageUrl="~/line.png" 
                                                    Width="700px" />
                                            </td>
                                            <td class="style3">
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </div>
                            </ItemTemplate>
                        </asp:DataList>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td style="color: #FF0000; font-weight: bold; font-size: x-large" align=center> 
                        <br />
                        TOTAL AMOUNT TO PAY&nbsp;
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        &nbsp;<span>/-&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" class="btn btn-rounded btn-primary" onclick="Button1_Click" 
                            Text="PROCEED TO PAY" Width="200px" />
                        </span>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td align="center" 
                        style="color: #FF0000; font-weight: bold; font-size: x-large">
                        &nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
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
        <div class="">
            <div class="">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved | Design by <a href="" target="_blank">UBTech SolutionsSolutions</p>
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