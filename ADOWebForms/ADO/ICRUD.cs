using ADOWebForms.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace ADOWebForms.ADO
{
    internal interface ICRUD
    {
        void Eliminar(int idEstatus);
        void Actualizar(int idEstatus, string nombreEstatus, String Clave);
        void Agregar(string Nombre, string Clave);
        EstatusAlumnoEntity ConsultarUno(int idEstatus);
        List<EstatusAlumnoEntity> ObtenerTodos();
    }
}
