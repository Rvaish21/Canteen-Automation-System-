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
    SqlConnection cd1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    string s1 = "", s2 = "";
    string s1g = "", s2g = "",t6,t2,t3;
    int count = 100;
    int at = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
      //  Label1.Text = Session["una"].ToString();
        Label1.Text = Session["una"].ToString();
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


        c.Open();
        String s = "select * from food where pid='" + e.CommandArgument.ToString() + "'";
        SqlCommand cmd1 = new SqlCommand(s, c);
        SqlDataReader r1 = cmd1.ExecuteReader();

        if (r1.Read() == true)
        {
           t6= r1["tit"].ToString();
            t2 = r1["rest"].ToString();
            Session["p"] = r1["rest"].ToString();
            //Label3.Text = r["rest"].ToString();
            t3 = r1["des"].ToString();
            Session["op"] = r1["pid"].ToString();
            //Image1.ImageUrl = "pro.ashx?id=" + r1["pid"].ToString();


        }

        r1.Close();
        c.Close();

        //ORDER
        cd.Open();
        string ss = "select max(oid) from ordernew";
        SqlCommand cmd = new SqlCommand(ss, cd);
        SqlDataReader r = cmd.ExecuteReader();
        while (r.Read() == true)
        {
            s1 = r[0].ToString();
            if (s1 == "")
            {
                s2 = "OR" + count;
            }
            else
            {
                s2 = s1.Remove(0, 2);
                int i = Convert.ToInt32(s2);
                i++;
                s2 = "OR" + i;
            }

        }
        r.Close();
        cd.Close();

        //Session["name"] = TextBox1.Text;
        string pid = e.CommandArgument.ToString();
        string pname =t6.ToString();
        string noi = "1";
        string uid = Session["uid"].ToString();
        string uname = Session["una"].ToString();
        string desi = Session["desi"].ToString();
        string dpt = Session["dpt"].ToString();
        string cabin = Session["cno"].ToString();
        string da = System.DateTime.Now.ToString();
        string st = "You successfully placed your order..Your Order will reach you soon..";
        string st1 = "CART";
        string op = "1";
        string amt = t2.ToString();

        cd.Open();

        string sss = "insert into ordernew values('" + s2.ToString() + "','" + pid.ToString() + "','" + pname.ToString() + "','" + noi.ToString() + "','" + uid.ToString() + "','" + uname.ToString() + "','" + desi.ToString() + "','" + dpt.ToString() + "','" + cabin.ToString() + "','" + da.ToString() + "','" + st.ToString() + "','" + st1.ToString() + "','" + amt.ToString() + "','" + Session["uph"].ToString() + "','"+op.ToString()+"')";

        SqlCommand cmd11 = new SqlCommand(sss, cd);

        cmd11.ExecuteNonQuery();
        cd.Close();
        Response.Redirect("user_cart.aspx");
    }
}