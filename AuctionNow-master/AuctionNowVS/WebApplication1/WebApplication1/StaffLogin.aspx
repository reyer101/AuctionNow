﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StaffLogin.aspx.cs" Inherits="WebApplication1.StaffLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        



        .auto-style1 {
            width: 167px;
            height: 159px;
        }
        .auto-style2 {
            height: 159px;
        }
       
     
        



        .auto-style3 {
            width: 167px;
            height: 128px;
        }
        .auto-style4 {
            height: 128px;
        }
     
     
        



    </style>
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Staff Login</h1>
        <br />
        
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp;Staff Login Page</p>        
    </div>
     <div class="row">
        <div style="background-color:lightgray; width:560px" class="col-md-4">
            <h2>Staff Login Details
            </h2>
            <p>//description of staff login</p>
            <table style="width: 100%; height: 464px;">
                
                
                <tr>
                    <td class="auto-style3">
                        <br />
                        Staff User Name:<br />
                        <br />
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox5" runat="server" Width="259px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td class="auto-style1">
                        <br />
                        Staff Password:<br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <input id="Password1" type="password" runat="server"/>      

                     </td>   
                        

                     
                </tr>
                <tr>
                    <td class="auto-style1">
                        <br />
                        <br />
                    </td>
                    <td>      
                        <a style="position:absolute; top: 443px; left: 324px;"><asp:CheckBox ID="CheckBox1" runat="server" Text="Remember Me" ForeColor="Black" /></a>
                        <a style="position:absolute; top: 440px; left: 201px;"><asp:Button ID="Button1" runat="server" Text="Login" Width="75px" OnClick="Button1_Click" /></a>
                     </td>   
                        

                     
                </tr>
                
                </table> 
                
                        
            
            
                
            
             
            </div>
        
        
    </div>
   
</asp:Content>
