﻿<%@ Page Title="IT/Programming" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Development Experience.aspx.cs" Inherits="stanleywilliamsonwebsite.Tech" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
         <%-- the back to home button is there just as another option to navigate, even though the home button is located in the navbar. we all love buttons don't we, most useful for mobile browsers --%>
<a class="btn btn-default" href="Default.aspx">Back To Home</a>
        <h1 class="text-center">IT Experience</h1>
        <p class="lead text-center">Here is where I will showcase my programming abilities, projects, and my home setup. <br /><br />
            Frameworks: .NET, .NET Core, React<br />
            Languages: HTML, CSS, Javascript, R, MQL5, Python, SQL<br />
            Libraries: jQuery, Bootstrap
        </p>
        <div class="text-center">
        <p><a href="https://github.com/stanw47" class="btn btn-primary btn-lg" target="_blank">Github Profile</a></p>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Home Setup</h2>
            <p>
               If you want to learn more about my Home Setup, click the link below!
            </p>
            <p>
                <a class="btn btn-default" href="DeskSetup.aspx">Desk Setup</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Software & Web Development</h2>
            <p>
                Click here to learn more about my experience with Software & Web Development.
            </p>
            <p>
                <a class="btn btn-default" href="Programming.aspx">Development</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Certifications & Education</h2>
            <p>
                This is where you can find my certifications that I have achieved, certifications in progress, work experience, and educational experience.
            </p>
            <p>
                <a class="btn btn-default" href="CV.aspx">CV</a>
            </p>
        </div>
    </div>

</asp:Content>

