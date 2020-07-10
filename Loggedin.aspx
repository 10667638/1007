<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loggedin.aspx.cs" Inherits="WebApplication2.Loggedin" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 153px;
            height: 149px;
            margin-top: 116px;
        }
        #form1 {
            height: 511px;
            width: 886px;
        }
    </style>
</head>
<body>
   <%-- <form id="form1" runat="server">--%>
         <%--  ADDING AND LINKING BOOTSRAP,CSS,JQUERY,JS--%>
    <%--linked bootstrap css--%>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/esm/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
  <%--   <asp:ContentPlaceHolder ID="head" runat="server"></asp:ContentPlaceHolder>--%>


    
</head>
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


            <asp:Label ID="Label1" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Italic="False" ForeColor="#0033CC" Text="NSK GROUP OF COMPANIES"></asp:Label>


            </nav>
        </div>



        <div>
             

                  <img alt="logo" src="1.jpg" style="width: 126px" /></div>
        <asp:Label ID="Label6" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Italic="False" ForeColor="#0033CC" Text="NSK GROUP OF COMPANIES"></asp:Label>
        <br />
        <marquee><h3>Welcome to NSK group of companies</h3></marquee>
        <br />
        </div>
        <div>
            <tr>
        <td><h2> Dear user you  have loggedin successfully!!!!!!!!!!!!!</h2></td></tr>
      <tr>  <tr><img alt="Developer photo" class="auto-style1" src="2019Dec@04767.jpg" />
                <tr><p>He have developed this application.He is an young graduate from bharat institue of engineering and technology</p></tr>
          
                
            </div>
            </form>
    
</body>
</html>
