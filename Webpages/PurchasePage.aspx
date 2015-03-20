<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="PurchasePage.aspx.cs" Inherits="Webpages_PurchasePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <p id="FirstParagraphPurchasingPage">
        This is our game purchasing page.<br /> Here you can buy our game.
        <br />
        Prices are as follows:<br />It will be $60.00 
        <br />
        €57.01 
        <br />
        ₤40.71 
        <br />
        plus tax
        <br />
        downloadable content will be $15.00,
        <br />
        €14.25,<br />
        ₤10.17.
        <br />
        <br />
        <asp:Button ID="PurchasingButton" runat="server" Text="Purchase" OnClick="PurchasingButton_Click" style="margin-left: 0px" />

    </p>


</asp:Content>

