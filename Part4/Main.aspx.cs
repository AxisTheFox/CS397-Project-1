using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Part4
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double carPrice = double.Parse(tbxCarPrice.Text);
            double downPayment = double.Parse(tbxDownPayment.Text);
            double annualPercentageRate = double.Parse(tbxApr.Text);
            double numberOfYears = double.Parse(tbxYears.Text);

            double i = annualPercentageRate / 1200;
            double n = numberOfYears * 12;

            double monthlyPayment = ((carPrice - downPayment) * i * (Math.Pow((1 + i), n))) / (Math.Pow((1 + i), n) - 1);

            lblResult.Text = "$" + monthlyPayment.ToString();
        }
    }
}