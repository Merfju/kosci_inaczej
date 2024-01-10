using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfAppKosci
{
    public class Kosc : INotifyPropertyChanged
    {
        private int _wartosc;
        public int Wartosc { 
            get => _wartosc;
            set 
            {
                _wartosc = value;
                if(PropertyChanged != null)
                {
                    PropertyChanged.Invoke(this, new PropertyChangedEventArgs(nameof(Wartosc)));
                    //możemy obserować wartość na kostce
                }
            } 
        }
        public bool CzyZaznaczona { get; set; }

        public event PropertyChangedEventHandler? PropertyChanged;
    }
}
