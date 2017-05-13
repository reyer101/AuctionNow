using System;
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
        //establishing an SQL connection
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            //conection
            connection.ConnectionString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            connection.Open();
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            //take from the fields and insert them into the database
            SqlCommand cmd = new SqlCommand("insert into AuctionRegistration" + "(AuctionName, OrganizationName, AuctionDate, AuctionTime, NumOfItems, AdditionalComments)values(@AuctionName, @OrganizationName, @AuctionDate, @AuctionTime, @NumOfItems, @AdditionalComments)",connection);
            cmd.Parameters.AddWithValue("@AuctionName",Auction.Text );
            cmd.Parameters.AddWithValue("@OrganizationName", Organization.Text);
            cmd.Parameters.AddWithValue("@AuctionDate", tb_auctDate.Text);
            cmd.Parameters.AddWithValue("@AuctionTime", tb_auctTime.Text);
            cmd.Parameters.AddWithValue("@NumOfItems", tb_numberItems.Text);
            cmd.Parameters.AddWithValue("@AdditionalComments", Comments.Text);
            cmd.ExecuteNonQuery();

            //handle to see if fields are empty
            if (String.IsNullOrEmpty(Organization.Text) || String.IsNullOrEmpty(tb_auctDate.Text) || String.IsNullOrEmpty(tb_auctTime.Text) || String.IsNullOrEmpty(tb_numberItems.Text) || String.IsNullOrEmpty(Comments.Text))
            {

                message("Registration Failed, please check for missing fields");

            }
            else
            {
                message("Registration successful");
            }

        }
        public void message(String msg)
        {
            Page.ClientScript.RegisterStartupScript(Page.GetType(), "Message Box", "<script language='javascript'>alert('" + msg + "')</script>");
        }
    }
}