<%@ Page Title="CV" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CV.aspx.cs" Inherits="stanleywilliamsonwebsite.CV" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
 
<div class="jumbotron">
    
        <h1 class="text-center">CV</h1>
    <p class="lead">Stanley Williamson | Stanleywilliamson47@gmail.com | +1(240)444-5097 | Located in Glen Burnie, MD</p>
        <div class="accordion">
<%-- this is where the accordion menu is located, also the cursor is changed to a pointer when the cursor hovers over the dropdowns --%>
    <h3 class="text-center" style="cursor:pointer">Education</h3>
        <p>Mount St Mary's University, Forensic Accounting, 2017-2017<br />
           Anne Arundel Community College, 2018-2019<br />
            Western Governors University, Cybersecurity & Information Assurance, 2020-Jan 2021<br />
            University of Maryland, Accounting, 2020-2021

        </p>
        <h3 class="text-center" style="cursor:pointer">Certifications</h3>
        <p>MTA Database Administration Fundamentals<br />
            Axelos ITIL Foundations<br />
            CompTIA A+<br />
            CompTIA Network+<br />
            CompTIA Security+<br />
            CompTIA Project+ (In Progress)<br />
            CompTIA CySA+ (Cybersecurity Analyst Certification)(In Progress)<br />
            CompTIA PenTest+ (In Progress)<br />
            CompTIA IT Operations Specialist (In Progress)<br />
            CompTIA Network Vulnerability Assessment Professional (In Progress)<br />
            CompTIA Secure Infrastructure Specialist (In Progress) <br />
            CompTIA Secure Analytics Professional (In Progress) <br />
            CompTIA Network Security Professional (In Progress)<br />
            EC-Council Certified Encryption Specialist (In Progress)<br />
            Certified Cloud Security Professional (CCSP)-Associate of (ISC)2 designation (In Progress)<br />
            Systems Security Certified Practitioner (SSCP)-Associate of (ISC)2 designation (In Progress) <br />
            Microsoft Azure Solutions Architect Expert (In Progress)<br />
            Microsoft Specialty: Azure for SAP Workloads (In Progress)<br />
            MSCA: SQL Server 2016 (In Progress)<br />
            Microsoft Azure Security Engineer Associate (In Progress)<br />
            </p>
            <h3 class="text-center" style="cursor:pointer">Work Experience</h3>
            <p>QA Tester, Career.Place, 2019-Current <br />
                Proprietary Futures Trader, 2020-Current<br />
                Currency Trader, Audacity Capital Management, 2018-2020
            </p>
        <p class="lead">Stanley Williamson | Stanleywilliamson47@gmail.com | +1(240)444-5097 | Located in Glen Burnie, MD</p>
</div>

</asp:Content>
