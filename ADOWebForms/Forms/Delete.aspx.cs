using ADOWebForms.ADO;
using ADOWebForms.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADOWebForms.Forms
{
    
    public partial class Delete : System.Web.UI.Page
    {
        ADOEstatusAlumno estatusAlum = new ADOEstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            int Estatusid = Convert.ToInt32(Request.QueryString["id"]);
            EstatusAlumnoEntity alumnoEntity = estatusAlum.ConsultarUno(Estatusid);
            idEst.Text = Convert.ToString(alumnoEntity.id);
            Nombre.Text = alumnoEntity.nombre;
            Clave.Text = alumnoEntity.clave;
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(idEst.Text); 
            estatusAlum.Eliminar(id);
            Response.Redirect("Index.aspx");
        }
    }
}