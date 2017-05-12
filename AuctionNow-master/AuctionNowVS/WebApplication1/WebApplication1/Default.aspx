<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
   
        aside {
        background-color: #DCF5FF;
        width: 270px;
        float: right;
        padding: 20px;
        margin-top: 10px;
        position:absolute;
            top: 174px;
            left: 814px;
        }
        aside .h2-aside{
            font-size:20px;
        }

    </style>
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 295px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">AuctionNow</h1>
        <br />
        
        <p style="position:absolute; top: 137px; left: 108px; width: 864px;"; class="lead">AuctionNow, bringing Bidders and Non Profits together through live auctions</p>        
    </div>
   
    <div class="row">
     <div style="background-color:lightgray; width:595px" class="col-md-4">
            <h2>What We&#39;re All About:</h2>
            <p>
                At AuctionNow, we wok together with local bidders and Non Profits to organize and carry out successful auctions for amazing causes. We connect bidders and auctions across the country, keep finances in check, and ensure the success of our auctions.</p>
            <br />
             <h2>Getting Started:</h2>
            <p>
                When you sign up as a bidder, you will be able to place bids on auctions near you. If you can&#39;t attend the event, you can place sealed bids. This process makes it easy to participate in auctions and give back to your community. You can learn more about each charity by clicking on the individual auctions to see if the cause interests you.</p>
            <p>
                &nbsp;</p>
            <p>
                When you sign up as a non-profit, you will find it extremely easy to upload all of your information from logistical to auctions items. We will help you every step of the way and give expert advice on what makes an auction successful. Throughout the process, we will keep track of your finances and will make it easy for you to keep track of your inventory. We will also attract bidders to your auction to maximize your audience.</p>
            <p>
                &nbsp;</p>
            <p>
                For any questions, please call (949) 660-6886 or email us at <a href="mailto:questions@auctionnow.com">questions@auctionnow.com</a>. </p>
            <p>
                We look forward to working with you!</p>
            <p>
                &nbsp;</p>
        </div>
       
        
        <aside>
      <h2 class="h2-aside">More Questions? </h2>
      <p>Reach us at...</p>
	  <header>
	  <h5>questions@auctionnow.com</h5>
	  <h5>or call us at (949) 660-6886</h5>
	  <h5>&nbsp;</h5>
	  </header>
	  <h2 class="h2-aside">Dont be afraid to  get started at AuctionNow</h2>
	  <p>For any personal questions please contact brandon@gmail.com</p>
    </aside>
    </div>
       

    </asp:Content>
