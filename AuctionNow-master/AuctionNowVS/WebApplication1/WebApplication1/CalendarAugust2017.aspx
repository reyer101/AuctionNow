<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CalendarAugust2017.aspx.cs" Inherits="WebApplication1.CalendarAugust2017" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <style>

        body
{
	font-family:Tahoma;
}
header{
	text-align:center;
}
#calendar{
	width:128%;
}
#calendar a{
	color:#666;
	text-decoration:none;
	
}
#calendar ul{
	list-style:none;
	padding:0;
	margin:0;
	clear:both;
	width:100%;
}
#calendar li{
	display:block;
	float:left;
	width:14.2857142857%;
	padding:5px;
	box-sizing:border-box;
	border: 1px solid #ccc;
	margin-right:-1px;
	margin-bottom:-1px;
	
}
#calendar ul.weekdays{
	height:40px;
	background:#333;
    width:1066px;
}
#calendar ul.weekdays li{
	text-align:center;
	line-height:20px;
	text-transform:uppercase;
	border:none !important;
	color:#fff;
	font-size:13px;
	padding:10px 6px;
	color: #fff;
	font-size:15px;	
	
}
#calendar .days li{
	height:180px;
}
#calendar .days li:hover{
	background:#ccc;
}
#calendar .date{
	text-align:center;
	margin-bottom:5px;
	padding:5px;
	background:#333;
	color:#fff;
	width:25px;
	border-radius:50%;
	float:right;	
}
#calendar .event{
	clear:both;
	display:block;
	font-size:13px;
	border-radius:4px;
	padding:5px;
	margin-top:40px;
	margin-bottom:5px;
	color:#666;
	line-height:14px;
	background:#c4f2f2;
	border:1px solid #b5dbdc;
	color:#009aaf;
	text-decoration:none;		
}
#calendar .description{
	color:#666;
	margin: 3px 0 7px;
	text-decoration:none;
}
#calendar .other-month{
	background: #f5f5f5;
	color:#666;
}
@media(max-width:768px){
	#calendar .weekdays {
		display:none;
	}
	#calendaer li{
		height:auto !important;
		border:1px solid #ededed;
		width:100%;
		padding:10px;
		margin-bottom:-1px;
	}
	#calendar .other-month{
		display:none;
	}
	#calendar .date{
		float:none;
	}
	
}
#NextMonth{
    position:absolute;
}
#PreviousMonth{
    position:absolute;
}

    </style>
    <div class="jumbotron">
        <h1 style="position:absolute; top: 62px; left: 111px; width: 521px; height: 48px; font-family: 'harlow Solid Italic'; font-size: 54px;" id="head1">Calendar</h1>
        <br />       
        <p style="position:absolute; top: 140px; left: 108px; width: 864px;"; class="lead">Welcome to AuctionNow&#39;s&nbsp; Calendar</p>        
    </div>
    
     <div class="row">
        <div style="width:868px" class="col-md-4">
            <div id="calendar-wrap">
		<header>
			<h1 style=" position: absolute; top: -24px; left: 89px; width: 880px;"><a id="A2" runat="server" class="btn btn-primary btn-lg" href="~/CalendarJuly2017" style="font-size: 15px; top: 315px; left: 258px;"> &laquo; Previous Month</a>&nbsp;August 2017
                <a id="A1" runat="server" class="btn btn-primary btn-lg" href="~/CalendarSeptember2017" style="font-size: 15px; top: 315px; left: 676px;">Next Month »</a></h1>
            <p>
                &nbsp;</p>
            <p>&nbsp;</p>           	
		</header>
		<div id="calendar">
			<ul class="weekdays">
				<li>Sundayi>
				<li>Monday</li>
				<li>Tuesday</li>
				<li>Wednesday</li>
				<li>Thursday</li>
				<li>Friday</li>
				<li>Saturday</li>		
			</ul>
			<ul class="days">
				<li class="day other-month">
					<div class="date">30</div>					
				</li>
				<li class="day other-month">
					<div class="date">31</div>			
				</li>
				<li class="day">
					<div class="date">1</div>			
				</li>
				<li class="day">
					<div class="date">2</div>			
				</li>
				<li class="day">
					<div class="date">3</div>			
				</li>
				<li class="day">
					<div class="date">4</div>			
				</li>
				<li class="day">
					<div class="date">5</div>			
				</li>		
			</ul>
			<ul class="days">
				<li class="day">
					<div class="date">6</div>			
				</li>
				<li class="day">
					<div class="date">7</div>			
				</li>
				<li class="day">
					<div class="date">8</div>			
				</li>
				<li class="day">
					<div class="date">9</div>
                    <div class="event">
						<div class="description">
							Something
						</div>
						<div class="time">
							6:00pm
						</div>					
					</div>				
				</li>
				<li class="day">
					<div class="date">10</div>			
				</li>
				<li class="day">
					<div class="date">11</div>			
				</li>
				<li class="day">
					<div class="date">12</div>			
				</li>
			</ul>
			<ul class="days">
				<li class="day">
					<div class="date">13</div>			
				</li>
				<li class="day">
					<div class="date">14</div>                   		
				</li>
				<li class="day">
					<div class="date">15</div>			
				</li>
				<li class="day">
					<div class="date">16</div>			
				</li>
				<li class="day">
					<div class="date">17</div>			
				</li>
				<li class="day">
					<div class="date">18</div>			
				</li>
				<li class="day">
					<div class="date">19</div>			
				</li>
			</ul>
			<ul class="days">
				<li class="day">
					<div class="date">20</div>			
				</li>
				<li class="day">
					<div class="date">21</div>			
				</li>
				<li class="day">
					<div class="date">22</div>			
				</li>
				<li class="day">
					<div class="date">23</div>			
				</li>
				<li class="day">
					<div class="date">24</div>			
				</li>
				<li class="day">
					<div class="date">25</div>			
				</li>
				<li class="day">
					<div class="date">26</div>			
				</li>
			</ul>
			<ul class="days">
				<li class="day">
					<div class="date">27</div>			
				</li>
				<li class="day">
					<div class="date">28</div>			
				</li>
				<li class="day">
					<div class="date">29</div>			
				</li>
				<li class="day">
					<div class="date">30</div>			
				</li>
				<li class="day">
					<div class="date">31</div>
                    <div class="event">
						<div class="description">
							Something
						</div>
						<div class="time">
							6:00pm
						</div>					
					</div>				
				</li>
				<li class="day other-month">
					<div class="date">1</div>			
				</li>
				<li class="day other-month">
					<div class="date">2</div>			
				</li>				
			</ul>
			<ul class="days">
				<li class="day other-month">
					<div class="date ">3</div>			
				</li>
				<li class="day other-month">
					<div class="date">4</div>			
				</li>
				<li class="day other-month">
					<div class="date">5</div>			
				</li>
				<li class="day other-month">
					<div class="date">6</div>			
				</li>
				<li class="day other-month">
					<div class="date">7</div>			
				</li>
				<li class="day other-month">
					<div class="date">8</div>			
				</li>
				<li class="day other-month">
					<div class="date">9</div>			
				</li>				
			</ul>
	
	
		</div>
	
	
	
	
	
	
	</div>
        </div>
    </div>
</asp:Content>
