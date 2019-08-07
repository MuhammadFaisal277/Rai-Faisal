using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {


                string n = TextBox1.Text;
                string p = TextBox2.Text;


                con.Open();
                SqlCommand cmd = new SqlCommand("insert into signup(name,pasword) values('" + n + "','" + p + "')", con);
                cmd.ExecuteNonQuery();
                Server.Transfer("login.aspx");
            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                TextBox1.Text = "";
                TextBox2.Text = "";

            }   
        }
    }
}