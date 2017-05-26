using System;
using System.Data;

public partial class register_form : System.Web.UI.Page {

    protected void Page_Load(object sender, EventArgs e) {
        
    }

    protected void registerNewUser(object sender, EventArgs e) {
        
        user user = new user();
        DataSet returnedUser = new DataSet();

        returnedUser = user.getUserByEmail(this.txtEmail.Text.Trim());

        if (returnedUser.Tables[0].Rows.Count > 0) {
            Response.Write("<script>alert('Ya existe un usuario registrado con el correo " + this.txtEmail.Text + "')</script>");
        } else {
            user.createUser(this.txtFirstName.Text, this.txtLastName.Text, this.txtEmail.Text, this.txtPasssword.Text);
            Response.Redirect("Welcome.aspx");
        }
    }

}