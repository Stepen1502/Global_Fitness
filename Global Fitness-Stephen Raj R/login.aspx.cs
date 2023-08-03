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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("SP_MD_lOGIN", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter parma1 = new SqlParameter("@u_name", SqlDbType.VarChar);
            cmd.Parameters.Add(parma1).Value = txt_name.Text;
            SqlParameter parma2 = new SqlParameter("@u_password", SqlDbType.VarChar);
            cmd.Parameters.Add(parma2).Value = txt_password.Text;

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            int a = Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString());

            if (a > 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Welcome');", true);

                Response.Redirect("admincustomer.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Incorect');", true);
                
            }
            conn.Close();
        }
    }
}