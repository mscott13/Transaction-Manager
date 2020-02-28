using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Transaction_Manager
{
    public class Transaction
    {
        public int docNumber { get; set; }
        public DateTime date { get; set; }
        public int customerNumber { get; set; }
        public string customerName { get; set; }
        public string address { get; set; }
        public decimal documentTotal { get; set; }
        public int pointsEarned { get; set; }
        public string remarks { get; set; }
        public TransactionDetail transactionDetail { get; set; }
    }
}
