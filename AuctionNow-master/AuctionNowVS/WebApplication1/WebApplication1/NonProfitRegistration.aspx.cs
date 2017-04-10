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
    public partial class NonProfitRegistration : System.Web.UI.Page
    {
        //SqlCommand cmd = new SqlCommand();
        //SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            //connection.ConnectionString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            //connection.Open();
        }

        protected void Button234_Click(object sender, EventArgs e)
        {
            //SqlCommand cmd = new SqlCommand("insert into NonProfitRegistration" + "(Name,Email,Phone,Address,Username,Password)values(@Name,@Email,@Phone,@Address,@Username,@Password)", connection);
            //cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            //cmd.Parameters.AddWithValue("@Email",TextBox2.Text);
            //cmd.Parameters.AddWithValue("@Phone", TextBox3.Text);
            //cmd.Parameters.AddWithValue("@Address", TextBox4.Text);
            //cmd.Parameters.AddWithValue("@Username", TextBox5.Text);
            //cmd.Parameters.AddWithValue("@Password", TextBoxPassword.Text);
            //cmd.ExecuteNonQuery();
            if (String.IsNullOrEmpty(TextBox1.Text) || String.IsNullOrEmpty(TextBox2.Text) || String.IsNullOrEmpty(TextBox3.Text) || String.IsNullOrEmpty(TextBox4.Text) || String.IsNullOrEmpty(TextBox5.Text) ||String.IsNullOrEmpty(TextBoxPassword.Text))
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