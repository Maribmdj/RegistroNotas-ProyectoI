using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroNotas
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonMantTablas_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/MantenimientoTablas.aspx");
        }

        protected void ButtonDisEvaluacion_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/DiseñoEvaluacion.aspx");
        }

        protected void ButtonRegistroN_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/RegistroNotas.aspx");
        }
    }
}