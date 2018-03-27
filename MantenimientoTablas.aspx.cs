using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroNotas
{
    public partial class MantenimientoTablas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonPeriodo_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Periodo.aspx");
        }

        protected void ButtonGrupo_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Grupo.aspx");
        }

        protected void ButtonEstudiantes_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Estudiantes.aspx");
        }
    }
}