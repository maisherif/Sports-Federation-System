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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SFS
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            //Containers.Read_Players();
            //Containers.Read_Championships();
            //Containers.Read_Employees();
           // Containers.Read_Clubs();
//Containers.Read_Teams();
            AGE a = new SFS.AGE();
            a.Show();
            this.Close();
            mainqueryform f = new mainqueryform();
            f.Show();
           
            
        }
    }
}
