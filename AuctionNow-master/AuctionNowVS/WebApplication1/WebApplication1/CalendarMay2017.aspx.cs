using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Text;

namespace WebApplication1
{
    public partial class CalendarMay2017 : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime thisDay = DateTime.Today;

            //loads all data into a table printed out by HTML
            if (!this.IsPostBack)
            {
                //Populating a DataTable from database.
                DataTable dt = this.GetData();

                //Building an HTML string.
                StringBuilder html = new StringBuilder();

                //Table start.
                html.Append("<table border = '1'>");


                //Building the Data rows.
                foreach (DataRow row in dt.Rows)
                {
                        
                    foreach (DataColumn column in dt.Columns)
                    {
                        //DateTime dateTime;
                            html.Append("<div class='event'>");
                            html.Append("<div class='description'>");
                            html.Append(row[column]);
                            html.Append("</div>");
                            html.Append("</div>");
                      
                    }
                }

                //Table end.
                html.Append("</table>");

                Label20.Controls.Add(new Literal { Text = html.ToString() });




            }
        }

        //function to connect to database and retrieve AuctionDate info 
        private DataTable GetData()
        {
            DateTime thisDay = DateTime.Today;
            connection.ConnectionString = "Server=tcp:auction-now.database.windows.net,1433;Initial Catalog=AuctionNow;Persist Security Info=False;User ID=Shayne@auction-now.database.windows.net;Password= auctionteam$4;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            connection.Open();

            using (SqlCommand cmd = new SqlCommand("SELECT AuctionName, AuctionTime, AuctionDate FROM AuctionRegistration WHERE AuctionDate BETWEEN " + "'" + thisDay.ToString("d") + "'" + "AND" + "'" + thisDay.AddDays(30f).ToString("d") + "'" + ";"))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = connection;
                    sda.SelectCommand = cmd;
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);
                        return dt;
                    }
                }
            }
            }

    }
   }