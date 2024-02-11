﻿using Firma.Helpers;
using Firma.Models.Context;
using Firma.Models.Entities;
using System;
using Firma.Views;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using GalaSoft.MvvmLight.Messaging;
using Firma.Models.EntitiesForView;
using Firma.Models.Validatory;
using System.ComponentModel;

namespace Firma.ViewModels
{
    public class AddFeedbackViewModel : JedenViewModel<OcenyTrenerow>, IDataErrorInfo
    {
        #region Command
        private BaseCommand _ShowAllClientCommand;
        public ICommand ShowAllClientCommand
        {
            get
            {
                if (_ShowAllClientCommand == null)
                {
                    _ShowAllClientCommand = new BaseCommand(() =>
                    Messenger.Default.Send("ClientShow"));
                }
                return _ShowAllClientCommand;
            }
        }
        #endregion
        #region  Constructor
        public AddFeedbackViewModel()
            : base("Add New Feedback")
        {
            item = new OcenyTrenerow();
            Messenger.Default.Register<ClientForView>(this, getCClient);
        }
        #endregion  //  Constructor
        #region Helper
        private void getCClient(ClientForView klenci)
        {
            IdKlient = klenci.IdKlienci;
            KlientImie = klenci.Imie;
            KlientNazwisko = klenci.Nazwisko;
            KlientDataUrodzenia = klenci.DataUrodzenia;
        }
        #endregion
        #region Fields

        public int? IdKlient
        {
            get
            {
                return item.IdKlient;
            }
            set
            {
                if (item.IdKlient != value)
                {
                    item.IdKlient = value;
                    base.OnPropertyChanged(() => IdKlient);
                }
            }

        }

        private string? _KlientImie;
        public string? KlientImie
        {
            get
            {
                return _KlientImie;
            }
            set
            {
                if (_KlientImie != value)
                {
                    _KlientImie = value;
                    base.OnPropertyChanged(() => KlientImie);
                }
            }

        }

        private string? _KlientNazwisko;
        public string? KlientNazwisko
        {
            get
            {
                return _KlientNazwisko;
            }
            set
            {
                if (_KlientNazwisko != value)
                {
                    _KlientNazwisko = value;
                    base.OnPropertyChanged(() => KlientNazwisko);
                }
            }

        }

        private DateTime? _KlientDataUrodzenia;
        public DateTime? KlientDataUrodzenia

        {
            get
            {
                return _KlientDataUrodzenia;
            }
            set
            {
                if (_KlientDataUrodzenia != value)
                {
                    _KlientDataUrodzenia = value;
                    base.OnPropertyChanged(() => KlientDataUrodzenia);
                }
            }

        }

        public string? Komentarz
        {
            get
            {
                return item.Komentarz;
            }
            set
            {
                if (item.Komentarz != value)
                {
                    item.Komentarz = value;
                    base.OnPropertyChanged(() => Komentarz);
                }
            }

        }

        public DateTime? DataOceny
        {
            get
            {
                return item.DataOceny;
            }
            set
            {
                if (item.DataOceny != value)
                {
                    item.DataOceny = value;
                    base.OnPropertyChanged(() => DataOceny);
                }
            }

        }
        public int? Ocena
        {
            get
            {
                return item.Ocena;
            }
            set
            {
                if (item.Ocena != value)
                {
                    item.Ocena = value;
                    base.OnPropertyChanged(() => Ocena);
                }
            }

        }
        public string? Aktywnosc
        {
            get
            {
                return item.Aktywnosc;
            }
            set
            {
                if (item.Aktywnosc != value)
                {
                    item.Aktywnosc = value;
                    base.OnPropertyChanged(() => Aktywnosc);
                }
            }

        }
        public int? KtoDodal
        {
            get
            {
                return item.KtoDodal;
            }
            set
            {
                if (item.KtoDodal != value)
                {
                    item.KtoDodal = value;
                    base.OnPropertyChanged(() => KtoDodal);
                }
            }

        }
        public DateTime? KiedyDodane
        {
            get
            {
                return item.KiedyDodane;
            }
            set
            {
                if (item.KiedyDodane != value)
                {
                    item.KiedyDodane = value;
                    base.OnPropertyChanged(() => KiedyDodane);
                }
            }

        }

        public IQueryable<KeyAndValue> IdKlientComboBoxItems
        {
            get
            {
                return
                    (

                    from klienci in gymEntities.Kliencis
                    select new KeyAndValue
                    {
                        Key = klienci.IdKlienci,
                        Value = klienci.Imie + " " + klienci.Nazwisko + " " + klienci.DataUrodzenia
                    }
                    ).ToList().AsQueryable();
            }
        }

    

        public IQueryable<Pracownicy> IdPracownicyComboBoxItems
        {
            get
            {
                return
                    (

                    from pracownicy in gymEntities.Pracownicies
                    select pracownicy
                    ).ToList().AsQueryable();
            }
        }

        public int? IdTrener
        {
            get
            {
                return item.IdTrener;
            }
            set
            {
                if (item.IdTrener != value)
                {
                    item.IdTrener = value;
                    base.OnPropertyChanged(() => IdTrener);
                }
            }

        }
        public IQueryable<Trenerzy> IdTrenerzyComboBoxItems
        {
            get
            {
                return
                    (

                    from trenerzy in gymEntities.Trenerzies    
                    select trenerzy 
                    ).ToList().AsQueryable();
            }
        }

        #endregion

        #region Validation
        public string Error
        {
            get
            {
                return null;
            }
        }
        public string this[string name]
        {
            get
            {
                string komunikat = null;
                if (name == "Ocena")
                {
                    komunikat = BiznesValidator.SprawdzOcenaPrzedzial(this.Ocena);
                }
                return komunikat;
            }
        }
        //sprawdzamy tylko nazwe i cena
        public override bool IsValid()
        {
            if (this["Ocena"] == null )
                return true; //zwracane jest true ejezeli nie ma bledu tu i tu
            return false;
        }

        #endregion
    }
}