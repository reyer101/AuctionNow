<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AuctionRegistrationForm.aspx.cs" Inherits="WebApplication1.AuctionRegistrationForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 676px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Auction Registration Form</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Auction Registration Page        
    </div>
    <div class="row">
        <div style="background-color:lightgray; width: 500px;" class="auto-style18">
            <h2>Auction Details
            </h2>
            <p>Fill out the following auction registraion informtaion to be entered into our system</p>
            <table>
                <tr>
                    <td style="width: 140px">
                        <br />
                        Organization Name: <br />
                        <br />                
                    </td>
                    <td>
                        <asp:TextBox ID="tb_orgName" runat="server" Width="259px" Height ="24px"></asp:TextBox> 

                    </td>
                </tr>
                <tr>
                    <td style="width: 140px">
                        <br />
                        Auction Date (dd/mm/yyyy): <br />
                        <br />                
                    </td>
                    <td>
                        <asp:TextBox ID="tb_auctDate" runat="server" Width="259px" Height ="24px"></asp:TextBox> 

                    </td>
                </tr>
                <tr>
                    <td style="width: 140px">
                        <br />
                        Auction Time: <br />
                        <br />                
                    </td>
                    <td>
                        <asp:TextBox ID="tb_auctTime" runat="server" Width="259px" Height ="24px"></asp:TextBox> 

                    </td>
                </tr>
                <tr>
                    <td style="width: 140px">
                        <br />
                        Expected # of Items: <br />
                        <br />                
                    </td>
                    <td>
                        <asp:TextBox ID="tb_numberItems" runat="server" Width="259px" Height ="24px"></asp:TextBox> 

                    </td>
                </tr>
                 <tr>
                    <td style="width: 145px">
                        <br />
                        Additional Comments: <br />
                        <br />                
                    </td>
                    <td>
                        <textarea style="width: 332px; height: 205px">

                        </textarea>

                    </td>
                </tr>
            </table>
            <br />
            <br />
            <a style="align-self">
                <asp:Button runat="server" Text="Register" Width="302px"></asp:Button>               
            </a>
        </div>
    </div>
</asp:Content>
