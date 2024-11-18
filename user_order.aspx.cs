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
        Label1.Text = Session["una"].ToString();
        string z1 = "1";
        ////string z1 = "Delivered";
        c.Open();

        string s1 = "select * from ordernew where uid='" + Session["uid"].ToString() + "' and stat2='"+z1+"' order by oid desc";// where au='" + TextBox1.Text + "' ";

        SqlDataAdapter daa = new SqlDataAdapter(s1, c);
        DataSet dss = new DataSet();
        daa.Fill(dss);
        DataList1.DataSource = dss;
        DataList1.DataBind();
        c.Close();

        string z = "0";
        c.Open();

        string s11 = "select * from ordernew where uid='" + Session["uid"].ToString() + "' and stat2='"+z.ToString()+"' order by oid desc";// where au='" + TextBox1.Text + "' ";

        SqlDataAdapter daa1 = new SqlDataAdapter(s11,c);
        DataSet dss1 = new DataSet();
        daa1.Fill(dss1);
        DataList2.DataSource = dss1;
        DataList2.DataBind();
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
        Response.Redirect("user_view_food1.aspx");
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Command1(object sender, CommandEventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
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
        string h = "canceled";
        string h2 = "YOUR ORDER CANCELED..";
        string h3 = "0";
        // string h = "accept";
        cd.Open();
        string k = "update ordernew set stat1='" + h.ToString() + "',stat='"+h2.ToString()+"',stat2='"+h3.ToString()+"' where oid='" + e.CommandArgument.ToString() + "'";// where uid='" + Session["una"].ToString() + "'";
        SqlCommand g = new SqlCommand(k, cd);
        g.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("user_order.aspx");
    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button21_Command(object sender, CommandEventArgs e)
    {
        cd.Open();

        string sdw = "delete from ordernew where oid='" + e.CommandArgument.ToString() + "'";// where pwd='" + f.ToString() + "' and pwd='" + TextBox1.Text + "' ";
        SqlCommand cmdw = new SqlCommand(sdw, cd);
        cmdw.ExecuteNonQuery();

        cd.Close();

        Response.Redirect("user_order.aspx");
    }
}