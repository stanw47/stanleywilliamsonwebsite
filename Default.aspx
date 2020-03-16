<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="stanleywilliamsonwebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<%-- i used the br's below to try to level all of the button's quickly --%>
    <div class="jumbotron">
        <h1 class="text-center">Welcome!</h1>
        <p class="lead text-center">Hello, name is Stanley. This website will outline my passions, abilities, and experience.<br />
            This was built with the .NET Framework, and deployed with Microsoft Azure, a product that I strongly believe in.
        </p>
        <div class="text-center">
        <p><a href="https://www.linkedin.com/in/stanley-williamson-835840146/" class="btn btn-primary btn-lg center" target="_blank">LinkedIn Profile</a><a href="https://github.com/stanw47" class="btn btn-primary btn-lg" target="_blank">Github Profile</a>
             <a class="btn btn-primary btn-lg" href="https://marketcrash.azurewebsites.net" target="_blank">MARKETCRASH Project</a>
        </p>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Trading</h2>
            <p>
               If you want to learn more about my trading strategy, chart setup, and the indicators that I use, click here!.
            <br />
                <br />
                <br />
                <br />
            </p>
            <p>
                <a class="btn btn-default" href="Trading.aspx">Go</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Programming & IT Experience</h2>
            <p>
                Click here to learn more about my experience with Software & Web Development.
                <br />
                <br />
                <br />
               
            </p>
            <p>
                <a class="btn btn-default" href="Development Experience.aspx">Go</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Work Experience</h2>
            <p>
                Click here to learn more about where I have worked and studied. This is essentially my CV.
                <br />
                <br />
                <br />
                <br />
            </p>
            <p>
                <a class="btn btn-default" href="CV.aspx">Go</a>
            </p>
        </div>
    </div>

</asp:Content>
