<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 295px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Contact</h1>
        <br />
        
        <p style="position:absolute; top: 137px; left: 108px; width: 864px;"; class="lead">Our contact information for your usage</p>        
    </div>

    <div class="row">
        <div style="background-color:lightgray; width:700px" class="col-md-4">
            <h2>Address:</h2>
            <p>
                00000 something street</p>
            <p>
                city, state , zip</p>
        </div>
    </div>
    <div class="row">
        <div style="background-color:lightgray; width:700px" class="col-md-4">
            <h2>Phone:</h2>
            <p>
                number1</p>
            <p>
                number2</p>
            <p>
                number3</p>
        </div>

     </div>
     <div class="row">
        <div style="background-color:lightgray; width:700px" class="col-md-4">
            <h2>Email:</h2>
            <p>
                main email</p>
            <p>
                service email</p>
            <p>
                extra emails:</p>
        </div>

     </div>          
</asp:Content>
