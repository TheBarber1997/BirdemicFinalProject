<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="OtherMedia.aspx.cs" Inherits="Webpages_OtherMedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
   <p>
            </p>
            <p id="LinksText">Links to us on other sites</p>
             
        <p id ="ConceptText">Concept Images</p>
        <img id="Desktop" src="../Images/DesktopBanner.png" />
                <img id="Concept" src="../Images/Concept%20art%20resize2.png" /> <img id="BirdConcept" src="../Images/Birdconcepts.png" />
            <asp:Button ID="btnSite" runat="server" Text="Official Site" />
        <asp:Button ID="btnTwitter" runat="server" Text="Twitter" />
        <asp:Button ID="btnIMDB" runat="server" Text="IMDB" />
                
        <asp:Button ID="btnTrailer" runat="server" Text="Button" />
                
    </form>
                
</asp:Content>

