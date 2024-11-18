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
     Label1.Text = Session["una"].ToString();
        if (!IsPostBack)
        {

            c.Open();
            String s = "select * from emp where eid='" + Session["uid"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(s, c);
            SqlDataReader r = cmd.ExecuteReader();

            if (r.Read() == true)
            {
                TextBox1.Text = r["ename"].ToString();
                TextBox8.Text = r["desi"].ToString();
                TextBox9.Text = r["dpt"].ToString();
                TextBox10.Text = r["cabin"].ToString();
                TextBox11.Text = r["ph"].ToString();
                TextBox12.Text = r["email"].ToString();


                Image1.ImageUrl = "emp.ashx?id=" + r["eid"].ToString();

            }

            r.Close();
            c.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cd.Open();

        string sdw = "update emp set ename ='" + TextBox1.Text + "',desi='" + TextBox8.Text + "',dpt='" + TextBox9.Text + "',cabin='" + TextBox10.Text + "',ph='" + TextBox11.Text + "',email='" + TextBox12.Text + "' where eid='" + Session["uid"].ToString() + "'";// where pwd='" + f.ToString() + "' and pwd='" + TextBox1.Text + "' ";
        SqlCommand cmdw = new SqlCommand(sdw, cd);
        cmdw.ExecuteNonQuery();

        cd.Close();

        Response.Redirect("user_profile.aspx");
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
    
    }
    protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
       
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        cd.Open();

        string sdw = "update emp set pic= @img where eid='" + Session["uid"].ToString() + "'";
        SqlCommand cmdw = new SqlCommand(sdw, cd);


        byte[] img = new byte[FileUpload1.PostedFile.ContentLength];
        FileUpload1.PostedFile.InputStream.Read(img, 0, FileUpload1.PostedFile.ContentLength);
        cmdw.Parameters.Add("@img", SqlDbType.Image).Value = img;

        cmdw.ExecuteNonQuery();

        cd.Close();

        Response.Redirect("user_profile.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        
    }
}