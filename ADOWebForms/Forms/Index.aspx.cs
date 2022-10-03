using ADOWebForms.ADO;
using ADOWebForms.Entidades;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADOWebForms.Forms
{
    public partial class Index : System.Web.UI.Page
    {
        private static List<EstatusAlumnoEntity> _listEstatusAlu = new List<EstatusAlumnoEntity>();
        ADOEstatusAlumno estatusAlumno = new ADOEstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                CargarTabla();
        }
        void  CargarTabla()
        {
            DDlistMuestra.DataSource = estatusAlumno.ObtenerTodos();
            DDlistMuestra.DataValueField = "id";
            DDlistMuestra.DataTextField = "nombre";
            DDlistMuestra.DataBind();
        }

        protected void btnDetalles_Click(object sender, EventArgs e)
        {
            string idEstatus = DDlistMuestra.SelectedValue;
            Response.Redirect($"Details.aspx?id={idEstatus}");
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            Response.Redirect($"Create.aspx");
        }

        protected void Eliminar_Click(object sender, EventArgs e)
        {
            string idEstatus = DDlistMuestra.SelectedValue;
            Response.Redirect($"Delete.aspx?id={idEstatus}");
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            string idEstatus = DDlistMuestra.SelectedValue;
            Response.Redirect($"Edit.aspx?id={idEstatus}");
        }
    }
}