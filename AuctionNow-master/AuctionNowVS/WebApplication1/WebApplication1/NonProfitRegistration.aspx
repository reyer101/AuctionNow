﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NonProfitRegistration.aspx.cs" Inherits="WebApplication1.NonProfitRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        



        .auto-style1 {
            width: 167px;
            height: 57px;
        }
        .auto-style2 {
            height: 57px;
        }
        



    </style>
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 568px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">&nbsp;Nonprofit Registration</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Bidder Registration Page</p>        
    </div>
     <div class="row">
        <div style="background-color:lightgray; width:560px" class="col-md-4">
            <h2>Nonprofit Registration Details
            </h2>
            <p>Fill out the following bidder registration information to be entered into our system</p>
            <table style="width: 100%">
                <tr>
                    <td style="width: 167px">
                        <br />
                        Nonprofit Name:<br />
                        <br />
                    </td>

                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                

                <tr>
                    <td style="width: 167px">
                        <br />
                        Nonprofit Email:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="259px" Height="26px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Nonprofiit Phone:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Nonprofit Address:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        Nonprofit User Name:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox5" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 167px">
                        <br />
                        Nonprofit Password:<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                </table>
            
            
                
        </div>
    </div>

</asp:Content>
