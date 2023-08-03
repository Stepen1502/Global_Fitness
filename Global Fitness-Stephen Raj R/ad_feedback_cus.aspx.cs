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
    public partial class ad_feedback_cus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("sp_cus_feedback_admin_fetch", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView4.DataSource = ds.Tables[0];
            GridView4.DataBind();
            conn.Close();
        }
    }
}