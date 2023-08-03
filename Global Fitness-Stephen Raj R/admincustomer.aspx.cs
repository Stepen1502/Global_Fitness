using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace GLOBEL
{
    public partial class admincustomer : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
            //    LoadRecord();
            //}
        }
       
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string Id = txt_cus_id.Text;
                string name = txt_cus_name.Text;
                string age = txt_cus_age.Text;
                string gender = txt_cus_gender.Text;
                string phone = txt_cus_phone.Text;
                string fees = txt_cus_fees.Text;
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
                SqlCommand cmd = new SqlCommand("SP_CUS_PAGE_ADMIN", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@customer_id", Id);
                cmd.Parameters.AddWithValue("@cus_name", name);
                cmd.Parameters.AddWithValue("@cus_age", age);
                cmd.Parameters.AddWithValue("@cus_gender", gender);
                cmd.Parameters.AddWithValue("@cus_phone", phone);
                cmd.Parameters.AddWithValue("@cus_fees", fees);

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {
                    
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully  inserted');", true);
                    //LoadRecord();
                    txt_cus_id.Text = string.Empty;
                    txt_cus_name.Text = string.Empty;
                    txt_cus_age.Text = string.Empty;
                    txt_cus_phone.Text = string.Empty;
                    txt_cus_gender.Text = string.Empty;
                    txt_cus_fees.Text = string.Empty;
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
        //void LoadRecord()
        //{
        //    SqlCommand cmd = new SqlCommand("select*from CUS_PAGE_ADMIN", conn);
        //    SqlDataAdapter da= new SqlDataAdapter(cmd);
        //    DataTable dt = new DataTable();
        //    da.Fill(dt);
        //    GridView1.DataSource = dt;
        //    GridView1.DataBind();
        //}

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select*from CUS_PAGE_ADMIN", conn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string Id = txt_cus_id.Text;
                string name = txt_cus_name.Text;
                string age = txt_cus_age.Text;
                string gender = txt_cus_gender.Text;
                string phone = txt_cus_phone.Text;
                string fees = txt_cus_fees.Text;
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
                SqlCommand cmd = new SqlCommand("SP_UPDATE_PAGE_ADMIN", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@customer_id", Id);
                cmd.Parameters.AddWithValue("@cus_name", name);
                cmd.Parameters.AddWithValue("@cus_age", age);
                cmd.Parameters.AddWithValue("@cus_gender", gender);
                cmd.Parameters.AddWithValue("@cus_phone", phone);
                cmd.Parameters.AddWithValue("@cus_fees", fees);

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully upadted');", true);
                    //LoadRecord();
                    txt_cus_id.Text = string.Empty;
                    txt_cus_name.Text = string.Empty;
                    txt_cus_age.Text = string.Empty;
                    txt_cus_phone.Text = string.Empty;
                    txt_cus_gender.Text = string.Empty;
                    txt_cus_fees.Text = string.Empty;
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('UPDATE NOT REQUIRED');", true);

                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('SOME ERROR ');", true);

            }
            finally { conn.Close(); }
        }


        //protected void Button7_Click(object sender, EventArgs e)
        //{
        //    conn.Open();
        //    SqlCommand cmd = new SqlCommand("select * from CUS_PAGE_ADMIN",conn);
        //    SqlDataReader r = cmd.ExecuteReader();
           
        //    while(r.Read())
        //    {
        //        txt_cus_id.Text = r.GetValue(0).ToString();
        //        txt_cus_name.Text = r.GetValue(1).ToString();
        //        txt_cus_age.Text = r.GetValue(2).ToString();
        //        txt_cus_gender.Text = r.GetValue(3).ToString();
        //        txt_cus_phone.Text = r.GetValue(4).ToString();
        //        txt_cus_fees.Text = r.GetValue(5).ToString();
        //    }
        //    conn.Close();
        //}

        protected void Button8_Click(object sender, EventArgs e)
        {               
                conn.Open();
                SqlCommand cmd = new SqlCommand("SP_CUS_DELETE", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter parma1 = new SqlParameter("@cus_name", SqlDbType.VarChar);
                cmd.Parameters.Add(parma1).Value = txt_cus_name.Text;

                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully deleted');", true);

                    txt_cus_id.Text = string.Empty;
                    txt_cus_name.Text = string.Empty;
                    txt_cus_age.Text = string.Empty;
                    txt_cus_phone.Text = string.Empty;
                    txt_cus_gender.Text = string.Empty;
                    txt_cus_fees.Text = string.Empty;
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('SOME ERROR');", true);
                }
                conn.Close();
            
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminemployee.aspx");
        }
    }
}