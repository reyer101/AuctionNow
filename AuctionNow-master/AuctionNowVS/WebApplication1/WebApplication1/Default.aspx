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
                At AuctionNow, we wok together with local bidders and Non Profits</p>
            <br />
            <br />
             <h2>Getting Started:</h2>
            <p>
                For those who have never used AuctionNow</p>
        </div>
       
        
        <aside>
      <h2 class="h2-aside">More Questions? </h2>
      <p>Try some of these other links to answer your question</p>
	  <header>
	  <h5><a>//</a></h5>
	  <h5><a>//</a></h5>
	  <h5><a>//</a></h5>
	  <h5><a>//</a></h5>
	  <h5><a>//</a></h5>
	  </header>
	  <h2 class="h2-aside">Dont be afraid to  get started at AuctionNow</h2>
	  <p>For any personal questions please contact brandon@gmail.com</p>
    </aside>
    </div>
       

    </asp:Content>
