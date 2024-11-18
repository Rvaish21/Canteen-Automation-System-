using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class ADMINLOGIN : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    SqlConnection cd = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        c.Open();
        String s = "select * from emp where email='" + TextBox3.Text + "' and pwd='" + TextBox4.Text + "'";
        SqlCommand cmd = new SqlCommand(s, c);
        SqlDataReader r = cmd.ExecuteReader();

        if (r.Read() == true)
        {
            Session["uid"] = r["eid"].ToString();
            Session["una"] = r["ename"].ToString();
            Session["desi"] = r["desi"].ToString();
            Session["dpt"] = r["dpt"].ToString();
            Session["cno"] = r["cabin"].ToString();
            Session["uph"] = r["ph"].ToString();
            Response.Redirect("userhome.aspx");
        }
        else
        {
            Label1.Visible = true;
        }

        r.Close();
        c.Close();
    }
}