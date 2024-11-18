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
        cd.Open();
        string ss = "select max(cid) from canteen";
        SqlCommand cmd = new SqlCommand(ss, cd);
        SqlDataReader r = cmd.ExecuteReader();
        while (r.Read() == true)
        {
            s1 = r[0].ToString();
            if (s1 == "")
            {
                s2 = "c" + count;
            }
            else
            {
                s2 = s1.Remove(0, 1);
                int i = Convert.ToInt32(s2);
                i++;
                s2 = "c" + i;
            }

        }
        r.Close();
        cd.Close();
        cd.Open();

        string sss = "insert into canteen values('" + s2 + "','" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox13.Text + "',@img)";

        SqlCommand cmd1 = new SqlCommand(sss, cd);

        byte[] img = new byte[FileUpload1.PostedFile.ContentLength];
        FileUpload1.PostedFile.InputStream.Read(img, 0, FileUpload1.PostedFile.ContentLength);
        cmd1.Parameters.Add("@img", SqlDbType.Image).Value = img;


        cmd1.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("office_view_canteen.aspx");
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
}