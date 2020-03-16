<%@ Page Title="Trading Strategy" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Strategy.aspx.cs" Inherits="stanleywilliamsonwebsite.Strategy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <a class="btn btn-default" href="Trading.aspx">Back To Trading</a>
        <h1 class="text-center">My Trading Strategy</h1>
        <p class="lead text-center">I will now explain my Trading Strategy. Ultimately, I prefer trading when something is Range-Bound. I rarely deviate from this, and I rarely trade Currency Pairs if they're not relatively range bound.

        </p>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
 
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="https://i.ibb.co/JKwf6JP/trade-opportunities-fxchoice.png">
      <div class="carousel-caption">
        
      </div>
    </div>

    <div class="item">
      <img src="https://i.ibb.co/D9dFg5Y/Chart-Trade-Opportunities.png">
      <div class="carousel-caption">
        
      </div>
    </div>

  
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
       
    </div>
    <div>
        <p class="text-center">When I am looking for a trading opportunity, this is what I see. I see windows of opportunity in which something has a high probability of going in the opposing direction.
            Typically, I will scale into a trade, putting 25% in initially, and as the trade goes my way, putting in the other 75%. My favorite Timeframe to trade is 1 Hour to 4 Hours,
            and my favorite pairs to trade are GBP/USD, GBP/JPY, EUR/USD, and EUR/GBP. I will take 1-2 trades every day that I do trade, and I do not trade every day.
            I trade between 3AM and 11AM EST, with a profit target of 30-60 pips per session. Sometimes when I spot a good opportunity, I will open a trade with 100% of my intended size and
            scale out.<br />
            When I trade Options in the stock market, I will trade Monthly Put Options on stocks that I am heavily short on. I purchase them slightly OTM (Out of The Money) and I never hold until expiration.
            I search for Stocks in the Healthcare and Tech sectors that have a very wide trading range, and are starting to trend down. It's much easier to find a failing company, in my opinion, than a
            good one. But in general, I only make 2-3 options trades a month. I prefer to trade Forex.
        </p>
    </div>
</asp:Content>
