using Lab05.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab05.Pages
{
    public partial class Detalle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["Persona"] != null)
                {
                    //Obtener y mostrar datos en los campos
                    Persona infoPersona = (Persona)Session["Persona"];
                    TxtNombre.Text = infoPersona.Nombre;
                    TxtEmail.Text = infoPersona.Email;
                    TxtFechaNacimiento.Text = infoPersona.FechaNacimiento;
                }
                else
                {
                    //Si no existe, redireccionar al formulario de registro
                    Response.Redirect("Formulario.aspx");
                }
            }
        }
    }
}