﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class AuctionRegistrationForm : System.Web.UI.Page
    {
        //SqlCommand cmd = new SqlCommand();
        //SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            //connection.ConnectionString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            //connection.Open();
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            //SqlCommand cmd = new SqlCommand("insert into AuctionRegistration" + "(OrganizationName, AuctionDate, AuctionTime, NumOfItems, AdditionalComments)values(@OrganizationName, @AuctionDate, @AuctionTime, @NumOfItems, @AdditionalComments)",connection);
            //cmd.Parameters.AddWithValue("@OrganizationName", Organization.Text);
            //cmd.Parameters.AddWithValue("@AuctionDate", tb_auctDate.Text);
            //cmd.Parameters.AddWithValue("@AuctionTime", tb_auctTime.Text);
            //cmd.Parameters.AddWithValue("@NumOfItems", tb_numberItems.Text);
            //cmd.Parameters.AddWithValue("@AdditionalComments", Comments.Text);
            //cmd.ExecuteNonQuery();

            message("Registration successful");

        }
        public void message(String msg)
        {
            Page.ClientScript.RegisterStartupScript(Page.GetType(), "Message Box", "<script language='javascript'>alert('" + msg + "')</script>");
        }
    }
}