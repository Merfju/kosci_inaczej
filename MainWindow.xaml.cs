using System;
using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Controls;

namespace WpfAppKosci
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<Kosc> rezultaty { get; set; }
        public int LiczbaKosci { get; set; }
        public MainWindow()
        {
            InitializeComponent();
            rezultaty = new ObservableCollection<Kosc>();
            DataContext = this; // żeby działało bindowanie do XAML
            LiczbaKosci = 5;



        }

        private void rzuc_btn_Click(object sender, RoutedEventArgs e)
        {
            if (rezultaty.Count == 0)
            {
                for (int i = 0; i < LiczbaKosci; i++)
                {
                    rezultaty.Add(new Kosc());
                }
            }


            Random random = new Random();
            foreach (Kosc k in rezultaty)
            {
                if (k.CzyZaznaczona == false)
                    k.Wartosc = random.Next(1, 7);
            }
        }

        private void wyczysc_btn_Click(object sender, RoutedEventArgs e)
        {
            rezultaty.Clear();
            for (int i = 0; i < LiczbaKosci; i++)
            {
                rezultaty.Add(new Kosc());
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            Kosc kosc = (Kosc)button.DataContext;
            kosc.CzyZaznaczona = !kosc.CzyZaznaczona;
        }
    }
}
