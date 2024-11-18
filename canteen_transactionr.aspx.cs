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
        //string gh = "accept";
        c.Open();
        string s11 = " SELECT * from ordernew order by oid desc";// where fid='" + Session["fidh"].ToString() + "' order by sub asc";


        //string s11 = "select DISTINCT fid,avg(mark) as mm,fname,fdesi,sub  from feedback GROUP BY fid,fname,fdesi,sub";// where grp='" + DropDownList1.SelectedItem.Text + "'";// order by pid desc";// where au='" + TextBox1.Text + "' ";

        SqlDataAdapter daa = new SqlDataAdapter(s11, c);
        DataSet dss1 = new DataSet();
        daa.Fill(dss1);
        GridView1.DataSource = dss1;
        GridView1.DataBind();
        c.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        c.Open();
        string s11 = " SELECT * from ordernew where da1='"+TextBox1.Text+"' order by oid desc";// where fid='" + Session["fidh"].ToString() + "' order by sub asc";


        //string s11 = "select DISTINCT fid,avg(mark) as mm,fname,fdesi,sub  from feedback GROUP BY fid,fname,fdesi,sub";// where grp='" + DropDownList1.SelectedItem.Text + "'";// order by pid desc";// where au='" + TextBox1.Text + "' ";

        SqlDataAdapter daa = new SqlDataAdapter(s11, c);
        DataSet dss1 = new DataSet();
        daa.Fill(dss1);
        GridView1.DataSource = dss1;
        GridView1.DataBind();
        c.Close();
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
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Command(object sender, CommandEventArgs e)
    {
        cd.Open();

        string sss = "delete from ordernew where oid='" + e.CommandArgument.ToString() + "'";

        SqlCommand cmd1 = new SqlCommand(sss, cd);


        cmd1.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("canteen_transactionr.aspx");
    }
    protected void LinkButton1_DataBinding(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        Session["ebid1"] = e.CommandArgument.ToString();
        Response.Redirect("user_complaint1.aspx");
    }
}