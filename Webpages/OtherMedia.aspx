<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="OtherMedia.aspx.cs" Inherits="Webpages_OtherMedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
   <p>
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p id="LinksText">Links to us on other sites</p>
             
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.birdemic.com/">Official Site for the Movie</asp:HyperLink>
        <p id ="ConceptText">Concept Images</p>
        <p id="IMDB"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.imdb.com/title/tt1316037/">IMDB</asp:HyperLink></p>
        <p><img id="Desktop" src="../Images/DesktopBanner.png" />
                &nbsp;</p>
            <p>
                <img id="Concept" src="../Images/Concept%20art%20resize2.png" /> <img id="BirdConcept" src="../Images/Birdconcepts.png" />&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
             
            </p>
                
    </form>
                
</asp:Content>

