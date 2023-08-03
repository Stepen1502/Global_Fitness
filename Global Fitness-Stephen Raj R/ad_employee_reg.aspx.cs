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
    public partial class ad_employee_reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string name = txt_emp_name.Text;
                string email = txt_emp_email.Text;
                string phone = txt_emp_phone.Text;
                string password = txt_emp_password.Text;

                if (name.Trim() == string.Empty ||
                    email.Trim() == string.Empty ||
                    phone.Trim() == string.Empty ||
                    password.Trim() == string.Empty

                   )
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All Feilds required');", true);
                    return;
                }

                SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
                conn.Open();
                SqlCommand cmd = new SqlCommand("sp_emp_reg", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter parma1 = new SqlParameter("@u_name", SqlDbType.VarChar);
                cmd.Parameters.Add(parma1).Value = txt_emp_name.Text;
                SqlParameter parma2 = new SqlParameter("@u_email", SqlDbType.VarChar);
                cmd.Parameters.Add(parma2).Value = txt_emp_email.Text;
                SqlParameter parma3 = new SqlParameter("@u_phone", SqlDbType.VarChar);
                cmd.Parameters.Add(parma3).Value = txt_emp_phone.Text;
                SqlParameter parma4 = new SqlParameter("@u_password", SqlDbType.VarChar);
                cmd.Parameters.Add(parma4).Value = txt_emp_password.Text;

                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully register');", true);
                }
                else
                {
                    Response.Write("Fill all");
                }
                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}