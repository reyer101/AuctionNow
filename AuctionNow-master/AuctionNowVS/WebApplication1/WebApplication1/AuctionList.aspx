<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AuctionList.aspx.cs" Inherits="WebApplication1.AuctionList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Auction List</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Auctions Page</p>        
    </div>
    <div class="row">
        <div style="background-color:lightgray; width:551px; left: 8px; top: 1px;" class="col-md-4">
            <h2>//Display A List of Auctions</h2>
                <br />
                <p>&nbsp;</p>
            <h2>&nbsp;</h2>
                <br />
                <p>&nbsp;</p>
                <br />
                <p>&nbsp;</p>
            <select name="auctionList" runat="server" size="5" style ="position:absolute; left: 137px; top: 82px; width: 283px; height: 87px;">
                <option>Auction1</option>
                <option>Auction2</option>
                <option>Auction3</option>
                <option>Auction4</option>
                <option>Auction5</option>
                <option>Auction6</option>
            </select>
            <a style="position:absolute; left: 198px; top: 191px;">
                <asp:Button ID="selectButton" runat="server" Text="select" Width="162px"/>
            </a>            
        </div>        
    </div>
</asp:Content>
