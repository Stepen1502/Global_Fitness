using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GLOBEL
{
    public partial class registercus : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string name = txt_name.Text;
                string email = txt_email.Text;
                string phone = txt_phone.Text;
                string password = txt_password.Text;
              
                if (name.Trim() == string.Empty ||
                    email.Trim() == string.Empty ||
                    phone.Trim() == string.Empty ||
                    password.Trim() == string.Empty 
                    
                   )
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All fields required!');", true);
               
                    return;
                }

                SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("SP_CUS_REG", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter parma1 = new SqlParameter("@u_name", SqlDbType.VarChar);
            cmd.Parameters.Add(parma1).Value = txt_name.Text;
            SqlParameter parma2 = new SqlParameter("@u_email", SqlDbType.VarChar);
            cmd.Parameters.Add(parma2).Value = txt_email.Text;
            SqlParameter parma3 = new SqlParameter("@u_phone", SqlDbType.VarChar);
            cmd.Parameters.Add(parma3).Value = txt_phone.Text;
            SqlParameter parma4 = new SqlParameter("@u_password", SqlDbType.VarChar);
            cmd.Parameters.Add(parma4).Value = txt_password.Text;
           



            int i = cmd.ExecuteNonQuery();

                    if (i > 0)
                    {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Welcome');", true);
                    Response.Redirect("customer.aspx");
                       
                    }
                    else
                    {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Fill all');", true);
                 
                    }

            conn.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
               
             
            }
        }