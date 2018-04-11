using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FoodInventory
{
    public class FoodModel
    {
        public int Id { get; set; }
        public string Name { get; set; }

        public float Quantity { get; set; }

        public string Image { get; set; }
    }
}
