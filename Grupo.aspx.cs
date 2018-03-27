using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroNotas
{
    public partial class Grupo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonCrear_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/CrearGrupo.aspx");
        }

        protected void ButtonModificar_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/ModificarGrupo.aspx");
        }

        protected void ButtonAnular_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/AnularGrupo.aspx");
        }

        protected void ButtonFinalizar_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/FinalizarGrupo");
        }
    }
}