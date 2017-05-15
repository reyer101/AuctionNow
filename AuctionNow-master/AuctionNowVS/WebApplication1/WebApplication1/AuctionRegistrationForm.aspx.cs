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
            //handle to see if fields are empty
            DateTime dt;
            //check for current date or sooner date
            if (DateTime.TryParse(tb_auctDate.Text, out dt) && dt.Date <= DateTime.Today)
            {
                message(" Registration Failed! The Auction date is too soon, please pick a later date");
            }
            //check for later than 90 days (3 months)
            else if (DateTime.TryParse(tb_auctDate.Text, out dt) && dt.Date > DateTime.Today.AddDays(90f))
            {
                message("Registration Failed! The Auction date is too far in advance! Please pick a sooner date!");
            }
            //check for string being empty
            else if(String.IsNullOrEmpty(Organization.Text) || String.IsNullOrEmpty(tb_auctDate.Text) || String.IsNullOrEmpty(tb_auctTime.Text) || String.IsNullOrEmpty(tb_numberItems.Text) || String.IsNullOrEmpty(Comments.Text))
            {

                message("Registration Failed, please check for missing fields");

            }
            //check number of entries, if more than 25, do not save auction
            else if (AuctionTotal() >= 25)
            {
                message("Unforuntately, we cannot schedule any more auctions at this time, please come back and try again soon!");
            }
            else if (DateTime.TryParse(tb_auctDate.Text, out dt) && dt.Date > DateTime.Today.AddDays(7f))
            {
                message("Unfortunately, we cannot take an auction within a 7 day period of this date! Please try a later date!");
            }
            //check if there are more than 5 dates around the current period
            else if(DateTime.TryParse(tb_auctDate.Text, out dt) && AuctionWithin() >= 5)
            {
                message("Unforuntately, we cannot take more than 5 auctions per 7 days, please try a sooner or later date");
            }
            //otherwise  run the command
            else
            {
                SqlCommand cmd = new SqlCommand("insert into AuctionRegistration" + "(AuctionName, OrganizationName, AuctionDate, AuctionTime, NumOfItems, AdditionalComments)values(@AuctionName, @OrganizationName, @AuctionDate, @AuctionTime, @NumOfItems, @AdditionalComments)", connection);
                cmd.Parameters.AddWithValue("@AuctionName", Auction.Text);
                cmd.Parameters.AddWithValue("@OrganizationName", Organization.Text);
                cmd.Parameters.AddWithValue("@AuctionDate", tb_auctDate.Text);
                cmd.Parameters.AddWithValue("@AuctionTime", tb_auctTime.Text);
                cmd.Parameters.AddWithValue("@NumOfItems", tb_numberItems.Text);
                cmd.Parameters.AddWithValue("@AdditionalComments", Comments.Text);
                cmd.ExecuteNonQuery();
                message("Registration successful");
            }
        }
        public void message(String msg)
        {
            Page.ClientScript.RegisterStartupScript(Page.GetType(), "Message Box", "<script language='javascript'>alert('" + msg + "')</script>");
        }
        

        //get Entry Count for number of auctions we have in total
        public int AuctionTotal()
        {
            string stmt = "SELECT COUNT(*) FROM AuctionRegistration;";
            int count = 0;

            using (SqlConnection thisConnection = new SqlConnection("Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"))
            {
                using (SqlCommand cmdCount = new SqlCommand(stmt, thisConnection))
                {
                    thisConnection.Open();
                    count = (int)cmdCount.ExecuteScalar();
                }
            }
            return count;
        }

        //get Entry Count for number of auctions we have within specified date
        public int AuctionWithin()
        {
            DateTime thisDay = DateTime.Today;
            string stmt = "SELECT COUNT(*) FROM AuctionRegistration WHERE AuctionDate BETWEEN "+"'"+thisDay.ToString("d")+"'"+"AND"+ "'" + thisDay.AddDays(7f).ToString("d") + "'" +";";
            int count = 0;

            using (SqlConnection thisConnection = new SqlConnection("Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"))
            {
                using (SqlCommand cmdCount = new SqlCommand(stmt, thisConnection))
                {
                    thisConnection.Open();
                    count = (int)cmdCount.ExecuteScalar();
                }
            }
            return count;
        }
    }
}