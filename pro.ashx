<%@ WebHandler Language="C#" Class="pro" %>

using System;
using System.Web;
using System.Data;
using System.Data.SqlClient;
public class pro : IHttpHandler {
    SqlConnection c = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    SqlConnection cd = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    
    public void ProcessRequest (HttpContext context) {
        string id = context.Request.QueryString.Get("id").ToString(); ;


        c.Open();
        string s = "select * from food where pid='" + id + "'";
        SqlCommand cmd = new SqlCommand(s, c);
        SqlDataReader r = cmd.ExecuteReader();
        if (r.Read())
        {
            context.Response.BinaryWrite((byte[])r["pic"]);

        }
        r.Close();
        c.Close(); 
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}