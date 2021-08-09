using ScanRFID.View;
using ScanRFID.View.Meal_Service_Managerment;
using ScanRFID.View.Setting;
using ScanRFID.View.TNA_Managerment;
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

namespace ScanRFID
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

        }

        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UserControl usc = null;
            mainGrid.Children.Clear(); 

            switch (((TextBlock)lbInformationManager.SelectedItem).Name)
            {
                case "ItemHomepage":
                    {
                        usc = new UserControlHomepage();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemUserManagement":
                    {
                        usc = new UserControlUserManagement();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemGroupManagement":
                    {
                        usc = new UserControlGroupManagerment();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemTeminalManagement":
                    {
                        usc = new UserControlTeminalManagerment();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemAuthLogManagement":
                    {
                        usc = new UserControlAuthLogManagerment();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemSystemLogManagement":
                    {
                        usc = new UserControlSystemLogManagerment();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemPrivilegeManagement":
                    {
                        usc = new UserControlPrivilegeManagement();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                default:
                    break;
            }
        }

        private void lbTNAManagement_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UserControl usc = null;
            mainGrid.Children.Clear();

            switch (((TextBlock)lbTNAManagement.SelectedItem).Name)
            {
                case "ItemScheduleSetup":
                    {
                        usc = new UserControlScheduleSetup();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemScheduleManagement":
                    {
                        usc = new UserControlScheduleManagerment();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemScheduleSearch":
                    {
                        usc = new UserControlScheduleSearch();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemResultSearch":
                    {
                        usc = new UserControlResultSearch();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemResultProcess":
                    {
                        usc = new UserControlResultProcess();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                default:
                    break;
            }
        }

        private void lbMealServiceManagement_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UserControl usc = null;
            mainGrid.Children.Clear();

            switch (((TextBlock)lbMealServiceManagement.SelectedItem).Name)
            {
                case "ItemMealServiceSetting":
                    {
                        usc = new UserControlMealServiceSetting();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemMealServiceInquiry":
                    {
                        usc = new UserControlMealServiceInquiry();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemMealServiceProcessing":
                    {
                        usc = new UserControlMealServiceProcessing();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                default:
                    break;
            }
        }

        private void lbSetting_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UserControl usc = null;
            mainGrid.Children.Clear();

            switch (((TextBlock)lbSetting.SelectedItem).Name)
            {
                case "ItemOptionSetting":
                    {
                        usc = new UserControlOptionSetting();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                case "ItemTimezoneSetting":
                    {
                        usc = new UserControlTimezoneSetting();
                        mainGrid.Children.Add(usc);
                        break;
                    }
                default:
                    break;
            }
        }
    }
}
