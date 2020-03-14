using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Transaction_Manager.Class_Definitions
{
    public class Gct
    {
        public int productClass { get;set;}
        public string className { get; set; }
        public decimal gctPercentage { get; set; }
        public decimal clsPoints { get; set; }
        public char prcExempt { get; set; }
        public char gctIncluded { get; set; }
        public char qtyBrksAllowed { get; set; }
    }
}
