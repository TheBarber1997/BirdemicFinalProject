<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="Webpages_AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
    <br />
    +</form>
</asp:Content>



