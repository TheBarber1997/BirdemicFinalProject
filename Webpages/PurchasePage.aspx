<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="PurchasePage.aspx.cs" Inherits="Webpages_PurchasePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
        <asp:Image ID="Logo" runat="server" src="/Images/Birdemic logo.png" Height="113px" Width="180px"/>
        <div id="buttonrow">
            <asp:Button ID="Button1" runat="server" Text="Home" CssClass="ButtonStyle" PostBackUrl="~/Webpages/HomePage.aspx" />
            <asp:Button ID="Button2" runat="server" Text="The Game" CssClass="ButtonStyle" PostBackUrl="~/Webpages/GameInfo.aspx" />
            <asp:Button ID="Button3" runat="server" Text="Purchase" CssClass="ButtonStyle" />
            <asp:Button ID="Button4" runat="server" Text="About Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/AboutUs.aspx" />
            <asp:Button ID="Button5" runat="server" Text="Contact Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/ContactUs.aspx" />
            <asp:Button ID="Button6" runat="server" Text="Other Media" CssClass="ButtonStyle" PostBackUrl="~/Webpages/OtherMedia.aspx" />
        </div>
        <div style="height: 500px; width: 800px; margin-left: 1px; margin-top: 0px; text-align: center;">
        <br />
            <p style="height: 208px; color: #FFFFFF;">
         The game will cost $60.00, €57.01, ₤40.71, plus tax.
            <br />
            Additional downloadable content will cost $15.00, €14.25,  ₤10.17.
            <br />
            DLC coontent includes additonal species of birds to fight and battle, and also weapons packs.<br />
            <br />
            To purchase, enter your information in the following boxes:<br />
            <asp:TextBox ID="FName" runat="server" ForeColor="Blue" OnTextChanged="FName_TextChanged">First name</asp:TextBox>
&nbsp;<asp:TextBox ID="LastName" runat="server">Last name</asp:TextBox>
                <br />
                <asp:TextBox ID="StreetAddress" runat="server">Street Address</asp:TextBox>
&nbsp;<asp:TextBox ID="City" runat="server" AutoCompleteType="FirstName" style="margin-top: 0px">City</asp:TextBox>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="128px">
                    <asp:ListItem>Visa</asp:ListItem>
                    <asp:ListItem>MasterCard</asp:ListItem>
                </asp:DropDownList>
&nbsp;<asp:TextBox ID="CardNumber" runat="server" TextMode="Number">Card Number</asp:TextBox>
                <br />
                <asp:Button ID="Purchase" runat="server" Text="Purchase" />
        </p>
        </div>
    </form>
</asp:Content>


