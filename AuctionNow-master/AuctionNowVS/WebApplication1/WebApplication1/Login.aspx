<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Login</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Login Page</p>        
    </div>
    <div class="row">
        <div style="background-color:lightgray; width:700px" class="col-md-4">
            <h2>Bidder Login</h2>
            <p>
                //description</p>
                <br />
                <p><a runat="server" href="~/BidderLogin" class="btn btn-primary btn-lg" style="font-size: larger">Bidder Login &raquo;</a></p>
            <h2>Non Profit Login</h2>
            <p>
                //description</p>
                <br />
                <p><a runat="server" href="~/NonProfitLogin" class="btn btn-primary btn-lg" style="font-size: larger">Non Profit Login &raquo;</a></p>
            <h2>Staff Login</h2>
            <p>
                //description</p>
                <br />
                <p><a runat="server" href="~/StaffLogin" class="btn btn-primary btn-lg" style="font-size: larger">Staff Login &raquo;</a></p>
        </div>
    </div>
    
</asp:Content>
