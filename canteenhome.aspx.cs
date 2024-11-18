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

        string s1 = "select * from food order by pid desc";// where au='" + TextBox1.Text + "' ";

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
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Command1(object sender, CommandEventArgs e)
    {
        Session["adf6"] = e.CommandArgument.ToString();
        Response.Redirect("canteen_view_food1.aspx");
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
        Response.Redirect("canteenhome.aspx");
    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
       
    }
    protected void LinkButton13_Click1(object sender, EventArgs e)
    {

    }
    protected void ImageButton231_Click1(object sender, EventArgs e)
    {

    }
}