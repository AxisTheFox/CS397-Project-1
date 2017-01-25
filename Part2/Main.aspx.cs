using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Part2
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            double totalCost = calculateTotal();
            TotalCostLabel.Text = "Total: $" + totalCost.ToString();
        }

        private double calculateTotal()
        {
            double percentDiscount = double.Parse(DiscountDropDownList.SelectedValue);
            double servicePrice = double.Parse(ServiceDropDownList.SelectedValue);
            return servicePrice - servicePrice * (0.01 * percentDiscount);
        }
    }
}