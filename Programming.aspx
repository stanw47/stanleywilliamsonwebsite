<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Programming.aspx.cs" Inherits="stanleywilliamsonwebsite.Programming" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <%-- this script is for the accordion menu that expands to let you see the contents of the category. It's just for show --%>
<script type="text/javascript">
$(document).ready(function(){
  $(".accordion p").hide();
  $(".accordion h3").click(function(){
    $(this).next("p").slideToggle("slow")
     .siblings("p:visible").slideUp("slow");
    $(this).toggleClass("active");
    $(this).siblings("h3").removeClass("active");
  });
});
</script>
    <div>
        <div class="jumbotron">
            <a class="btn btn-default" href="Development Experience.aspx">Back To IT/Programming</a>
        </div>
        <h1 class="text-center">Programming Experience</h1>
    </div>
    <div class="accordion">
<h3 style="cursor:pointer" class="text-center">The Beginnings</h3>
<p>Growing up, I would create webpages where I would embed my favorite flash games, so that I could play them in school (since wix and others got past the filters), and not have to scour the web again for them.
Anoter thing I did growing up was buy, repair, and sell mobile devices. It got to a point where I had to get a license and start paying taxes!<br />
One thing I would do is call the CDMA carriers, like Sprint, and get the MSL (Master Subsidiary Lock Code). If I couldn't get it the first time, I would escalate the call until I got it.
Then I used QPST (Since most CDMA phones had Qualcomm chipsets) to change the MSL code to 000000, and change the carrier settings & PRL. Then, I would take the data profile settings from one of my parent's phones and program it
into my phone. I did not pay a phone bill in middle school, thanks to this workaround.<br />
This is what got me interested in the world of IT and Programming.</p>
<h3 style="cursor:pointer" class="text-center">Now</h3>
<p>I do Testing for Career.Place. We use Jira to keep track of projects and track bugs. They're pushing me towards Automation, and I am working on becoming a versatile programmer.
Some people don't believe that you can't be great at a ton of languages, but I believe that you can. I have a system and a few habits specifically for this:<br />
-I keep my own Library where I store pieces of code for very specific contexts, and code that I will use or edit later.<br />
-I look at code that other people wrote, and i pick it apart. I take pieces of code out until it stops working, because that helps me get a sense of what's essential, and whether or not it takes a lot
to get a language to do what I need it to. Also, it's better to know what NOT to do if the language turns out to be unforgiving.<br />
-I remember what context a language was originally created for, and work with and around it.</p>
<h3 style="cursor:pointer" class="text-center">The Future</h3>
<p>I am interested in Data Science. I want to use R, Python, Scala, and MQL very heavily. I can see myself getting into Big Data, and creating Trading Algorithms that open positions based on all of the data that I can scrape.</p>
</div>
</asp:Content>
