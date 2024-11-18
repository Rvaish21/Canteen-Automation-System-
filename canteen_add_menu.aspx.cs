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
        //c.Open();

        //string s1 = "select * from food order by pid desc";// where au='" + TextBox1.Text + "' ";

        //SqlDataAdapter daa = new SqlDataAdapter(s1, c);
        //DataSet dss = new DataSet();
        //daa.Fill(dss);
        //DataList1.DataSource = dss;
        //DataList1.DataBind();
        //c.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cd.Open();
        string ss = "select max(pid) from food";
        SqlCommand cmd = new SqlCommand(ss, cd);
        SqlDataReader r = cmd.ExecuteReader();
        while (r.Read() == true)
        {
            s1 = r[0].ToString();
            if (s1 == "")
            {
                s2 = "p" + count;
            }
            else
            {
                s2 = s1.Remove(0, 1);
                int i = Convert.ToInt32(s2);
                i++;
                s2 = "p" + i;
            }

        }
        r.Close();
        cd.Close();
        cd.Open();

        string sss = "insert into food values('" + s2 + "','" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + System.DateTime.Now.ToString() + "',@img)";

        SqlCommand cmd1 = new SqlCommand(sss, cd);

        byte[] img = new byte[FileUpload1.PostedFile.ContentLength];
        FileUpload1.PostedFile.InputStream.Read(img, 0, FileUpload1.PostedFile.ContentLength);
        cmd1.Parameters.Add("@img", SqlDbType.Image).Value = img;


        cmd1.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("canteenhome.aspx");
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

        cd.Open();

        string sss = "delete from food where fid='" + e.CommandArgument.ToString() + "'";

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