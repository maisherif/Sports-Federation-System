﻿using System;
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
using System.Windows.Shapes;

namespace SFS
{
    /// <summary>
    /// Interaction logic for Edit_Player.xaml
    /// </summary>
    public partial class Edit_Player : Window
    {
        public Edit_Player()
        {
            InitializeComponent();
        }

        private void mobile_Click(object sender, RoutedEventArgs e)
        {

        }

        private void salary_Click(object sender, RoutedEventArgs e)
        {

        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
           
             if (choose.Text == "Salary")
            {
                Edit_SalaryBonus z = new Edit_SalaryBonus();
                z.Show();
            }
            else if (choose.Text == "Team_Name")
            {
                Edit_TeamName z = new Edit_TeamName();
                z.Show();
            }
            else if (choose.Text == "Mobile_Number")
            {
                Edit_PlayerMobileNumber z = new Edit_PlayerMobileNumber();
                z.Show();
            }
            else if (choose.Text == "Medical_Form")
            {
                Edit_PlayerMediacalForm z = new Edit_PlayerMediacalForm();
                z.Show();
            }
            

        }

        private void button4_Click(object sender, RoutedEventArgs e)
        {
            Enter_ID ei = new Enter_ID();
            ei.Show();
        }
    }
}