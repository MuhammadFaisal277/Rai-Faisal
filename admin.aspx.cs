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
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {


                string cls = room.Text;
                string sub = subject.Text;
                string ano = anounce.Text;


                con.Open();
                SqlCommand cmd = new SqlCommand("insert into portalAnnoce(class,subject,announcement) values('" + cls + "','" + sub + "','" +ano +"')", con);
                cmd.ExecuteNonQuery();
                
            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                Response.Write("Welcome");

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {

                string stuname = sattendid.Text;
                string mon = DropDownList9.Text;
                string tue = DropDownList7.Text;
                string wed = DropDownList3.Text;
                string thu = DropDownList8.Text;
                string fri = DropDownList5.Text;
                string sat = DropDownList6.Text;
                


                con.Open();
                //SqlCommand cmd = new SqlCommand("insert into portalAttend(stname,mon,tues,wed,thur,fri,satur) values('" + stuname + "','" + mon + "','" + tue + "','" + wed +"','" +thu +"','" + fri+"','" +sat +"')", con);
                SqlCommand cmd = new SqlCommand("UPDATE portalAttend SET  mon='" + mon + "', tues='" + tue + "', wed='" + wed + "', sat='" + sat + "',thur ='" + thu + "', fri='" + fri + "' WHERE stname='" + stuname + "'",con);
               
                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                Response.Write("Welcome ggggggggg");

            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {

                string stuname = sattendid.Text;
                string mon = DropDownList9.Text;
                string tue = DropDownList7.Text;
                string wed = DropDownList3.Text;
                string thu = DropDownList8.Text;
                string fri = DropDownList5.Text;
                string sat = DropDownList6.Text;



                con.Open();
                SqlCommand cmd = new SqlCommand("insert into portalAttend(stname,mon,tues,wed,thur,fri,sat) values('" + stuname + "','" + mon + "','" + tue + "','" + wed +"','" +thu +"','" + fri+"','" +sat +"')", con);
               // SqlCommand cmd = new SqlCommand("UPDATE portalAttend SET  mon='" + mon + "', tues='" + tue + "', wed='" + wed + "', satur='" + sat + "',thur ='" + thu + "', fri='" + fri + "' WHERE stname='" + stuname + "'", con);

                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                Response.Write("Welcome ggggggggg");

            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {

                string stuname = sattendid.Text;
               



                con.Open();
                SqlCommand cmd = new SqlCommand("delete from portalAttend where stname='" + stuname + "'", con);

                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                Response.Write("Welcome ggggggggg");

            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {


                string sn = sname1.Text;
                string com = comp.Text;
                string islam = isl.Text;
                string en = eng.Text;
                string math = mth.Text;
                string pk = ps.Text;
                string ur = u.Text;
                


                con.Open();
                SqlCommand cmd = new SqlCommand("insert into portalMark(Name,CS,Mathematics,English,Urdu,Islamiat,PS) values('" + sn + "','" + com + "','" + math + "','" + en + "','" + ur + "','" + islam + "','" + pk + "')", con);
                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();

                Response.Write("Insert Marks");
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {

                string sn = sname1.Text;
                string com = comp.Text;
                string islam = isl.Text;
                string en = eng.Text;
                string math = mth.Text;
                string pk = ps.Text;
                string ur = u.Text;
                


                con.Open();
                
                SqlCommand cmd = new SqlCommand("UPDATE portalMark SET  CS='" + com + "', Mathematics='" + math + "', English='" + en + "',Urdu ='" + ur + "', Islamiat='" + islam + "', PS='" + pk + "' WHERE Name='" + sn + "'", con);

                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                Response.Write("Welcome ggggggggg");

            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {

                string sn = sname1.Text;




                con.Open();
                SqlCommand cmd = new SqlCommand("delete from portalMark where Name='" + sn + "'", con);

                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
                Response.Write("Welcome ggggggggg");

            }
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBS"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            try
            {


                string sn = sname.Text;
                string sp = spasword.Text;
                string gn = gname.Text;
                string mal = mail.Text;


                con.Open();
                SqlCommand cmd = new SqlCommand("insert into portalSignup(sname,spasword,sgname,sgmail) values('" + sn + "','" + sp + "','" + gn + "','" + mal + "')", con);
                cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();

                Response.Write("OOOOOOOOOOO");
            }
        }
    }
}