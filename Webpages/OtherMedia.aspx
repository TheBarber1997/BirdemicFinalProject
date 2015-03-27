<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="OtherMedia.aspx.cs" Inherits="Webpages_OtherMedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #asdf {
            height: 372px;
            width: 307px;
        }
    </style>
</asp:Content>
            
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
        <asp:Image ID="Logo" runat="server" src="/Images/Birdemic logo.png" Height="113px" Width="180px"/>

        &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" CssClass="hyperlink" NavigateUrl="http://www.birdemic.com/">Birdemic Site</asp:HyperLink>
        <asp:HyperLink ID="linkTrailer" runat="server" CssClass="hyperlink2" NavigateUrl="https://www.youtube.com/watch?v=jE5dJDgZ644">Official Trailer</asp:HyperLink>
        <div id="buttonrow">
            <asp:Button ID="Button1" runat="server" Text="Home" CssClass="ButtonStyle" PostBackUrl="~/Webpages/HomePage.aspx" />
            <asp:Button ID="Button2" runat="server" Text="The Game" CssClass="ButtonStyle" PostBackUrl="~/Webpages/GameInfo.aspx" />
            <asp:Button ID="Button3" runat="server" Text="Purchase" CssClass="ButtonStyle" PostBackUrl="~/Webpages/PurchasePage.aspx" />
            <asp:Button ID="Button4" runat="server" Text="About Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/AboutUs.aspx" />
            <asp:Button ID="Button5" runat="server" Text="Contact Us" CssClass="ButtonStyle" PostBackUrl="~/Webpages/ContactUs.aspx" />
            <asp:Button ID="Button6" runat="server" Text="Other Media" CssClass="ButtonStyle" PostBackUrl="~/Webpages/OtherMedia.aspx" />
        </div>

        

        
           <div id="asdf"> <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/DesktopBanner.png" /></div>
        
        <p>
            &nbsp;</p>
        
        <div id="Images">&nbsp;
            
            </div>
            <asp:HyperLink ID="linkIMDB" runat="server" CssClass="hyperlink3" NavigateUrl="http://www.imdb.com/title/tt1316037/">IMDB</asp:HyperLink>
        <asp:HyperLink ID="linkRotten" runat="server" CssClass="hyperlink4" NavigateUrl="http://www.rottentomatoes.com/m/birdemic_shock_and_terror-2008/">Rotten Tomatoes</asp:HyperLink>
            </form>

        &nbsp;<p id="LinksText">Links to us on other sites</p>
        <p id ="ConceptText">Concept Images</p>
        
        <div id="Images"><img id="Concept" src="../Images/Concept%20art%20resize2.png" /><img id="BirdConcept" src="../Images/Birdconcepts.png" /> <img id="" src="../Images/game%20cover%20resize.png" style="height: 307px; width: 247px" /></div>
     </form>

</asp:Content>

            
