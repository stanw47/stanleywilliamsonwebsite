<%@ Page Title="Trading Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Trading.aspx.cs" Inherits="stanleywilliamsonwebsite.Trading" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <%-- the back to home button is there just as another option to navigate, even though the home button is located in the navbar. we all love buttons don't we, most useful for mobile browsers --%>
<a class="btn btn-default" href="Default.aspx">Back To Home</a>
        <h1 class="text-center">Trading</h1>
        <p class="lead text-center">Linked below are pages where I explain my Trading Strategy, Chart Setup, and an Example of my Results. My primary platforms are MetaTrader 4 and TastyWorks.</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Chart Setup</h2>
            <p>
               If you want to learn more about my trading strategy, chart setup, and the indicators that I use, click here!
            I will also explain the indicators that I use in the chart
            </p>
            <p>
                <a class="btn btn-default" href="ChartSetup.aspx">Chart Setup</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Trading Strategy</h2>
            <p>
                This is an in-depth explanation of how and why I place a trade, along with a chart that details the opportunities that I see.
                <br />
                <br />
                
            </p>
            <p>
                <a class="btn btn-default" href="Strategy.aspx">Strategy</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Results</h2>
            <p>
                Here is a chart of some trades that I've made along with the actual trades.
                <br />
                <br />
                <br />
            </p>
            <p>
                <a class="btn btn-default" href="Results.aspx">Results</a>
            </p>
        </div>
    </div>


</asp:Content>
