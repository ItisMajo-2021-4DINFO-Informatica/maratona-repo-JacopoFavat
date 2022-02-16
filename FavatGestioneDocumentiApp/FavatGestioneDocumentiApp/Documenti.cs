using System;
using System.Collections.Generic;
using System.Text;

namespace FavatGestioneDocumentiApp
{
    class Documenti
    {
       public Stack<Documento> elencoDocumenti = new Stack<Documento>();
        public void AggiungiElemnto(Documento parametro
            )
        {
            elencoDocumenti.Push(parametro);
        }
    }
}
