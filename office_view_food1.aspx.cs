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
        String s = "select * from food where pid='" + Session["adf"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(s, c);
        SqlDataReader r = cmd.ExecuteReader();

        if (r.Read() == true)
        {
            Label6.Text = r["tit"].ToString();
            Label2.Text = r["price"].ToString();
            Label3.Text = r["rest"].ToString();
            Label4.Text = r["des"].ToString();
            Session["op"] = r["pid"].ToString();
            Image1.ImageUrl = "pro.ashx?id=" + r["pid"].ToString();

        }

        r.Close();
        c.Close();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Command1(object sender, CommandEventArgs e)
    {
        Session["adf"] = e.CommandArgument.ToString();
        Response.Redirect("office_view_food1.aspx");
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Command1(object sender, CommandEventArgs e)
    {
        Session["adf"] = e.CommandArgument.ToString();
        Response.Redirect("office_view_food1.aspx");
    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
       
    }
}