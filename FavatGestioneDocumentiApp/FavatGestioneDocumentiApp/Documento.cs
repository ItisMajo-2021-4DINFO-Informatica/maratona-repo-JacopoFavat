using System;
using System.Collections.Generic;
using System.Text;

namespace FavatGestioneDocumentiApp
{
    class Documento
    {
        public string NomeAtleta { get; set; }

        public string CittaAppartenenza { get; set; }

        public string Tempo { get; set; }

        public string CittaMaratona { get; set; }

        public string Concatenavalori()
        {
            return NomeAtleta + " " + CittaAppartenenza + " " + Tempo + " " + CittaMaratona;
        }
    }
}
