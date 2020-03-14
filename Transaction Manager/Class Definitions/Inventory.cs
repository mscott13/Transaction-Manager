using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Transaction_Manager.Class_Definitions
{
   public class Inventory
    {
        int productClass { get; set; }
        int productSku { get; set; }
        DateTime datePurchased { get; set; }
        DateTime lastDateSold { get; set; }
        decimal avgCost { get; set; }
        decimal costPrice { get; set; }
        decimal priceFor3 { get; set; }
        decimal priceFor6 { get; set; }
        decimal wSalePrice { get; set; }
        decimal retailPrice { get; set; }
        string description { get; set; }
        decimal dealerPrice { get; set; }
        int updFlag { get; set; }
        char displayItem { get; set; }
        int pointsValue { get; set; }
        char stockItem { get; set; }
        decimal dollarValue { get; set; }
        decimal retailPriceOnline { get; set; }
    }
}
