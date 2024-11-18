using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class about : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    SqlConnection cd = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    string s1 = "", s2 = "";

    int count = 100;
    protected void Page_Load(object sender, EventArgs e)
    {
      //  Label1.Text = Session["una"].ToString();
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Command1(object sender, CommandEventArgs e)
    {
        Session["adf2"] = e.CommandArgument.ToString();
        Response.Redirect("office_view_canteen.aspx");
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Command1(object sender, CommandEventArgs e)
    {
        Session["adf2"] = e.CommandArgument.ToString();
        Response.Redirect("office_view_canteen.aspx");
    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
       
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        //c.Open();
        //String s = "select * from admin where uid='" + Session["una"].ToString() + "'";// where uid='" + Session["uid1"].ToString() + "'";
        //SqlCommand cmd = new SqlCommand(s, c);
        //SqlDataReader r = cmd.ExecuteReader();

        //if (r.Read() == true)
        //{
        //    if (TextBox4.Text == r["pwd"].ToString())
        //    {
                cd.Open();
                string k = "update emp set pwd='" + TextBox5.Text + "' where eid='" + Session["uid"].ToString() + "'";
                SqlCommand g = new SqlCommand(k, cd);
                g.ExecuteNonQuery();
                cd.Close();
                Response.Redirect("EMP_LOGIN.aspx");

                //Response.Write("<script>alert('PASSWORD CHANGED..!!!!!!!!!!!!!!!!')</script>");
        //    }
        //    else
        //    {
        //        Label2.Visible = true;
        //    }
        //}

        //r.Close();
        //c.Close();
    }
}