using ADOWebForms.ADO;
using ADOWebForms.Entidades;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADOWebForms.Forms
{
    public partial class Edit : System.Web.UI.Page
    {
        ADOEstatusAlumno estatusAlum = new ADOEstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int Estatusid = Convert.ToInt32(Request.QueryString["id"]);
                EstatusAlumnoEntity alumnoEntity = estatusAlum.ConsultarUno(Estatusid);
                idEst.Text = Convert.ToString(alumnoEntity.id);
                Nombre.Text = alumnoEntity.nombre;
                Clave.Text = alumnoEntity.clave; 
            }
            
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(idEst.Text);
            string nombre = Nombre.Text;
            string clave = Clave.Text;
            estatusAlum.Actualizar(id, nombre, clave);
            Response.Redirect("Index.aspx");
        }
    }
}