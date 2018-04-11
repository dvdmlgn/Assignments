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
using Newtonsoft.Json;
using MaterialDesignThemes.Wpf;

namespace FoodInventory
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            List<FoodModel> testList = new List<FoodModel>();

            FoodModel a = new FoodModel()
            {
                Id = 1,
                Name = "apple",
                Image = "Assets/image.png"
            };

            FoodModel b = new FoodModel()
            {
                Id = 1,
                Name = "orange",
                Image = "Assets/image.png"
            };

            FoodModel c = new FoodModel()
            {
                Id = 1,
                Name = "apple"
            };

            FoodModel d = new FoodModel()
            {
                Id = 1,
                Name = "apple",
                Image = "Assets/other.jpg"
            };

            FoodModel e = new FoodModel()
            {
                Id = 1,
                Name = "apple"
            };

            testList.Add(a);
            testList.Add(b);
            testList.Add(c);
            testList.Add(d);
            testList.Add(e);

            MyListBox.ItemsSource = testList;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            labelButtonTest.Content = "clicked";

            EditGrid.Visibility = Visibility.Visible;

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            InventoryGrid.Visibility = Visibility.Visible;
            EditGrid.Visibility = Visibility.Collapsed;
        }
    }
}
