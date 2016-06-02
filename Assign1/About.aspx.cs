using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/* Website: Portfolio
 * Author: Shweta Chavda
 Description: Web portfolio in ASP.NET*/
namespace Assign1
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ResumeButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Assets/Sweta Chavda.pdf");
        }
    }
}