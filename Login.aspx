<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/esm/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

    <title></title>
</head>
<body>
   
         <%--  ADDING AND LINKING BOOTSRAP,CSS,JQUERY,JS--%>
    <%--linked bootstrap css--%>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/esm/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
  <%--   <asp:ContentPlaceHolder ID="head" runat="server"></asp:ContentPlaceHolder>--%>


    

<body>
    <form id="form2" runat="server">
        <div>
           <%--<img alt="logo" src="1.jpg" style="width: 126px" /></div> --%>
        <br />
        &nbsp;<br />
        <div>

            <nav class="navbar navbar-expand-lg navbar-light">
                <img src="1.jpg" width="60" height="40" />
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
 
                 <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                         <li class="nav-item active">
                            <a class="nav-link" href="Home.aspx">Home</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="Register.aspx">Register</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="aboutus.aspx">About Us</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="Login.aspx">Login</a>
                        </li>
 
                    </ul>


            <asp:Label ID="Label3" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Italic="False" ForeColor="#0033CC" Text="NSK GROUP OF COMPANIES"></asp:Label>


            </nav>
        </div>

  
        
        <div>

                  <img alt="logo" src="1.jpg" style="width: 126px" /></div>
        <asp:Label ID="Label6" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Italic="False" ForeColor="#0033CC" Text="NSK GROUP OF COMPANIES"></asp:Label>
        <br />
        <marquee><h3>Welcome to NSK group of companies</h3></marquee>
        <br />
        <asp:Label ID="Label1" runat="server" Text="username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="133px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="131px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" />
        <br />
        <br />
        </div>
    </form>
    <div id="footer2" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color:whitesmoke">&copy All right Reversed. <a class="footerlinks" href="#" target="_blank">Simple Snippets</a></p>
                    </div>
                </div>
            </div>
</body>
</html>
