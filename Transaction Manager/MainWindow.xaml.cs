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

namespace Transaction_Manager
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

        private void btnOpenDrawer_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void btnNewTransaction_Click(object sender, RoutedEventArgs e)
        {
            Transaction transaction = new Transaction();
            transaction.docNumber = 19384;
            transaction.date = DateTime.Now;
            transaction.customerNumber = 6100001;
            transaction.customerName = "Mark Scott";
            transaction.address = "Shaw Park Heights, Ocho Rios, St.Ann";
            transaction.documentTotal = 3100;
            transaction.remarks = "This is a test to see how datagrid will work";

            TrxDataGrid.Items.Add(transaction);
        }
    }
}
