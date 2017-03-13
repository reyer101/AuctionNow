<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication1.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 295px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Registration</h1>
        <br />
        
        <p style="position:absolute; top: 137px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s Registration Page</p>        
    </div>

    <div class="row">
        <div style="background-color:lightgray; width:700px" class="col-md-4">
            <h2>Non Profit Registration</h2>
            <p>
                //description of bidder registration</p>
                <br />
                <p><a runat="server" href="~/NonProfitRegistration" class="btn btn-primary btn-lg" style="font-size: medium">Non Profit Registration &raquo;</a></p>
            <br />
            <h2>Bidder Registration</h2>
            <p>
                //description of non profit registration</p>
                <br />
                <p><a runat="server" href="~/BidderRegistration" class="btn btn-primary btn-lg" style="font-size: larger">Bidder Registration &raquo;</a></p>
                <br />           
        </div>
    </div>    
    
</asp:Content>
