using H_LAB.pages;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
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

using Page = System.Windows.Controls.Page;


namespace H_LAB
{
    /// <summary>
    /// Interaction logic for LoginScreen.xaml
    /// </summary>
    public partial class LoginScreen : Window
    {
        

        public LoginScreen()
        {
            InitializeComponent();
            Username.Focus();
           
        }

      

        private void Username_KeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.Enter)
            {
                if(Username.Text.Length == 0)
                {
                    MessageBox.Show("Please Enter Username !!!");
                    Username.Focus();
                }
                else
                {
                    UserPassword.Focus();
                }
            }
        }

        private void UserPassword_KeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.Enter)
            {
                if (UserPassword.Password.Length == 0)
                {
                    MessageBox.Show("Please Enter password !!!");
                    UserPassword.Focus();
                }
                else
                {
                    pages.Home w = new pages.Home();
                    this.Content = w;
                    
                }
            }
        }

        private void Login_KeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.Enter)
            {
               
            }
        }

        private void Login_MouseEnter(object sender, MouseEventArgs e)
        {





        }

       
    }
}
