using Lab05.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab05.Pages
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRegistrar_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Persona infoPersona = new Persona();
                infoPersona.Nombre = TxtNombre.Text;
                infoPersona.Email = TxtEmail.Text;
                infoPersona.FechaNacimiento = TxtFechaNacimiento.Text;

                //Almacenar en variable de Sesión
                Session["Persona"] = infoPersona;

                //Redireccionar
                Response.Redirect("Detalle.aspx");
            }
            else
            {
                Response.Redirect("Formulario.aspx");
            }
        }
    }
}