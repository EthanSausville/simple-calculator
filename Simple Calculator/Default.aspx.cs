using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Simple_Calculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstTextBox.Text);
            double secondNumber = double.Parse(secondTextBox.Text);

            double result = firstNumber + secondNumber;

            resultLabel.Text = result.ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstTextBox.Text);
            double secondNumber = double.Parse(secondTextBox.Text);

            double result = firstNumber - secondNumber;

            resultLabel.Text = result.ToString();

        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstTextBox.Text);
            double secondNumber = double.Parse(secondTextBox.Text);

            double result = firstNumber * secondNumber;

            resultLabel.Text = result.ToString();
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(firstTextBox.Text);
            double secondNumber = double.Parse(secondTextBox.Text);

            double result = firstNumber / secondNumber;

            resultLabel.Text = result.ToString();
        }
    }
}