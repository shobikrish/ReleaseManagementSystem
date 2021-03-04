﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReleaseManagementAssignment
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            List<proc_CheckLogin_Result> user = null;
            releasedbEntities1 releasedbEntities = new releasedbEntities1();
            int Empid = int.Parse(UsrTxtbox.Text);
            string password = Usrpwd.Text;
            user = releasedbEntities.proc_CheckLogin(Empid, password).ToList();
            string EmpRole = user[0].EmployeeRole;
            if (EmpRole=="Manager")
            {
                Session.Add("Empid", UsrTxtbox.Text);
                Response.Redirect("ManagerRole.aspx");
            }
        }
    }
}