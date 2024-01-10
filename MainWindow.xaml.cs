using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace WpfAppKosci
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<int> rezultaty { get; set; }
        public MainWindow()
        {
            InitializeComponent();
            rezultaty = new ObservableCollection<int>();
            DataContext = this; // żeby działało bindowanie do XAML




        }

        private void rzuc_btn_Click(object sender, RoutedEventArgs e)
        {
            rezultaty.Clear();
            Random random = new Random();
            for(int i=0; i<10; i++)
            {
                rezultaty.Add(random.Next(1,7));
            }
        }

        private void wyczysc_btn_Click(object sender, RoutedEventArgs e)
        {
            rezultaty.Clear();
            for(int i=0; i<10; i++)
            {
                rezultaty.Add(0);
            }
        }
    }
}
