<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AuctionInfo.aspx.cs" Inherits="WebApplication1.AuctionInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .auto-style1 {
            width: 167px;
            height: 57px;
        }
        .auto-style2 {
            height: 57px;
        }

        .auto-style4 {
            position: relative;
            min-height: 1px;
            top: 39px;
            left: 8px;
            height: 761px;
            float: left;
            width: 560px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Auction Information</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Auction Information Page</p>        
    </div>
    <div class="row">
        <div style="background-color:lightgray; " class="auto-style4">
           <h2>Inventory Sheet
            </h2>
            <p>Fill out the following inventory sheet information to be entered into our system</p>
            <table style="width: 100%">
                <tr>
                    <td style="width: 167px">
                        <br />
                        Auction Name:<br />
                        <br />
                    </td>

                    <td>
                        <asp:TextBox ID="AuctionName" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                

                <tr>
                    <td style="width: 167px">
                        <br />
                        Item Name:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="ItemName" runat="server" Width="259px" Height="26px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Quantity:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="Quantity" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Starting Price:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="StartingPrice" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Selling Price:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="SellingPrice" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Condition:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Condition" runat="server" Width="259px" Height="24px"></asp:TextBox>

                     </td>   
                        

                     
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Comments:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Comments" runat="server" Width="259px" Height="24px"></asp:TextBox>

                     </td>   
                        

                     
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Size:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Size" runat="server" Width="259px" Height="24px"></asp:TextBox>

                     </td>   
                        

                     
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Storage Location:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="StorageLocation" runat="server" Width="259px" Height="24px"></asp:TextBox>

                     </td>   
                        

                     
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Publish:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                       <a style="position:absolute; top: 673px; left: 277px;"> 
                           <asp:Button runat="server" Text="Submit"/>

                       </a>

                     </td>   
                        

                     
                </tr>
                
                
                
                </table>
        </div>
    </div>
</asp:Content>
     

