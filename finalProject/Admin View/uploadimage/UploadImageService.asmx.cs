using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Services;
using finalProject.database;

namespace finalProject.uploadimage
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class UploadImageService : System.Web.Services.WebService
    {

        [WebMethod]
        public Image uploadImage()
        {
            Image img = new Image();
            var httpRequest = System.Web.HttpContext.Current;
            string filename = "";
            if (httpRequest.Request.Files.Count > 0)
            {
                HttpFileCollection files = httpRequest.Request.Files;
                for (int i = 0; i < files.Count; i++)
                {
                    HttpPostedFile file = files[i];
                    filename = httpRequest.Server.MapPath("/assets/laptop-images/" + file.FileName);
                    string fileExtension = Path.GetExtension(filename);
                    int fileSize = file.ContentLength;
                    if(fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".jpeg")
                    {
                        Stream stream = file.InputStream;
                        BinaryReader binaryReader = new BinaryReader(stream);
                        Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);

                        img.id = dbManagement.getInstance().uploadImage(filename, bytes, fileSize);

                        file.SaveAs(filename);
                    }
                    img.name = file.FileName;
                }
            }
            
            return img;
        }
    }
}
