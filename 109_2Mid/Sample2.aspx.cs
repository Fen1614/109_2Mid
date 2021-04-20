using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample2 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (ddl_Area.SelectedValue == "北區")
            {
                if (ddl_Place.Text == "苗栗" | ddl_Place.Text == "台中" | ddl_Place.Text == "南投")
                {
                    ddl_Place.Items.Clear();
                    ddl_Place.Items.Add("基隆");
                    ddl_Place.Items.Add("台北");
                    ddl_Place.Items.Add("新北");
                }else if (ddl_Area.SelectedValue == "中區") { 
                    ddl_Place.Items.Clear();
                    ddl_Place.Items.Add("苗栗");
                    ddl_Place.Items.Add("台中");
                    ddl_Place.Items.Add("南投");
                }

            } else if (ddl_Area.SelectedValue == "中區")
            {
                if (ddl_Place.Text == "基隆" | ddl_Place.Text == "台北" | ddl_Place.Text == "新北")
                {
                    ddl_Place.Items.Clear();
                    ddl_Place.Items.Add("苗栗");
                    ddl_Place.Items.Add("台中");
                    ddl_Place.Items.Add("南投");
                }
                else if (ddl_Area.SelectedValue == "北區") { 
                    ddl_Place.Items.Clear();
                    ddl_Place.Items.Add("基隆");
                    ddl_Place.Items.Add("台北");
                    ddl_Place.Items.Add("新北");
                }
            }
            
            if(rbl_Res.SelectedValue == "是")
            {
                tb_Des.Visible = true;
            } else
                tb_Des.Visible = false;
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            lb_Msg.Visible = true; 
            lb_Msg.Text = Request.Form.Get("ddl_Area") + "<br/>" + Request.Form.Get("ddl_Place") + "<br/>"+ Request.Form.Get("tb_Name") + "<br/>" +Request.Form.Get("tb_Des");
        }
    }
}