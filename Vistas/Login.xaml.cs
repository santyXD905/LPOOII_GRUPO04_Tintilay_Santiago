using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Vistas
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        // para el hardcode
        public struct usuario
        {
            public string user;
            public string pass;
        }

        public Login()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            usuario admin, vendedor;
            admin.user = "santy";
            admin.pass = "santy";
            vendedor.user = "mayko";
            vendedor.pass = "mayko";

            if(txtUser.Text == admin.user && txtPass.Text == admin.pass || txtUser.Text == vendedor.user && txtPass.Text == vendedor.pass)
            {
                MessageBox.Show("Bienvenido "+txtUser.Text);
                Main main = new Main();
                if (txtUser.Text == admin.user)
                    main.userLog.tipoUsuer = "admin";   
                else
                    main.userLog.tipoUsuer = "vendedor";

                main.validar();
                main.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("usuario y/o contraseña incorrectos");
            }


            
        }
    }
}
