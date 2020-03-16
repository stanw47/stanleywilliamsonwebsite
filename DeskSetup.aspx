<%@ Page Title="Desk Setup" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DeskSetup.aspx.cs" Inherits="stanleywilliamsonwebsite.DeskSetup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <a class="btn btn-default" href="Development Experience.aspx">Back To IT/Programming</a>
        </div>
   <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="https://i.ibb.co/MMy4bWn/IMG-2196.jpg">
    </div>

    <div class="item">
      <img src="https://i.ibb.co/mzXgyQQ/IMG-2200.jpg">
    </div>

    <div class="item">
      <img src="https://i.ibb.co/F522zMS/IMG-2197.jpg">
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
<div class="row">
        <div class="col-md-4">
            <h2>What's in my Setup?</h2>
           <p>Laptop: Dell Inspiron 5000 17.3', 16GB RAM, 1TB Storage, 7th Gen i7<br />
        Logitech Wireless Mouse & Keyboard<br />
        Speaker: Sony SRS XB20<br />
        Raspberry Pi B+ with free wood samples from Home Depot as a "Case"<br />
        Samsung 27' Curved Monitor<br />
        Samsung 22' Smart TV
    </p>
        </div>
        <div class="col-md-4">
            <h2>Raspberry Pi</h2>
            <p>
                The use for the Pi is to monitor different things. I use it for monitoring and editing settings and such in Microsoft Azure, and for monitoring trade balances.<br />
                The way that I get internet to it (since it has no WiFi) is by creating a Bridge Connection in the Network Adapter settings of my laptop. and using an Ethernet cable.<br />
                I got this for $10 from my brother. Shown above is Raspbian, but typically I use Kali Linux, so I'm familiar with bash, and I will SSH into the pi when I need to from my laptop.
                I also boot Kali Linux from a USB Drive on my laptop to play around with its PenTesting features.
               
            </p>
           
        </div>
        <div class="col-md-4">
            <h2>Why so much stuff?</h2>
            <p>
                You could call me an Enthusiast. I love my setup. and I enjoy what I do. Not only is this setup efficient for me, but it is also cost effective. This all cost $700 max, and the laptop even came with
                a free printer at time of purchase! The only thing I would change about my setup is to add another 8GB stick of DDR4 memory, and to swap to a 256GB SSD. The use of my setup is for trading,
                coding, and becoming more familiar with Linux.
                
            </p>
            
        </div>
    </div>

</asp:Content>
