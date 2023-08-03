using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GLOBEL
{
    public partial class adminemployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string Id = txt_id.Text;
                string name = txt_name.Text;
                string age = txt_age.Text;
                string gender = txt_gender.Text;
                string phone = txt_phone.Text;
                string fees = txt_salary.Text;
                if (Id.Trim() == string.Empty ||
                    name.Trim() == string.Empty ||
                    age.Trim() == string.Empty ||
                    gender.Trim() == string.Empty ||
                    phone.Trim() == string.Empty ||
                    fees.Trim() == string.Empty
                    )
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All Fields Required');", true);
                    return;
                }
                SqlCommand cmd = new SqlCommand("sp_ad_emp", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@employee_id", Id);
                cmd.Parameters.AddWithValue("@emp_name", name);
                cmd.Parameters.AddWithValue("@emp_age", age);
                cmd.Parameters.AddWithValue("@emp_gender", gender);
                cmd.Parameters.AddWithValue("@emp_phone", phone);
                cmd.Parameters.AddWithValue("@emp_salary", fees);

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully  inserted');", true);
                    //LoadRecord();
                    txt_id.Text = string.Empty;
                    txt_name.Text = string.Empty;
                    txt_age.Text = string.Empty;
                    txt_phone.Text = string.Empty;
                    txt_gender.Text = string.Empty;
                    txt_salary.Text = string.Empty;
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

        protected void Button4_Click(object sender, EventArgs e)
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

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string Id = txt_id.Text;
                string name = txt_name.Text;
                string age = txt_age.Text;
                string gender = txt_gender.Text;
                string phone = txt_phone.Text;
                string fees = txt_salary.Text;
                if (Id.Trim() == string.Empty ||
                    name.Trim() == string.Empty ||
                    age.Trim() == string.Empty ||
                    gender.Trim() == string.Empty ||
                    phone.Trim() == string.Empty ||
                    fees.Trim() == string.Empty
                    )
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All Fields Required');", true);
                    return;
                }
                SqlCommand cmd = new SqlCommand("sp_update_emp", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@employee_id", Id);
                cmd.Parameters.AddWithValue("@emp_name", name);
                cmd.Parameters.AddWithValue("@emp_age", age);
                cmd.Parameters.AddWithValue("@emp_gender", gender);
                cmd.Parameters.AddWithValue("@emp_phone", phone);
                cmd.Parameters.AddWithValue("@emp_salary", fees);

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully  Update');", true);
                    //LoadRecord();
                    txt_id.Text = string.Empty;
                    txt_name.Text = string.Empty;
                    txt_age.Text = string.Empty;
                    txt_phone.Text = string.Empty;
                    txt_gender.Text = string.Empty;
                    txt_salary.Text = string.Empty;
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

        protected void Button3_Click(object sender, EventArgs e)
        {

            conn.Open();
            SqlCommand cmd = new SqlCommand("sp_emp_delete", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter parma1 = new SqlParameter("@employee_id", SqlDbType.VarChar);
            cmd.Parameters.Add(parma1).Value = txt_id.Text;

            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully deleted');", true);

                txt_id.Text = string.Empty;
                txt_name.Text = string.Empty;
                txt_age.Text = string.Empty;
                txt_phone.Text = string.Empty;
                txt_gender.Text = string.Empty;
                txt_salary.Text = string.Empty;
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('SOME ERROR');", true);
            }
            conn.Close();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ad_employee_reg.aspx");
        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("accountpage.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("ad_feedback_cus.aspx");
        }
    }
}