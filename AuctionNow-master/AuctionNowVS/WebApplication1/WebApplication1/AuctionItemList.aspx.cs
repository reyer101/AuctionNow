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
    public partial class AuctionItemList : System.Web.UI.Page
    {
        //establishing a new SQL connection
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            {
                //retrieve the session for the auction 
                string theAuction;
                theAuction = Session["selectedAuction"].ToString();
                
                Label1.Text = "Showing Auction Items for the Auction: " + theAuction;

                //set up connection
                string ConnectString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
                string QueryString = "SELECT ItemName FROM InventorySheet WHERE AuctionName = "+"'"+theAuction+"'"+";";

                //fill data
                SqlConnection myConnection = new SqlConnection(ConnectString);
                SqlDataAdapter myCommand = new SqlDataAdapter(QueryString, myConnection);
                DataSet ds = new DataSet();
                myCommand.Fill(ds, "ItemName");

                selectItem.DataSource = ds;
                selectItem.DataTextField = "ItemName";
                selectItem.DataValueField = "ItemName";
                selectItem.DataBind();

        }
    }

        protected void selectButton_Click(object sender, EventArgs e)
        {
            //redirects the user to the auction info page
            string selectedItem = selectItem.Items[selectItem.SelectedIndex].Value;
            Session["selectedItem"] = selectedItem;
            Response.Redirect("AuctionInfo.aspx");
                
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("InventorySheet.aspx");
        }
    }
}