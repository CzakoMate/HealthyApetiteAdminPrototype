using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using HealthyApetiteAdminPrototype.ViewModels.Base;
using HealthyApetiteAdminPrototype.ViewModels.ControlPanel;
using HealthyApetiteAdminPrototype.ViewModels.RestaurantPromotions;
using FontAwesome.Sharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HealthyApetiteAdminPrototype.ViewModels
{
    public partial class MainViewModel : BaseViewModel
    {
        private ControlPanelViewModel _controlPanelViewModel;
        private RestaurantPromotionsViewModel _restaurantPromotionsViewModel;

        public MainViewModel()
        {
            _controlPanelViewModel = new ControlPanelViewModel();
            _restaurantPromotionsViewModel = new RestaurantPromotionsViewModel();
        }

        public MainViewModel(
            ControlPanelViewModel controlPanelViewModel,
            RestaurantPromotionsViewModel restaurantPromotionsViewModel
            )
        {
            _controlPanelViewModel = controlPanelViewModel;
            _restaurantPromotionsViewModel = restaurantPromotionsViewModel;

            CurrentChildView = _controlPanelViewModel;
            ShowDashbord();
        }

        [ObservableProperty]
        private string _caption = string.Empty;

        [ObservableProperty]
        private IconChar _icon = new IconChar();

        [ObservableProperty]
        private BaseViewModel _currentChildView;

        [RelayCommand]
        public void ShowDashbord()
        {
            Caption = "Vezérlőpult";
            Icon = IconChar.SolarPanel;
            CurrentChildView = _controlPanelViewModel;
        }
        //RestaurantPromotions menüpont meghívása
        [RelayCommand]
        public void ShowRestaurantPromotions()
        {
            Caption = "Akciók";
            Icon = IconChar.Percent;
            CurrentChildView = _restaurantPromotionsViewModel;
        }
    }


}
