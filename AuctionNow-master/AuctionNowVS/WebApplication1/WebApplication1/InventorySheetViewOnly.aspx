<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InventorySheetViewOnly.aspx.cs" Inherits="WebApplication1.InventorySheetViewOnly" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 369px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Inventory Sheet</h1>
        <br />
        
        <p style="position:absolute; top: 137px; left: 108px; width: 864px;"; class="lead">//inventory sheet description</p>        
    </div>
        <asp:PlaceHolder ID = "PlaceHolder1" runat="server" />

<%--
    <div class="row">
        <div style="background-color:lightgray; width:1154px" class="col-md-4">
            <h2>//contnet</h2>
              <table style="width: 100%; height: 548px; border:medium solid black; ">
            <tr>
                <td style="width: 151px; border:solid; border-color:black;font-style:oblique">Auction Name:</td>
                <td style="width: 99px; border:solid; border-color:black;font-style:oblique">Item Name:</td>
                <td style="width: 71px; border:solid; border-color:black;font-style:oblique">Quantity:</td>
                <td style="width: 108px; border:medium solid black; font-style:oblique">Starting Price:</td>
                <td style="width: 103px; border:medium solid black; font-style:oblique">Selling Price:</td>
                <td style="width: 86px; border:solid; border-color:black;font-style:oblique">Condition:</td>
                <td style="width: 105px; border:medium solid black; font-style:oblique">Comments:</td>
                <td style="width: 28px; border:medium solid black; font-style:oblique">Size:</td>
                <td style="border:medium solid black; font-style:oblique; width: 119px;">Storage Location:</td>
            </tr>
            <tr id="IR1">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR2">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR3">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR4">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR5">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
           <tr id="IR6" >
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
           <tr id="IR7">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
           <tr id="IR8">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
           <tr id="IR9">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR10">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR11">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
           <tr id="IR12">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR13">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
             <tr id="IR14">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
             <tr id="IR15">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR16">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR17">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
             <tr id="IR18">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR19">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR20">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
            <tr id="IR21">
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 108px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 103px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    &nbsp;</td>
                <td style="width: 105px; border:thin solid black; ">
                    &nbsp;</td>
                <td style="width: 28px; border:thin solid black; ">
                    &nbsp;</td>
                <td style= "border:thin solid black; width: 119px;">
                    &nbsp;</td>
            </tr>
        </table>
            
            
                
        </div>
    </div>
    --%>

</asp:Content>
