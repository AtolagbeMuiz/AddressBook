using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AddressBook
{
    public partial class AddressBook : System.Web.UI.Page
    {
        SqlConnection sqlConn = new SqlConnection("Server=.;Database=AddressBook;Trusted_Connection=True;");

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (sqlConn.State == System.Data.ConnectionState.Closed)
                sqlConn.Open();
            SqlCommand sqlcmd = new SqlCommand("SaveToDatabase", sqlConn);
            sqlcmd.CommandType = System.Data.CommandType.StoredProcedure;
            sqlcmd.Parameters.AddWithValue("@ID", (hfID.Value == "" ? 0 : Convert.ToInt32(hfID)));
            
            sqlcmd.Parameters.AddWithValue("@Name", TextBox1.Text.Trim());
            sqlcmd.Parameters.AddWithValue("@Telephone", TextBox2.Text.Trim());
            sqlcmd.Parameters.AddWithValue("@Email", TextBox3.Text.Trim());
            sqlcmd.Parameters.AddWithValue("@FBUsername", TextBox6.Text.Trim());
            sqlcmd.Parameters.AddWithValue("@IGHandle", TextBox7.Text.Trim());
            sqlcmd.Parameters.AddWithValue("@TwitterHandle", TextBox8.Text.Trim());
            sqlcmd.ExecuteNonQuery();
            sqlConn.Close();
            //if (ID == "")
            //    lblErrorMessage.Text = "Input details";
            //else
            //    lblSuccessMessage.Text = "Saved sucessfully";
        }
    }
}