using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class BidderRegistration : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            connection.ConnectionString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            connection.Open();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into BidderRegistration" + "(FirstName,LastName,Email,Phone,Address,Username,Password,CreditCardNum,CVC,ExpirationDate)values(@FirstName,@LastName,@Email,@Phone,@Address,@Username,@Password,@CreditCardNum,@CVC,@ExpirationDate)", connection);
            cmd.Parameters.AddWithValue("@FirstName", TextBox1.Text);
            cmd.Parameters.AddWithValue("@LastName", TextBox7.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Phone", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Username", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Password", TextBoxPassword.Text);
            cmd.Parameters.AddWithValue("@CreditCardNum", TextBox8.Text);
            cmd.Parameters.AddWithValue("@CVC", TextBox9.Text);
            cmd.Parameters.AddWithValue("@ExpirationDate", TextBox10.Text);
            cmd.ExecuteNonQuery();
            message("Registration successful");

        }
        public void message(String msg)
        {

            Page.ClientScript.RegisterStartupScript(Page.GetType(), "Message Box", "<script language='javascript'>alert('" + msg + "')</script>");
        }
    }
}

  

