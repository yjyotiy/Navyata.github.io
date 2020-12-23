<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="jumbotron">
         <img src="images/img.jpg" alt="Navyata Fashion" width="250" height="350" style="float:right"/>
        <h1>Welcome To Navyata!!</h1>
        <p class="lead">We don't provide you just wardobe solutions but at Navyata we make sure that our customer find the true fashion in thier own comfort.</p>
        <p><a href="https://api.whatsapp.com/send?phone=+919319304070" class="btn btn-primary btn-lg">Chat With Us &raquo;</a></p>
        <p class="lead">For Our Daily General</p>
        <p><a href="Register.aspx" class="btn btn-primary btn-lg">Sign Up &raquo;</a></p>
    </div>
    <br /><br /><br />
 <center><h1>Services</h1></center>
    <br /><br />
     <center>
    <div class="row">
        <div class="col-md-6 fdate">
           <br />
            <iframe src="https://www.google.com/maps/d/embed?mid=1NNJKM3Ygma3ICKnmvOxS9B60jZ0" width="300" height="250"></iframe>
            <h2 class="font-sub-body">Head Ofice at prime Location</h2>
           <p class="font-body">plot no.29S Lane no.7J City Center,New Delhi-110046</p>
           <br />
        </div>
        <div class="col-md-6 lightgb">
            <br />
            <img src="images/trust.jpg" alt="Trust" width="300" height="250"/>
            <h2 class="font-sub-body">24*7 Customer Care Support</h2>
            <p class="font-body">Contact Head Office: 0119319304</p>
            <br />
        </div>
        </div>
         </center>
    <center><div class="row">
        <div class="col-md-6 lightgb">
          <br />
            <img src="images/fashion.jpeg" alt="Fashion" width="300" height="250"/>
            <h2  class="font-sub-body" >Quality You can Depend On</h2> 
          <p  class="font-body">Every stage right from textile production through </p>
          <p  class="font-body">Procurement of the same to delivering out the final </p>
              <p class="font-body"> product to our customers involves various quality </p>
          <p class="font-body">checks.</p>
        </div>
        <div class="col-md-6 fdate">
            <br />
            <img src="images/globe.jpg" alt="Globally" width="300" height="250"/>
            <h2 class="font-sub-body">Widely Spread</h2>
            <p class="font-body">We have our presence in more than</p>
            <p class="font-body">45 cities with 80+ branches.</p>
            <br /><br /><br />
        </div>
    </div>
     </center>
</asp:Content>
