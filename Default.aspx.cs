using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroNotas
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextUsuario.Focus();
        }

        protected void TextUsuario_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextContrasenna_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Menu.aspx");
        }
    }
}