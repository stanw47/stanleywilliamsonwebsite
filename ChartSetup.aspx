<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChartSetup.aspx.cs" Inherits="stanleywilliamsonwebsite.ChartSetup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <a class="btn btn-default" href="Trading.aspx">Back To Trading</a>
        <h1 class="text-center">Chart Setup</h1>
        <p class="lead text-center">Right below is my Chart Setup on MetaTrader, and an explanation of why I use the Indicators that I do.
        </p>
        <div class="text-center">
        <img src="https://i.ibb.co/QbLFr5x/chart-setup.png" alt="chart-setup" border="0" class="center" height="720" width="1080">
            </div>
        <p class="text-center">Behind every movement in the markets is a story, and an elaborate one. With indicators, and access to news, you can start to think of
            the story behind why the price is where it is at. Another thing is that trading is about "if" statements. If one event occurs, you'll react a certain way if certain
            conditions are either met, or close to being met. You'll also set yourself up for the worst- so if the trade doesn't go your way, you'll keep your losses minimal.
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Envelopes & SMA</h2>
            <p>
               The reason that I put these two together is because when you set the Simple Moving Average (SMA) to the same period as the envelopes (In my case, that is 14 Days), the SMA acts as a
                visual center point. I want to point out that on shorter time frames, the candlesticks bounce above and below the SMA, and in-between the envelopes. If the candlesticks exit the envelopes,
                on an Hourly Timeframe or less, or even comes close, for me, that's an indicator that things are picking up, so I trade accordingly, and might look to take an opposing position.<br />
                <br />I use Envelopes alongside RSI to determine trading direction (long or Short)
            </p>
           
        </div>
        <div class="col-md-4">
            <h2>Standard Deviation</h2>
            <p>
               Standard Deviation (StdDev) is really good for telling you when something is either range bound, starting to breakout, or currently breaking out. It helps you approach how to enter and exit the trade.
                It doesn't indicate direction at all, but it does help you decide things like size, whether you should scale in or out, is the currency pair going to be super volatile, etc. If Standard
                Deviation is low, then the Currency Pair is Range Bound. If Standard Deviation is high, and coming back down, that means that you are either trading in a new range, or the price
                is correcting and returning to the previous range.<br />
                I use this on a 14 and a 28-Day period for the reason that the longer term time frame will let me know whether or not the change in price and change in Standard Deviation is
                significant yet.
            </p>
            
        </div>
        <div class="col-md-4">
            <h2>RSI</h2>
            <p>
                I use the RSI (Relative Stregnth Index) to monitor overbought and oversold conditions. If I used the RSI alone, I would lose most trades. Many traders, if not most, use this.
                But most people don't use it alone. There is a set of conditions that the indicators need to meet in order for me or even a robot to execute the trade. <br />
                I use it to help gauge market behavior, rather than just trading direction. The reason I say that RSI is excellent for checking market behavior is because
                if you see a large rise in price but the RSI doesn't move much, or you see a small rise in RSI but not much actual price movement, you can sort of tell
                how tight the trading range is, the volatility levels at the moment, and what side of the trade (short or long) you should be on.
            </p>
            
        </div>
    </div>
</asp:Content>
