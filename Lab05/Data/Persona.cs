using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab05.Data
{
    [Serializable]
    public class Persona
    {
        public string Nombre { get; set; }
        public string Email { get; set; }
        public string FechaNacimiento { get; set; }
    }
}