using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroNotas
{
    public partial class Estudiantes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonModificar_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/ModificarEstudiante.aspx");
        }

        protected void ButtonCrear_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/CrearEstudiante.aspx");
        }

        protected void ButtonEliminar_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/EliminarEstudiante.aspx");
        }
    }
}