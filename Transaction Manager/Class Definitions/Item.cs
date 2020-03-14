using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Transaction_Manager.Class_Definitions
{
    public class Item
    {
        int line { get; set; }
        string itemNumber { get; set; }
        string sNum { get; set; }
        decimal price { get; set; }
        decimal qty { get; set; }
        decimal total { get; set; }
    }
}
