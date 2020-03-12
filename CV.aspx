﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CV.aspx.cs" Inherits="stanleywilliamsonwebsite.CV" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
 
<div class="jumbotron">
    
        <h1 class="text-center">CV</h1>
    <p class="lead">Stanley Williamson | Stanleywilliamson47@gmail.com | +1(240)444-5097 | Located in Glen Burnie, MD</p>
        <div class="accordion">

  <h3>Education</h3>
  <p>High School Diploma | June 5th, 2017 | Franklin High School<br />
  Mount St Mary's University | 2017-2018 | Major: Forensic Accounting<br />
  Professional Diplomas from Alison.com | 2016-2019<br />
      -Wide Area Networks & Networking Security<br />
      -Information Technology Management<br />
      -Computer Networking<br />   
  </p>
  <h3>Certifications</h3>
  <p>ServSafe Food Safety Manager Certification | 2018 | Anne Arundel Community College<br />
  Microsoft Azure Administrator Associate Certification | 2020</p>
  <h3>Knowledge & Experience</h3>
  <p>2016: Busser at The Grill at Harryman House<br />
  2016-2018: Stock & Sales Associate at Abercrombie & Fitch<br />
  2018: Started Full time Day Trading Stocks<br />
  2019: Started Trading for Audacity Capital in London<br />
  2019: Started doing QA testing for Career.Place</p>
</div>
        <p class="lead">Stanley Williamson | Stanleywilliamson47@gmail.com | +1(240)444-5097 | Located in Glen Burnie, MD</p>
</div>

</asp:Content>