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
    public partial class employeepage_empsee : System.Web.UI.Page
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
            conn.Open();
            SqlCommand cmd = new SqlCommand("sp_ad_fetch", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView2.DataSource = ds.Tables[0];
            GridView2.DataBind();
            conn.Close();
        }

    }
}