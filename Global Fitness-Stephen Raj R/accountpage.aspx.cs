using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GLOBEL
{
    public partial class accountpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection conn = new SqlConnection(@"Data Source=LENOVO\SQLEXPRESS;Initial Catalog=GLOBAL_FITNESS;Integrated Security=True");


        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string equipment = txt_name.Text;
                string type = txt_type.Text;
                string name = txt_trainer_name.Text;
                string id = txt_id.Text;
                string quantity = txt_quantity.Text;
                string price = txt_price.Text;
                string total = txt_total.Text;
                if (equipment.Trim() == string.Empty ||
                    type.Trim() == string.Empty ||
                    name.Trim() == string.Empty ||
                    id.Trim() == string.Empty ||
                    quantity.Trim() == string.Empty ||
                    price.Trim() == string.Empty ||
                    total.Trim() == string.Empty
                    )
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All Fields Required');", true);
                    return;
                }
                SqlCommand cmd = new SqlCommand("sp_ad_acc", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Equipment_name", equipment);
                cmd.Parameters.AddWithValue("@Equipment_type", type);
                cmd.Parameters.AddWithValue("@Trainer_name", name);
                cmd.Parameters.AddWithValue("@Equipment_id", id);
                cmd.Parameters.AddWithValue("@Quantity", quantity);
                cmd.Parameters.AddWithValue("@price", price);
                cmd.Parameters.AddWithValue("@Total", total);

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully  inserted');", true);

                    txt_id.Text = string.Empty;
                    txt_name.Text = string.Empty;
                    txt_type.Text = string.Empty;
                    txt_total.Text = string.Empty;
                    txt_price.Text = string.Empty;
                    txt_quantity.Text = string.Empty;
                    txt_trainer_name.Text = string.Empty;
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
            SqlCommand cmd = new SqlCommand("sp_acc_fetch", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView3.DataSource = ds.Tables[0];
            GridView3.DataBind();
            conn.Close();
        }

        //protected void txt_price_TextChanged(object sender, EventArgs e)
        //{
        //    try
        //    {
        //        txt_total.Text = (Int32.Parse(txt_quantity.Text) * Int32.Parse(txt_price.Text)).ToString();
        //    }
        //    catch
        //    {

        //    }
        //}

        protected void Button5_Click(object sender, EventArgs e)
        {
            try{
                txt_total.Text = (int.Parse(txt_quantity.Text) * (float.Parse(txt_price.Text))).ToString();
            }
            catch
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('SELECT THE QUANTITY AND PRICE');", true);

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string equipment = txt_name.Text;
                string type = txt_type.Text;
                string name = txt_trainer_name.Text;
                string id = txt_id.Text;
                string quantity = txt_quantity.Text;
                string price = txt_price.Text;
                string total = txt_total.Text;
                if (equipment.Trim() == string.Empty ||
                    type.Trim() == string.Empty ||
                    name.Trim() == string.Empty ||
                    id.Trim() == string.Empty ||
                    quantity.Trim() == string.Empty ||
                    price.Trim() == string.Empty ||
                    total.Trim() == string.Empty
                    )
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('All Fields Required');", true);
                    return;
                }
                SqlCommand cmd = new SqlCommand("sp_ac_update", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Equipment_name", equipment);
                cmd.Parameters.AddWithValue("@Equipment_type", type);
                cmd.Parameters.AddWithValue("@Trainer_name", name);
                cmd.Parameters.AddWithValue("@Equipment_id", id);
                cmd.Parameters.AddWithValue("@Quantity", quantity);
                cmd.Parameters.AddWithValue("@price", price);
                cmd.Parameters.AddWithValue("@Total", total);

                conn.Open();
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {

                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully  inserted');", true);

                    txt_id.Text = string.Empty;
                    txt_name.Text = string.Empty;
                    txt_type.Text = string.Empty;
                    txt_total.Text = string.Empty;
                    txt_price.Text = string.Empty;
                    txt_quantity.Text = string.Empty;
                    txt_trainer_name.Text = string.Empty;
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
            SqlCommand cmd = new SqlCommand("sp_acc_delete", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter parma1 = new SqlParameter("@Equipment_id", SqlDbType.VarChar);
            cmd.Parameters.Add(parma1).Value = txt_id.Text;

            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucsessfully deleted');", true);

                txt_id.Text = string.Empty;
                txt_name.Text = string.Empty;
                txt_type.Text = string.Empty;
                txt_total.Text = string.Empty;
                txt_price.Text = string.Empty;
                txt_quantity.Text = string.Empty;
                txt_trainer_name.Text = string.Empty;
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Select the ID');", true);
            }
            conn.Close();
        }
    }
}