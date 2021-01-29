using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void firstNameTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void submitClick(object sender, EventArgs e)
        {
            string firstName = firstNameTextBox.Text;
            resultLabel.Text = firstName;

            //string firstName;
            //firstName = "Bob";

            string lastName = lastNameTextBox.Text;

            string result = $"Hello {firstName} {lastName}";

            resultLabel.Text = result;
        }
    }
}