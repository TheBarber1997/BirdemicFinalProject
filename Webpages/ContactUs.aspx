<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Webpages_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 78px;
            height: 78px;
            margin-left: 0px;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            width: 77px;
            height: 77px;
        }
        .auto-style5 {
            font-weight: normal;
        }
        .auto-style6 {
            width: 266px;
            height: 135px;
        }
        .auto-style7 {
            width: 124px;
            height: 135px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
        <asp:Image ID="Logo" runat="server" src="/Images/Birdemic logo.png" Height="113px" Width="180px"/>
        <div id="buttonrow">
            <asp:Button ID="Button1" runat="server" Text="Home" CssClass="ButtonStyle" PostBackUrl="~/Webpages/HomePage.aspx" />
            <asp:Button ID="Button2" runat="server" Text="The Game" CssClass="ButtonStyle" PostBackUrl="~/Webpages/GameInfo.aspx" />
            <asp:Button ID="Button3" runat="server" Text="Purchase" CssClass="ButtonStyle" PostBackUrl="~/Webpages/PurchasePage.aspx" />
            <asp:Button ID="Button4" runat="server" Text="About Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/AboutUs.aspx" />
            <asp:Button ID="Button5" runat="server" Text="Contact Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/ContactUs.aspx" />
            <asp:Button ID="Button6" runat="server" Text="Other Media" CssClass="ButtonStyle" PostBackUrl="~/Webpages/OtherMedia.aspx" />
        </div>
        <div style="height: 583px; width: 813px; margin-left: 1px; margin-top: 0px; text-align: left; font-size: x-large; font-weight: 700;" class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="Sundox Logo" class="auto-style6" src="../Images/sundox%20logo.png" /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.SundoxInteractive.com">www.SundoxInteractive.com</a><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="FaceBook Logo" class="auto-style2" src="../Images/Facebook%20logo%20square.png" /><span class="auto-style3"> <span class="auto-style5"><strong><a href="http://www.SundoxInteractive.com">Find us on Facebook</a></strong></span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <img alt="Twitter Logo" class="auto-style4" src="../Images/Twitter%20Logo%20Square.png" /> <a href="http://www.SundoxInteractive.com">Follow us on Twitter</a><br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <img alt="Jontron" class="auto-style7" src="../Images/Jontron%20thumbnail.png" /><a href="http://www.youtube.com/Jontron">Spokesman of our game</a></div>
    </form>
</asp:Content>


