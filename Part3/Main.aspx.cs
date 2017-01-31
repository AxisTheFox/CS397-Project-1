using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Part3
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calculateButton_Click(object sender, EventArgs e)
        {
            string name = tbxStudentName.Text;

            double quizScore = double.Parse(tbxQuizScore.Text);
            double assignmentScore = double.Parse(tbxAssignmentScore.Text);
            double midtermScore = double.Parse(tbxMidtermScore.Text);
            double finalScore = double.Parse(tbxFinalScore.Text);

            double averageScore = (quizScore * .15) + (assignmentScore * .40) + (midtermScore * .20) + (finalScore * .25);

            string letterGrade = computeLetterGradeFrom(averageScore);

            lblResult.Text = "Grade for " + name + ": " + averageScore + "%  " + letterGrade;
        }

        private static string computeLetterGradeFrom(double averageScore)
        {
            if (averageScore >= 90)
            {
                return "A";
            }
            else if (averageScore >= 80)
            {
                return "B";
            }
            else if (averageScore >= 70)
            {
                return "C";
            }
            else if (averageScore >= 60)
            {
                return "D";
            }
            else
            {
                return "F";
            }
        }
    }
}