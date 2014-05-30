using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebApplication2
{
    public partial class ImageGallery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            uploadImage();
        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (Fileupload1.HasFile)
            {
                string fileName = Fileupload1.FileName;
                Fileupload1.PostedFile.SaveAs(Server.MapPath("~/pic/" + fileName));
            }
        }
        private void uploadImage()
        {
            foreach (string strfileName in Directory.GetFiles(Server.MapPath("~/pic/")))
            {
                ImageButton imagebtn = new ImageButton();
                FileInfo fileinfo = new FileInfo(strfileName);
                imagebtn.ImageUrl = "~/pic/" + fileinfo.Name;
                imagebtn.Width = Unit.Pixel(100);
                imagebtn.Height = Unit.Pixel(100);
                imagebtn.Style.Add("padding", "5px");
                imagebtn.Click += new ImageClickEventHandler(imagebtn_Click);
                pnlgallery.Controls.Add(imagebtn);
            }
        }

        void imagebtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/getImage.aspx?ImageURL=" + ((ImageButton)sender).ImageUrl);
        }

    }
}
