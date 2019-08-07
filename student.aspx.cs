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
    public partial class student : System.Web.UI.Page
    {
        string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
        string str;
        SqlCommand com;
        
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Label7.Text = "Welcome " + Session["sname"];
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            str = "select * from portalSignup where sname='" + Session["sname"] + "'";
            com = new SqlCommand(str, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Label3.Text = ds.Tables[0].Rows[0]["sname"].ToString();
            Label2.Text = ds.Tables[0].Rows[0]["sgname"].ToString();
            Label1.Text = ds.Tables[0].Rows[0]["sgmail"].ToString();
            ////////////////////////////////////////////
            GridView1.Visible = false;
            GridView2.Visible = false;
            GridView3.Visible = false;
        }

       


        protected void Button1_Click1(object sender, EventArgs e)
        {
            /////////////
            GridView3.Visible = false;
            GridView2.Visible = false;
            Label8.Text = "Attendance Sheet";
            GridView1.Visible = true;
            Session.Add("sname", Session["sname"]);
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            /////////////
            GridView3.Visible = true;
            GridView2.Visible = false;
            Label8.Text = "Mark's Sheet";
            GridView1.Visible = false;
            Session.Add("name", Session["sname"]);
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            ////////////////////////////////////////////
            GridView2.Visible = false;
            GridView1.Visible = false;
            GridView2.Visible = true;
            Label8.Text = "Announcemnet Sheet";
            ///////////////////////////////////////////
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            str = "select * from portalAnnoce";
            com = new SqlCommand(str, con);
            GridView2.DataSource = com.ExecuteReader();
            GridView2.DataBind();
            con.Close();
        }
    }
}