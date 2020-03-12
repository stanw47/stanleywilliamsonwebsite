<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="stanleywilliamsonwebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<%--  --%>
    <div class="jumbotron">
        <h1 class="text-center">Welcome!</h1>
        <p class="lead text-center">My name is Stanley, and I am passionate about many things. This website will show you bits of what I can and can't do, and will outline my 
            experience which I will also try to back-up.<br />
            This website was built with ASP.NET, and this site was deployed & is hosted using Microsoft Azure, a product that I strongly believe in.
        </p>
        <div class="text-center">
        <p><a href="https://www.linkedin.com/in/stanley-williamson-835840146/" class="btn btn-primary btn-lg center" target="_blank">LinkedIn Profile</a></p>
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
            <h2>Development & IT Experience</h2>
            <p>
                Click here to learn more about my experience with Software & Web Development, and see what I work with.
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
                Click here to learn more about where I have worked. This is essentially my CV in a web page.
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
