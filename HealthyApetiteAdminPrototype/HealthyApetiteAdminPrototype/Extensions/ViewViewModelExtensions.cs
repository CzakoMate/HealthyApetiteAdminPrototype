using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HealthyApetiteAdminPrototype.ViewModels;
using HealthyApetiteAdminPrototype.ViewModels.ControlPanel;
using HealthyApetiteAdminPrototype.ViewModels.Login;
using HealthyApetiteAdminPrototype.ViewModels.RestaurantPromotions;
using HealthyApetiteAdminPrototype.Views;
using HealthyApetiteAdminPrototype.Views.ControlPanel;
using HealthyApetiteAdminPrototype.Views.Login;
using HealthyApetiteAdminPrototype.Views.RestaurantPromotions;
using Microsoft.Extensions.DependencyInjection;

namespace HealthyApetiteAdminPrototype.Extensions
{
    public static class ViewViewModelExtensions
    {
        public static void ConfigureViewViewModels(this IServiceCollection services)
        {
            // MainView
            services.AddSingleton<MainViewModel>();
            services.AddSingleton<MainView>(s => new MainView()
            {
                DataContext = s.GetRequiredService<MainViewModel>()
            });

            // LoginView
            services.AddSingleton<LoginViewModel>();
            services.AddSingleton<LoginView>(s => new LoginView()
            {
                DataContext = s.GetRequiredService<LoginViewModel>()
            });

            // ControlPanel
            services.AddSingleton<ControlPanelViewModel>();
            services.AddSingleton<ControlPanelView>(s => new ControlPanelView()
            {
                DataContext = s.GetRequiredService<ControlPanelViewModel>()
            });
            
            // Restaurant Promotions
            services.AddSingleton<RestaurantPromotionsViewModel>();
            services.AddSingleton<RestaurantPromotionsView>(s => new RestaurantPromotionsView()
            {
                DataContext = s.GetRequiredService<RestaurantPromotionsViewModel>()
            });
            //AddNewPromotion
            services.AddSingleton<AddNewPromotionViewModel>();
            services.AddSingleton<AddNewPromotionView>(s => new AddNewPromotionView()
            {
                DataContext = s.GetRequiredService<AddNewPromotionViewModel>()
            });
            //CurrentPromotions
            services.AddSingleton<CurrentPromotionsViewModel>();
            services.AddSingleton<CurrentPromotionsView>(s => new CurrentPromotionsView()
            {
                DataContext = s.GetRequiredService<CurrentPromotionsViewModel>()
            });
            //EditCurrentPromotions
            services.AddSingleton<EditCurrentPromotionsViewModel>();
            services.AddSingleton<EditCurrentPromotionsView>(s => new EditCurrentPromotionsView()
            {
                DataContext = s.GetRequiredService<EditCurrentPromotionsViewModel>()
            });
            //PreviousPromotions
            services.AddSingleton<PreviousPromotionsViewModel>();
            services.AddSingleton<PreviousPromotionsView>(s => new PreviousPromotionsView()
            {
                DataContext = s.GetRequiredService<PreviousPromotionsViewModel>()
            });
            //PromotionReports
            services.AddSingleton<PromotionReportsViewModel>();
            services.AddSingleton<PromotionReportsView>(s => new PromotionReportsView()
            {
                DataContext = s.GetRequiredService<PromotionReportsViewModel>()
            });
        }

    }
}
