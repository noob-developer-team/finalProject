using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace finalProject.Login_View
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconn"].ToString());
            try
            {
                string uname = Page.Request.Form["username"].ToString();
                string pass = Page.Request.Form["password"].ToString();
                con.Open();
                string qry = "select * from login_tb where username='" + uname + "' and password='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Response.Redirect("~/Admin View/ListItems.aspx");
                }
                else
                {

                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
        }
    }