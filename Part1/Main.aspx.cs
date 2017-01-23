using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Part1
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double trainingHeartRate = calculateTHR();
            lblResult.Text = "Your training heart rate is: " + trainingHeartRate.ToString();
        }

        private double calculateTHR()
        {
            int age = int.Parse(tbxAge.Text);
            int restingHeartRate = int.Parse(tbxRestingHeartRate.Text);
            int maxHeartRate = 220 - age;
            return (maxHeartRate - restingHeartRate) * 0.6 + restingHeartRate;
        }
    }
}