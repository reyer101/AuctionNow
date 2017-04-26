using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class InventorySheet : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            connection.ConnectionString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            connection.Open();
        }

        protected void PublishInventory_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into InventorySheet" + "(AuctionName,ItemName,Quantity,StartingPrice,SellingPrice,Condition,Comments,Size,StorageLocation)values(@AuctionName,@ItemName,@Quantity,@StartingPrice,@SellingPrice,@Condition,@Comments,@Size,@StorageLocation)", connection);
            cmd.Parameters.AddWithValue("@AuctionName", AuctionName.Text);
            cmd.Parameters.AddWithValue("@ItemName", ItemName.Text);
            cmd.Parameters.AddWithValue("@Quantity", Quantity.Text);
            cmd.Parameters.AddWithValue("@StartingPrice", StartingPrice.Text);
            cmd.Parameters.AddWithValue("@SellingPrice", SellingPrice.Text);
            cmd.Parameters.AddWithValue("@Condition", Condition.Text);
            cmd.Parameters.AddWithValue("@Comments", Comments.Text);
            cmd.Parameters.AddWithValue("@Size", Size.Text);
            cmd.Parameters.AddWithValue("@StorageLocation", StorageLocation.Text);
           cmd.ExecuteNonQuery();
            if (String.IsNullOrEmpty(AuctionName.Text) || String.IsNullOrEmpty(ItemName.Text) || String.IsNullOrEmpty(Quantity.Text) || String.IsNullOrEmpty(StartingPrice.Text) || String.IsNullOrEmpty(SellingPrice.Text) || String.IsNullOrEmpty(Condition.Text) || String.IsNullOrEmpty(Comments.Text) || String.IsNullOrEmpty(Size.Text) || String.IsNullOrEmpty(StorageLocation.Text))
            {

                message("Item not added sucessfully, something is missing! Please try again or contact system administrator");

            }
            else
            {
                message("Item added to inventory sheet successfuly");
            }
        }

        public void message(String msg)
        {

            Page.ClientScript.RegisterStartupScript(Page.GetType(), "Message Box", "<script language='javascript'>alert('" + msg + "')</script>");
        }
    }
}