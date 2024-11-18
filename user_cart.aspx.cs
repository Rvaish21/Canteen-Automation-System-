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
        Label1.Text = Session["una"].ToString();
       // Panel2.Visible = false;
        string z = "CART";
        c.Open();

        string s1 = "select * from ordernew where stat1='" + z + "' and uid='" + Session["uid"].ToString()+ "' order by oid desc";// where au='" + TextBox1.Text + "' ";

        SqlDataAdapter daa = new SqlDataAdapter(s1, c);
        DataSet dss = new DataSet();
        daa.Fill(dss);
        DataList1.DataSource = dss;
        DataList1.DataBind();
        c.Close();

        c.Open();
        String s = "select SUM(amt) from ordernew where uid='" + Session["uid"].ToString() + "' and stat1='"+z.ToString()+"'";
        SqlCommand cmd1 = new SqlCommand(s, c);
        SqlDataReader r1 = cmd1.ExecuteReader();

        if (r1.Read() == true)
        {
           
            Label5.Text = r1[0].ToString();
            //Label3.Text = r["rest"].ToString();
         
            //Image1.ImageUrl = "pro.ashx?id=" + r1["pid"].ToString();


        }

        r1.Close();
        c.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["una1"]=Label5.Text;
            Response.Redirect("user_cart1.aspx");
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
        Session["adf"] = e.CommandArgument.ToString();
        Response.Redirect("user_view_food1.aspx");
    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton2_Command(object sender, CommandEventArgs e)
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
       // Panel3.Visible = true;
    }
    protected void Button2_Command(object sender, CommandEventArgs e)
    {
        cd.Open();

        string sdw = "delete from ordernew where oid='" + e.CommandArgument.ToString() + "'";// where uid='" + Session["uid"].ToString() + "'";// where pwd='" + f.ToString() + "' and pwd='" + TextBox1.Text + "' ";
        SqlCommand cmdw = new SqlCommand(sdw, cd);
        cmdw.ExecuteNonQuery();

        cd.Close();

        Response.Redirect("user_cart.aspx");
    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button21_Click(object sender, EventArgs e)
    {

    }
}