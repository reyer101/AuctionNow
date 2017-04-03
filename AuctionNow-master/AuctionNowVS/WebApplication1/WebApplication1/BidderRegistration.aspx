<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BidderRegistration.aspx.cs" Inherits="WebApplication1.BidderRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        



        .auto-style1 {
            width: 167px;
            height: 57px;
        }
        .auto-style2 {
            height: 57px;
        }
        



        .auto-style10 {
            width: 180px;
            height: 23px;
            margin-left: 120px;
        }
        .auto-style11 {
            width: 31px;
            height: 23px;
            margin-left: 120px;
        }
        .auto-style13 {
            width: 42px;
            height: 23px;
        }
        .auto-style14 {
            width: 167px;
            height: 54px;
        }
        .auto-style15 {
            height: 54px;
        }
        .auto-style16 {
            margin-left: 14px;
        }
        .auto-style17 {
            width: 8px;
            height: 23px;
        }
        



        .auto-style18 {
            position: relative;
            min-height: 1px;
            top: -42px;
            left: 8px;
            height: 746px;
            float: left;
            width: 560px;
            padding-left: 15px;
            padding-right: 15px;
        }
        



        .auto-style19 {
            position: absolute;
            left: 133px;
            top: 770px;
        }
        



    </style>
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Bidder Registration</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Bidder Registration Page</p>        
    </div>
     <div class="row">
        <div style="background-color:lightgray; " class="auto-style18">
            <h2>Registration Details
            </h2>
            <p>Fill out the following bidder registration information to be entered into our system</p>
            <table style="width: 100%">
                <tr>
                    <td style="width: 167px">
                        <br />
                        Bidder First Name:<br />
                        <br />
                    </td>

                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Bidder Last Name:<br />
                        <br />
                    </td>

                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Bidder Email:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="259px" Height="26px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Bidder Phone:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Bidder Address:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Bidder User Name:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox5" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Bidder Password:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBoxPassword" TextMode="Password" runat="server" Height="24px" Width="259px" />
                     </td>      

                     
                </tr>
                
                <tr>
                    <td class="auto-style14">
                        Credit&nbsp;Card Number:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox8" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        CVC:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox9" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        Expiration Date:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox10" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                
                </table>
            <table>
                <tr>
                    <td class="auto-style11">
                        
                        <asp:RadioButton runat="server" />
                        
                    </td>
                    <td class="auto-style10">

                        <asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/Images/CreditCardLogos.jpg" Width="164px" />

                    </td >
                    <td class="auto-style17">

                        <asp:RadioButton runat="server" />

            
            
                
            <a class="auto-style19">
                <asp:Button ID="Button2" runat="server" Text="Register" Width="302px" OnClick="Button2_Click" />

            </a>
            
            
                
                    </td>

                    <td class="auto-style13">

                        <asp:Image ID="Image2" runat="server" CssClass="auto-style16" Height="36px" ImageUrl="~/Images/PayPalCard.png" Width="39px" />

                    </td>

                </tr>
            </table>

            
            
                
        </div>
    </div>

     
</asp:Content>
