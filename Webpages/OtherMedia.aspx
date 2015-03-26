<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="OtherMedia.aspx.cs" Inherits="Webpages_OtherMedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
            
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
        <asp:Image ID="Logo" runat="server" src="/Images/Birdemic logo.png" Height="113px" Width="180px"/>
        &nbsp;<div id="buttonrow">
            <asp:Button ID="Button1" runat="server" Text="Home" CssClass="ButtonStyle" />
            <asp:Button ID="Button2" runat="server" Text="The Game" CssClass="ButtonStyle" />
            <asp:Button ID="Button3" runat="server" Text="Purchase" CssClass="ButtonStyle" />
            <asp:Button ID="Button4" runat="server" Text="About Us" CssClass="ButtonStyle" />
            <asp:Button ID="Button5" runat="server" Text="Contact Us" CssClass="ButtonStyle" />
            <asp:Button ID="Button6" runat="server" Text="Other Media" CssClass="ButtonStyle" />
        </div>

        <p id="LinksText">Links to us on other sites</p>
        <p id ="ConceptText">Concept Images</p>
        <p>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/DesktopBanner.png" />
        </p>
        <p>
            &nbsp;</p>
        
        <div id="Images">&nbsp;
            <asp:Image ID="Image1" runat="server" CssClass="birdconcept" ImageUrl="~/Images/Birdconcepts.png" />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Concept art resize2.png" />
        </div>
     </form>
</asp:Content>

            
