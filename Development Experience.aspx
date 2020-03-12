﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Development Experience.aspx.cs" Inherits="stanleywilliamsonwebsite.Tech" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
         <%-- the back to home button is there just as another option to navigate, even though the home button is located in the navbar. we all love buttons don't we, most useful for mobile browsers --%>
<a class="btn btn-default" href="Default.aspx">Back To Home</a>
        <h1 class="text-center">Development & IT Experience</h1>
        <p class="lead">Here is where I will showcase my programming abilities, projects, and my home setup where everything happens. </p>
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
                <a class="btn btn-default" href="DeskSetup.aspx">Development</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Work Experience</h2>
            <p>
                Click here to learn more about where I have worked. This is essentially my CV in a web page.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">CV</a>
            </p>
        </div>
    </div>

</asp:Content>

