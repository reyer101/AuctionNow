<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Auctions.aspx.cs" Inherits="WebApplication1.Auctions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Auctions</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Auctions Page</p>        
    </div>
    <div class="row">
        <div style="background-color:lightgray; width:700px" class="col-md-4">
            <h2>Auction List</h2>
            <p>
                Click Bidder Login to be directed to the main bidder login page</p>
                <br />
                <p><a runat="server" href="~/AuctionList" class="btn btn-primary btn-lg" style="font-size: larger">Auction List &raquo;</a></p>
            <h2>&nbsp;</h2>
                <br />
                <p>&nbsp;</p>
                <br />
                <p>&nbsp;</p>
        </div>
    </div>
</asp:Content>
