using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class HOME : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    SqlConnection cd = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //c.Open();
        //String s = "select * from reg where email='" + TextBox1.Text + "' and pwd='" + TextBox2.Text + "'";
        //SqlCommand cmd = new SqlCommand(s, c);
        //SqlDataReader r = cmd.ExecuteReader();

        //if (r.Read() == true)
        //{
        //    Session["uid"] = r["uid"].ToString();
        //    Session["una"] = r["name"].ToString();
        //    Response.Redirect("userhome.aspx");
        //}
        //else
        //{
        //    Label1.Visible = true;
        //}

        //r.Close();
        //c.Close();
    }
}