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
    string s1g = "", s2g = "";
    int count = 100;
    int at = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Label9.Visible = false;
        Label1.Text = Session["una"].ToString();
        c.Open();
        String s = "select * from food where pid='" + Session["adf"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(s, c);
        SqlDataReader r = cmd.ExecuteReader();

        if (r.Read() == true)
        {
            Label6.Text = r["tit"].ToString();
            Label2.Text = r["rest"].ToString();
            Session["p"]= r["rest"].ToString();
            //Label3.Text = r["rest"].ToString();
            Label4.Text = r["des"].ToString();
            Session["op"]=r["pid"].ToString();
            Image1.ImageUrl = "pro.ashx?id=" + r["pid"].ToString();


        }

        r.Close();
        c.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Label9.Visible = true;
        int f = Convert.ToInt32(Session["p"].ToString());
        int f1 = Convert.ToInt32(TextBox6.Text);
       int am = f * f1;
        Session["amt"]=am.ToString();
        Label9.Text = "Your Bill Amount is "+Session["amt"].ToString();
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
    protected void Button1_Click1(object sender, EventArgs e)
    {
        //cd1.Open();
        //string ssxy = "select * from account where cno='" + TextBox1.Text + "' and cvv='" + TextBox2.Text + "' and exp='" + TextBox3.Text + "' and name='" + TextBox4.Text + "'";
        //SqlCommand cmdxy = new SqlCommand(ssxy, cd1);
        //SqlDataReader rxy = cmdxy.ExecuteReader();
        //if (rxy.Read() == true)
        //{

        //    cd.Open();
        //    string ss = "select max(tid) from trans1";
        //    SqlCommand cmd = new SqlCommand(ss, cd);
        //    SqlDataReader r = cmd.ExecuteReader();
        //    while (r.Read() == true)
        //    {
        //        s1 = r[0].ToString();
        //        if (s1 == "")
        //        {
        //            s2 = "T" + count;
        //        }
        //        else
        //        {
        //            s2 = s1.Remove(0, 1);
        //            int i = Convert.ToInt32(s2);
        //            i++;
        //            s2 = "T" + i;
        //        }

        //    }
        //    r.Close();
        //    cd.Close();




        //    string aa = Label6.Text;

        //    DateTime dt = DateTime.Now;
        //    dt = dt.AddDays(7);
        //    string hh = dt.ToString();

        //    string ft = "SENT";
        //    string ppp = "Your order is place Successfully and the product will reach on or before " + hh;

        //    cd.Open();
        //    string sss = "insert into trans1 values('" + s2 + "','" + Session["uid"].ToString() + "','" + Session["op"].ToString() + "','" + Label2.Text + "','" + System.DateTime.Today.ToString("dd/MM/yyyy") + "')";
        //    SqlCommand cmd1 = new SqlCommand(sss, cd);
        //    cmd1.ExecuteNonQuery();
        //    cd.Close();


        //    cd.Open();
        //    string ssg = "select max(oid) from order1";
        //    SqlCommand cmdg = new SqlCommand(ssg, cd);
        //    SqlDataReader rg = cmdg.ExecuteReader();
        //    while (rg.Read() == true)
        //    {
        //        s1g = rg[0].ToString();
        //        if (s1g == "")
        //        {
        //            s2g = "o" + count;
        //        }
        //        else
        //        {
        //            s2g = s1g.Remove(0, 1);
        //            int i = Convert.ToInt32(s2g);
        //            i++;
        //            s2g = "o" + i;
        //        }

        //    }
        //    rg.Close();
        //    cd.Close();
        //    string stat1 = "Your order is place Successfully and It will Reach you with in One Hour";
        //    string stat2 = "SENT";
        //    string dai = hh.ToString();

        //    cd.Open();
        //    string sssw = "insert into order1 values('" + s2g + "','" + Session["uid"].ToString() + "','" + Session["op"].ToString() + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + Label6.Text + "','" + Label3.Text + "','" + Label2.Text + "','" + stat1.ToString() + "','" + stat2 + "')";
        //    SqlCommand cmd1w = new SqlCommand(sssw, cd);
        //    cmd1w.ExecuteNonQuery();
        //    cd.Close();



        //    Response.Redirect("user_order.aspx");

        //}
        //else
        //{
        //    Response.Write("<script>alert('INVALID DEBIT CARD..!!!!!!!!!!!!!!!!')</script>");
        //}
        //rxy.Close();
        //cd1.Close();
    }
    protected void Button21_Click(object sender, EventArgs e)
    {

        if (TextBox1.Text == "5241-9878-9632-1125" && TextBox2.Text == "157" && TextBox3.Text == "10/2025" && TextBox4.Text == "Aiswarya R V")
        {


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
            string pid = Session["adf"].ToString();
            string pname = Label6.Text;
            string noi = TextBox6.Text;
            string uid = Session["uid"].ToString();
            string uname= Session["una"].ToString();
            string desi = Session["desi"].ToString();
            string dpt = Session["dpt"].ToString();
            string cabin = Session["cno"].ToString();
            string da = System.DateTime.Now.ToString();
            string da1 = System.DateTime.Today.ToString("dd-MM-yyyy");
            string st = "You successfully placed your order..Your Order will reach you soon..";
            string st1 = "sent";
            int f = Convert.ToInt32(Label2.Text);
            int f1 = Convert.ToInt32(TextBox6.Text);
            int bn = f * f1;
            string amt = Session["amt"].ToString();
            string op = "1";
            cd.Open();

            string sss = "insert into ordernew values('" + s2.ToString() + "','" + pid.ToString() + "','" + pname.ToString() + "','" + noi.ToString() + "','" + uid.ToString() + "','" + uname.ToString() + "','" + desi.ToString() + "','" + dpt.ToString() + "','" + cabin.ToString() + "','" + da.ToString() + "','" + st.ToString() + "','" + st1.ToString() + "','" + amt.ToString() + "','" + Session["uph"].ToString()+ "','"+op.ToString()+"','"+da1.ToString()+"')";

            SqlCommand cmd11 = new SqlCommand(sss, cd);

            cmd11.ExecuteNonQuery();
            cd.Close();
            Response.Redirect("user_order.aspx");

        }
        else
        {
            Panel1.Visible = true;
            Label4.Visible = true;
        }
    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
}