using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroNotas
{
    public partial class Periodo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonCrear_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/CrearPeriodo.aspx");
        }

        protected void ButtonModificar_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/ModificarPeriodo.aspx");
        }

        protected void ButtonAnular_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/AnularPeridio.aspx");
        }

        protected void ButtonFinalizar_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/FinalizarPeriodo.aspx");
        }
    }
}