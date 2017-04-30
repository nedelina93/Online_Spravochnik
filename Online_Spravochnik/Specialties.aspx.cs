using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Spravochnik
{
    public partial class Specialties : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String Podnapravleniq = Request.QueryString["Podnapravlenie_Name"];
            String Specialnosti = Request.QueryString["Specialnosti"];
            if (Podnapravleniq != null)
            {
                String SString;
                SString = "SELECT Specialnosti.Podnapravlenie_ID, Specialnosti.Specialnost_ID, Specialnosti.Specialnost_Name, Specialnosti.Forma_Na_Obuchenie FROM Specialnosti INNER JOIN Podnapravleniq ON Specialnosti.Podnapravlenie_ID = Podnapravleniq.Podnapravlenie_ID WHERE (Podnapravleniq.Podnapravlenie_Name ='" + Podnapravleniq+"')";// +"' ORDER BY Napravlenie_ID";
                SqlDataSource1.SelectCommand = SString;
                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();
            }

            else if (Specialnosti != null)
            {
                String SString;
                SString = "SELECT Specialnosti.Podnapravlenie_ID, Specialnosti.Specialnost_ID, Specialnosti.Specialnost_Name, Specialnosti.Forma_Na_Obuchenie FROM Specialnosti " +
                " WHERE (Specialnosti.Podnapravlenie_ID LIKE '%" + Specialnosti + "%' ) OR" +
                " (Specialnosti.Specialnost_ID LIKE '%" + Specialnosti + "%') OR" +
                " (Specialnosti.Specialnost_Name LIKE '%" + Specialnosti + "%') OR" +
                " (Specialnosti.Forma_Na_Obuchenie LIKE '%" + Specialnosti + "%') ";
                //" ORDER BY Podnapravlenie_ID";
                SqlDataSource1.SelectCommand = SString;
                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            // Response.Redirect("Menu.aspx");
            LinkButton btn = (LinkButton)sender;
            Response.Redirect("Specialties.aspx?Podnapravlenie_Name=" + btn.Text);
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            Response.Redirect("Specialties.aspx?Specialnosti=" + txtbSearch.Text);
        }
    }
   
       
    }
