using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Policy;

namespace GLOBEL
{
    public partial class customer_feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string Id = txt_cus_id.Text;
                string name = txt_cus_name.Text;
                string tr_name = txt_tr_name.Text;
                string tr_id = txt_tr_id.Text;
                string rating = txt_rating.Text;
                if (Id.Trim() == string.Empty ||
                   name.Trim() == string.Empty ||
                   tr_name.Trim() == string.Empty ||
                   tr_id.Trim() == string.Empty ||
                   rating.Trim() == string.Empty                  
                   )
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All Fields Required');", true);
                    return;
                }


                SqlCommand cmd = new SqlCommand("sp_cus_feedback", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@customer_id ", Id);
                cmd.Parameters.AddWithValue("@customer_name", name);
                cmd.Parameters.AddWithValue("@trainer_name", tr_name);
                cmd.Parameters.AddWithValue("@trainer_id", tr_id);
                cmd.Parameters.AddWithValue("@rating_trainer", rating);
              

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thanks For Your FeedBack');", true);
                    //LoadRecord();
                    txt_cus_id.Text = string.Empty;
                    txt_cus_name.Text = string.Empty;
                    txt_tr_name.Text = string.Empty;
                    txt_tr_id.Text = string.Empty;
                    txt_rating.Text = string.Empty;
                   
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('SOME ERROR');", true);
                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('ID ALREDY EXIST');", true);
            }
            finally { conn.Close(); }
        }
    }
}