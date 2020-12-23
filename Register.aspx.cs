using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Website
{
    public partial class Register : System.Web.UI.Page
    {
        string connectionString = @"Data Source = DESKTOP-ABF3FH1; 
        Initial Catalog = UserRegistrationDB; Integrated Security= true";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                FName.Text = LName.Text = Phno.Text = mail.Text = "";
                LblSuccessMsg.Text = LblErrorMsg.Text = "";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FName.Text == "" || Phno.Text == "" || mail.Text == "")
            {
                FName.Text = LName.Text = Phno.Text = mail.Text = "";
                LblSuccessMsg.Text = LblErrorMsg.Text = "";
                LblErrorMsg.Text = "Please Fill Mandatory Fields";
            }
            else
            {
                using (SqlConnection sqlcon = new SqlConnection(connectionString))
                {
                    sqlcon.Open();
                    //code for calling the stored procedure
                    SqlCommand sqlcom = new SqlCommand("UserAddOrEdit", sqlcon);
                    sqlcom.CommandType = CommandType.StoredProcedure;
                    sqlcom.Parameters.AddWithValue("@FName", FName.Text.Trim());
                    sqlcom.Parameters.AddWithValue("@LName", LName.Text.Trim());
                    sqlcom.Parameters.AddWithValue("@Phone_Number", Phno.Text.Trim());
                    sqlcom.Parameters.AddWithValue("@EmailID", mail.Text.Trim());
                    sqlcom.Parameters.AddWithValue("@Intrested", select.SelectedValue);
                    sqlcom.ExecuteNonQuery();
                    FName.Text = LName.Text = Phno.Text = mail.Text = "";
                    LblSuccessMsg.Text = LblErrorMsg.Text = "";
                    LblSuccessMsg.Text = "Submitted Successfully, We are Happy to have you as our Customer! Will contact you soon.";

                }

            }
        }
    }
}