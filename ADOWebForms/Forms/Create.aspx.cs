using ADOWebForms.ADO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADOWebForms.Forms
{
    public partial class Create : System.Web.UI.Page
    {
        ADOEstatusAlumno adoAlum = new ADOEstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            string Nombre = txtNombre.Text;
            string Clave = txtClave.Text;
            adoAlum.Agregar(Nombre, Clave);

            Response.Redirect("Index.aspx");
        }
    }
}