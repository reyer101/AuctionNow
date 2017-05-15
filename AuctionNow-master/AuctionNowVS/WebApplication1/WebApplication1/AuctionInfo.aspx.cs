using System;
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
    public partial class AuctionInfo : System.Web.UI.Page
    {
        //connects to database to display the specs of an auction and pull from the database based on the...
        //auction registration form
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //The auction Information
                string theAuction;
                theAuction = Session["selectedAuction"].ToString();

                //The Item Information
                string theItem;
                theItem = Session["selectedItem"].ToString();
                Label1.Text = "Showing Item Information for " + theItem + ". From the Auction: " + theAuction;

                //connection
                string ConnectString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
                string QueryString = "SELECT AuctionName, ItemName, Quantity, StartingPrice, SellingPrice, Condition, Comments, Size, StorageLocation FROM InventorySheet WHERE ItemName = " + "'" + theItem + "'" + " AND AuctionName = " + "'" + theAuction + "'" + ";";

                using (var connection = new SqlConnection(ConnectString))
                {
                    using (var command = connection.CreateCommand())
                    {
                        command.CommandText = QueryString;
                        //getting the details form the auction registration form 
                        connection.Open();
                        using (var reader = command.ExecuteReader())
                        {
                            var auctionName = reader.GetOrdinal("AuctionName");
                            var itemName = reader.GetOrdinal("ItemName");
                            var quantity = reader.GetOrdinal("Quantity");
                            var startingPrice = reader.GetOrdinal("StartingPrice");
                            var sellingPrice = reader.GetOrdinal("SellingPrice");
                            var condition = reader.GetOrdinal("Condition");
                            var comments = reader.GetOrdinal("Comments");
                            var size = reader.GetOrdinal("Size");
                            var storageLocation = reader.GetOrdinal("StorageLocation");

                            while (reader.Read())
                            {
                                var value1 = reader.GetValue(auctionName).ToString();
                                var value2 = reader.GetValue(itemName).ToString();
                                var value3 = reader.GetValue(quantity).ToString();
                                var value4 = reader.GetValue(startingPrice).ToString();
                                var value5 = reader.GetValue(sellingPrice).ToString();
                                var value6 = reader.GetValue(condition).ToString();
                                var value9 = reader.GetValue(comments).ToString();
                                var value7 = reader.GetValue(size).ToString();
                                var value8 = reader.GetValue(storageLocation).ToString();

                                AuctionName.Text = value1;
                                ItemName.Text = value2;
                                Quantity.Text = value3;
                                CurrentBid.Text = value4;
                                Condition.Text = value6;
                                Comments.Text = value9;
                                Size.Text = value7;
                                StorageLocation.Text = value8;
                            }
                        }
                        connection.Close();
                    }
                }
            }
        }
        //imputs the data into the proper fields
        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != null)
            {
                CurrentBid.Text = TextBox1.Text;
            }
            if (String.IsNullOrEmpty(TextBox1.Text))
            {

                message("Please Make a Bid");

            }
            if (TextBox1.Text == "0")
            {
                message("You cannot bid 0");
            }
            if (Convert.ToDouble(TextBox1.Text) < Convert.ToDouble(CurrentBid.Text))
            {
                message("You cannot bid less than the current bid");
            }
            if (Convert.ToDouble(TextBox1.Text) <= Convert.ToDouble(CurrentBid.Text))
            {
                message("You cannot bid the same amount the current bid");
            }
            if (Convert.ToDouble(TextBox1.Text) > Convert.ToDouble(CurrentBid.Text) && TextBox1.Text != "")
            {
                message("Bid successful");
                CurrentBid.Text = TextBox1.Text;

            }
        }


        public void message(String msg)
        {

            Page.ClientScript.RegisterStartupScript(Page.GetType(), "Message Box", "<script language='javascript'>alert('" + msg + "')</script>");
        }
    }
}
