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

namespace BMICalculator
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btn_result_Click(object sender, RoutedEventArgs e)
        {
            double bmi = 0;

            bmi = Convert.ToDouble(txt_weight.Text) / ((Convert.ToDouble(txt_height.Text) / 100) * (Convert.ToDouble(txt_height.Text) / 100));

            tb_result.Text = Convert.ToString(bmi);

            if (bmi < 18.5)
            {
                tb_inf.Text = "Underweight";
            }
            if (bmi > 18.5 & bmi < 24.9)
            {
                tb_inf.Text = "Healthy weight";
            }
            if (bmi > 25 & bmi < 29.9)
            {
                tb_inf.Text = "Overweight";
            }
            if (bmi >= 30)
            {
                tb_inf.Text = "FAT";
            }
        }
    }
}
