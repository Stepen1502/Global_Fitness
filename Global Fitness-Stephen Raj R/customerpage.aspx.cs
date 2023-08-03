using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GLOBEL
{
    public partial class customerpage : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadRecord();
            }
        }
        SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
       

        //protected void Button1_Click1(object sender, EventArgs e)
        //{
        //    SqlCommand cmd = new SqlCommand("select*from CUS_PAGE_ADMIN", conn);
        //    SqlDataAdapter da = new SqlDataAdapter(cmd);
        //    DataTable dt = new DataTable();
        //    da.Fill(dt);
        //    GridView1.DataSource = dt;
        //    GridView1.DataBind();
        //}
        void LoadRecord()
        {
            SqlCommand cmd = new SqlCommand("select*from CUS_PAGE_ADMIN", conn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("customer_feedback.aspx");
        }
    }
}