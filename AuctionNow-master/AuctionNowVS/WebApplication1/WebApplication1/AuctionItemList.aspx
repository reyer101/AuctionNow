<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AuctionItemList.aspx.cs" Inherits="WebApplication1.AuctionItemList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Auction List</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Auction Items Page</p>        
    </div>
    <div class="row">
        <div style="background-color:lightgray; width:551px; left: 8px; top: 1px;" class="col-md-4">
            <h2>//Display A List of items</h2>
                <br />
                <p>&nbsp;</p>
            <h2>&nbsp;</h2>
                <br />
                <p>&nbsp;</p>
                <br />
                <p>&nbsp;</p>
            <select id="selectItem" name="itemList" runat="server" size="5" style ="position:absolute; left: 149px; top: 82px; width: 267px; height: 303px;">                
                <%--<option>Item1</option>
                <option>Item2</option>
                <option>Item3</option>
                <option>Item4</option>
                <option>Item5</option>
                <option>Item6</option>--%>    
            </select>
            <a style="position:absolute; left: 201px; top: 408px;">
                <asp:Button ID="selectButton" runat="server" Text="select" Width="162px" OnClick="selectButton_Click"/>
            </a>            
        </div>        
    </div>
</asp:Content>
