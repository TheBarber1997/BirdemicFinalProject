<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="Webpages_HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 355px;
        height: 460px;
    }
    .auto-style3 {
        text-align: center;
    }
</style>
</asp:Content>



<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
    <asp:Image ID="Logo" runat="server" src="/Images/Birdemic logo.png" Height="113px" Width="180px"/>
    <div id="buttonrow">
        <asp:Button ID="Button1" runat="server" Text="Home" CssClass="ButtonStyle" PostBackUrl="~/Webpages/HomePage.aspx" />
        <asp:Button ID="Button2" runat="server" Text="The Game" CssClass="ButtonStyle" PostBackUrl="~/Webpages/GameInfo.aspx" />
<<<<<<< HEAD
        <asp:Button ID="Button15" runat="server" Text="Purchase" CssClass="ButtonStyle"  PostBackUrl="~/Webpages/PurchasePage.aspx" />
=======
        <asp:Button ID="Button14" runat="server" Text="Purchase" CssClass="ButtonStyle" PostBackUrl="~/Webpages/PurchasePage.aspx" />
>>>>>>> ba555af758edfcbf53089d49f21a3e777bd1dfd8
        <asp:Button ID="Button4" runat="server" Text="About Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/AboutUs.aspx" />
        <asp:Button ID="Button5" runat="server" Text="Contact Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/ContactUs.aspx" />
        <asp:Button ID="Button6" runat="server" Text="Other Media" CssClass="ButtonStyle" PostBackUrl="~/Webpages/OtherMedia.aspx" />
    </div>
    <div style="height: 583px; width: 813px; margin-left: 1px; margin-top: 0px;" class="auto-style3">
        <br /><span class="auto-style1">
        <img alt="Game Cover" class="auto-style2" src="../Images/game%20cover%20resize.png" /><br />
        Hello and Welcome to our official Birdemic webiste! We are so excited to be working on the production of this game. To show some of our enthusiasm we worked on the promotional Website. Here we will give you some teasers as to our development on certain surprises as well as patches and important news on the game. We want your feedback on what your thinking on this game, give us suggestions or ideas that you want in the game who knows your idea could be selected.</span></div>
</form>
</asp:Content>





