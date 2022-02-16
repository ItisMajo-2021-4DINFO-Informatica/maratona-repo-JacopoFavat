using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FavatGestioneDocumentiApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Documenti documenti;
        public MainWindow()
        {
            InitializeComponent();
             documenti = new Documenti();
            DgElencoDocumenti.ItemsSource = documenti.elencoDocumenti;

        }

        

        private void BtnSalva_Click(object sender, RoutedEventArgs e)
        {
            {
                //Leggiamo i dati dall'input//
                string titolo = TxtNomeAtleta.Text;

                string sottotitolo = TxtCittaAppartenenza.Text;

                string paragrafo = TxtTempo.Text;

                string citta = TxtCittaMaratona.Text;

                //crea un nuovo documento
                var documento = new Documento();
                documento.NomeAtleta = titolo;
                documento.CittaAppartenenza = sottotitolo;
                documento.Tempo = paragrafo;
                documento.CittaMaratona = citta;


                documenti.AggiungiElemnto(documento);


                DgElencoDocumenti.Items.Refresh();          
            }

        }

        private void BtnVisualizza_Click(object sender, RoutedEventArgs e)
        {
            string tuttoIlContenutoDellaLista = string.Empty;
             foreach(var documento in documenti.elencoDocumenti)
            {
                tuttoIlContenutoDellaLista += documento.Concatenavalori() + "/";
            }
            
            MessageBox.Show(tuttoIlContenutoDellaLista);
        }
    }
}

