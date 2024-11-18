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
        string z = "accept";
        c.Open();

        string s1 = "select * from ordernew where stat1='" + z + "' order by oid desc";// where au='" + TextBox1.Text + "' ";

        SqlDataAdapter daa = new SqlDataAdapter(s1, c);
        DataSet dss = new DataSet();
        daa.Fill(dss);
        DataList1.DataSource = dss;
        DataList1.DataBind();
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
        
    }
    protected void Button2_Command(object sender, CommandEventArgs e)
    {
        string h = "Delivered";
        string h1 = "YOUR ORDER DELIVERED..THANK YOU..";
        // string h = "accept";
        cd.Open();
        string k = "update ordernew set stat1='" + h.ToString() + "',stat='"+h1.ToString()+"' where oid='" + e.CommandArgument.ToString() + "'";// where uid='" + Session["una"].ToString() + "'";
        SqlCommand g = new SqlCommand(k, cd);
        g.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("canteen_pending_order.aspx");
    }
}