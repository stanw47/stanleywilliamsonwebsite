<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="stanleywilliamsonwebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>You can contact me in several ways:</h3>
    <address>
        I am located in<br />
        Glen Burnie, MD 21061<br />
        <abbr title="Phone">P:</abbr>
        +1(240)444-5097
    </address>

    <address>
        <strong>E-Mail:</strong>   <a href="mailto:stanleywilliamson47@gmail.com">Stanleywilliamson47@gmail.com</a><br />
        <strong>Need a Website?:</strong> <a href="mailto:stanleywilliamson06@gmail.com">Stanleywilliamson06@gmail.com</a>
    </address>
</asp:Content>
