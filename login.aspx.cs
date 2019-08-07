using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;


namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("signup.aspx",true);
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string name = t1.Text;

            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            con.Open();

            SqlCommand cmd = new SqlCommand("select spasword from portalSignup where sname='" + name + "'", con);
            SqlDataReader dr;
            dr = cmd.ExecuteReader();
            string password = dr.Read() ? dr.GetString(0) : "Noting";

            con.Close();

            if (t2.Text == password)
            {
                Session["sname"] = name;
                
                
                
                if (t2.Text == "admin")
                {
                    Response.Redirect("admin.aspx");
                }
                else if (t2.Text != "admin")
                {
                    Response.Redirect("student.aspx");
                }
                else
                {
                    Label7.Text = "soorry";
                }
            }
            else
            {
                Label7.Text="soorry sirrrrrrrr";
            }
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void Button1_Command(object sender, CommandEventArgs e)
        {

        }
    }
}