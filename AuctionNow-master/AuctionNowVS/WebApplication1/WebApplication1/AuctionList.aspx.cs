﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Text;
using System.Configuration;

namespace WebApplication1
{
    public partial class AuctionList : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)

        {
            if (!IsPostBack)
            {
                string ConnectString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
                string QueryString = "SELECT AuctionName FROM AuctionRegistration";

                SqlConnection myConnection = new SqlConnection(ConnectString);
                SqlDataAdapter myCommand = new SqlDataAdapter(QueryString, myConnection);
                DataSet ds = new DataSet();
                myCommand.Fill(ds, "AuctionName");

                selectAuction.DataSource = ds;
                selectAuction.DataTextField = "AuctionName";
                selectAuction.DataValueField = "AuctionName";
                selectAuction.DataBind();
            }
        }

        protected void selectButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("AuctionItemList.aspx");

        }
    }
}