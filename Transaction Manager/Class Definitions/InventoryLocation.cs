using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Transaction_Manager.Class_Definitions
{
    public class InventoryLocation
    {
        public int productClass { get; set; }
        public int productSku { get; set; }
        public int storeId { get; set; }
        public int invlocId { get; set; }
        public decimal quantity { get; set; }
    }
}
