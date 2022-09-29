using System;
using System.Data.SqlTypes;
using System.Security.Cryptography;

public partial class Formulario : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    public void resposta(object sender, EventArgs e)
    {
    
        
    }

}