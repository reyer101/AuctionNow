<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InventorySheet.aspx.cs" Inherits="WebApplication1.InventorySheet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server"> 
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 369px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Inventory Sheet</h1>
        <br />
        
        <p style="position:absolute; top: 137px; left: 108px; width: 864px;"; class="lead">//inventory sheet description</p>        
    </div>

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
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox3" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox2" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox190" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox4" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox5" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox6" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox7" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox8" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox9" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox10" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox30" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox191" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox212" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox232" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox110" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox130" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox150" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox252" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox11" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox31" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox192" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox213" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox233" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox111" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox131" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox151" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox253" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox12" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox32" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox193" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox214" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox234" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox112" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox132" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox152" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox254" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox13" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox33" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox194" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox215" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox235" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox113" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox133" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox153" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox255" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
           <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox14" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox34" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox195" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox216" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox236" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox114" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox134" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox155" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox256" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
           <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox15" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox35" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox196" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox217" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox237" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox115" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox135" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox154" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox257" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
           <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox16" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox36" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox197" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox218" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox239" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox116" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox136" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox156" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox258" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
           <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox17" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox37" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox198" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox219" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox238" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox117" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox137" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox158" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox259" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox18" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox38" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox199" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox220" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox240" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox118" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox138" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox157" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox260" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox19" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox39" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox202" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox221" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox241" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox119" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox139" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox159" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox261" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
           <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox20" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox40" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox203" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox222" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox242" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox120" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox140" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox160" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox262" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox21" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox41" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox204" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox223" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox243" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox121" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox141" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox161" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox263" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox22" runat="server" Width="147px"></asp:TextBox>
                 </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox42" runat="server" Width="136px"></asp:TextBox>
                 </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox205" runat="server" Width="109px"></asp:TextBox>
                 </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox224" runat="server" Width="109px"></asp:TextBox>
                 </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox244" runat="server" Width="106px"></asp:TextBox>
                 </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox122" runat="server" Width="130px"></asp:TextBox>
                 </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox143" runat="server" Width="130px"></asp:TextBox>
                 </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox162" runat="server" Width="71px"></asp:TextBox>
                 </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox264" runat="server" Width="136px"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox23" runat="server" Width="147px"></asp:TextBox>
                 </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox43" runat="server" Width="136px"></asp:TextBox>
                 </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox206" runat="server" Width="109px"></asp:TextBox>
                 </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox225" runat="server" Width="109px"></asp:TextBox>
                 </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox245" runat="server" Width="106px"></asp:TextBox>
                 </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox123" runat="server" Width="130px"></asp:TextBox>
                 </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox142" runat="server" Width="130px"></asp:TextBox>
                 </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox163" runat="server" Width="71px"></asp:TextBox>
                 </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox265" runat="server" Width="136px"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox24" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox44" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox207" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox226" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox246" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox124" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox144" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox164" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox266" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr><tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox25" runat="server" Width="147px"></asp:TextBox>
                      </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox45" runat="server" Width="136px"></asp:TextBox>
                      </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox208" runat="server" Width="109px"></asp:TextBox>
                      </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox227" runat="server" Width="109px"></asp:TextBox>
                      </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox247" runat="server" Width="106px"></asp:TextBox>
                      </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox125" runat="server" Width="130px"></asp:TextBox>
                      </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox145" runat="server" Width="130px"></asp:TextBox>
                      </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox165" runat="server" Width="71px"></asp:TextBox>
                      </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox267" runat="server" Width="136px"></asp:TextBox>
                      </td>
            </tr>
             <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox26" runat="server" Width="147px"></asp:TextBox>
                 </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox46" runat="server" Width="136px"></asp:TextBox>
                 </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox209" runat="server" Width="109px"></asp:TextBox>
                 </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox228" runat="server" Width="109px"></asp:TextBox>
                 </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox248" runat="server" Width="106px"></asp:TextBox>
                 </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox126" runat="server" Width="130px"></asp:TextBox>
                 </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox146" runat="server" Width="130px"></asp:TextBox>
                 </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox166" runat="server" Width="71px"></asp:TextBox>
                 </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox268" runat="server" Width="136px"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox27" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox47" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox210" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox229" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox249" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox127" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox147" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox167" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox269" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox28" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox48" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox211" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox230" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox250" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox128" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox148" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox168" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox270" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 151px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox29" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td style="width: 99px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox49" runat="server" Width="136px"></asp:TextBox>
                </td>
                <td style="width: 71px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox69" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 108px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox231" runat="server" Width="109px"></asp:TextBox>
                </td>
                <td style="width: 103px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox251" runat="server" Width="106px"></asp:TextBox>
                </td>
                <td style="width: 86px; border:solid; border-color:black;border-width:thin">
                    <asp:TextBox ID="TextBox129" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 105px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox149" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="width: 28px; border:thin solid black; ">
                    <asp:TextBox ID="TextBox169" runat="server" Width="71px"></asp:TextBox>
                </td>
                <td style= "border:thin solid black; width: 119px;">
                    <asp:TextBox ID="TextBox271" runat="server" Width="136px"></asp:TextBox>
                </td>
            </tr>
        </table>
            
            
                
        </div>
        <a style="position:absolute; top: 894px; left: 599px;"><asp:Button ID="Button1" runat="server" Text="Publish" /></a>
    </div>
        
  
</asp:Content>
