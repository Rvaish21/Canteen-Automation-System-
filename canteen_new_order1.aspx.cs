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
   
    protected void Page_Load(object sender, EventArgs e)
    {
      //  Label1.Text = Session["una"].ToString();
        c.Open();
        String s = "select * from ordernew where oid='" + Session["oid1"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(s, c);
        SqlDataReader r = cmd.ExecuteReader();

        if (r.Read() == true)
        {
            Label4.Text = r["uname"].ToString();
            Label5.Text = r["dpt"].ToString();
            Label7.Text = r["desi"].ToString();
            Label9.Text = r["cno"].ToString();
            Label10.Text = r["uph"].ToString();

          //  Label7.Text = r["dat"].ToString();

            Label8.Text = r["pname"].ToString();
            Label2.Text = r["pid"].ToString();
            Label3.Text = r["noi"].ToString();
            Label12.Text = r["dat"].ToString();

            ImageButton1.ImageUrl = "pro.ashx?id=" + r["pid"].ToString();
            ImageButton3.ImageUrl = "emp.ashx?id=" + r["uid"].ToString();
        }

        r.Close();
        c.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Command1(object sender, CommandEventArgs e)
    {
        Session["adp"] = e.CommandArgument.ToString();
        Response.Redirect("admin_view_food1.aspx");
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Command1(object sender, CommandEventArgs e)
    {
        cd.Open();

        string sss = "delete from food where pid='" + e.CommandArgument.ToString() + "'";

        SqlCommand cmd1 = new SqlCommand(sss, cd);


        cmd1.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("admin_view_food.aspx");
    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Command(object sender, CommandEventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string h = "accept";
       // string h = "accept";
        cd.Open();
        string k = "update ordernew set stat1='" + h.ToString() + "' where oid='" + Session["oid1"].ToString() + "'";// where uid='" + Session["una"].ToString() + "'";
        SqlCommand g = new SqlCommand(k, cd);
        g.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("canteen_pending_order.aspx");
    }
    protected void Button2_Command(object sender, CommandEventArgs e)
    {
        Session["oid1"] = e.CommandArgument.ToString();
        Response.Redirect("admin_new_order1.aspx");
    }
}