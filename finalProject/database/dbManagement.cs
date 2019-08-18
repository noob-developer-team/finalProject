using finalProject.uploadimage;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace finalProject.database
{
    public class dbManagement
    {
        protected string connect = ConfigurationManager.ConnectionStrings["DBASP"].ConnectionString;
        private static dbManagement dbManagements = null;
        private dbManagement()
        {

        }

        public static dbManagement getInstance()
        {
            if (dbManagements == null)
            {
                return new dbManagement();
            }
            else
            {
                return dbManagements;
            }
        }

        public DropDownList selectBrand(DropDownList brandData)
        {
            using (SqlConnection connection = new SqlConnection(connect))
            {
                connection.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM tblBrands where status_id = 1", connection);
                DataTable dtBrand = new DataTable();
                dtBrand.Load(cmd.ExecuteReader());

                ListItem li = new ListItem();
                li.Text = "--Select Brand--";
                li.Value = "-1";

                brandData.DataTextField = "brandname";
                brandData.DataValueField = "id";
                brandData.DataSource = dtBrand;
                brandData.DataBind();
                brandData.Items.Insert(0, li);
            }
            return brandData;
        }

        public DropDownList selectSeries(DropDownList seriesData)
        {
            using (SqlConnection connection = new SqlConnection(connect))
            {
                connection.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM tblSeries where status_id = 1", connection);
                DataTable dtSeries = new DataTable();
                dtSeries.Load(cmd.ExecuteReader());

                ListItem li = new ListItem();
                li.Text = "--Select Series--";
                li.Value = "-1";

                seriesData.DataTextField = "seriesname";
                seriesData.DataValueField = "id";
                seriesData.DataSource = dtSeries;
                seriesData.DataBind();
                seriesData.Items.Insert(0, li);
            }
            return seriesData;
        }

        public void AddConfiguration(String brandName, int brandId, String modelName, int seriesId, String seriesName, String tableCode)
        {
            using (SqlConnection connection = new SqlConnection(connect))
            {
                SqlCommand cmd = new SqlCommand("spAddNewConfigurations", connection);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@brandName", SqlDbType.NVarChar, 50).Value = brandName;
                cmd.Parameters.Add("@brandId", SqlDbType.Int).Value = brandId;
                cmd.Parameters.Add("@ModelName", SqlDbType.NVarChar, 50).Value = modelName;
                cmd.Parameters.Add("@SeriesId", SqlDbType.NVarChar, 50).Value = seriesId;
                cmd.Parameters.Add("@SereisName", SqlDbType.NVarChar, 50).Value = seriesName;
                cmd.Parameters.Add("@TableCode", SqlDbType.NVarChar, 1).Value = tableCode;
                connection.Open();
                cmd.ExecuteNonQuery();
            }
        }

        public int uploadImage(string imageName, byte[] image, int imageSize)
        {
            int id = 0;
            using (SqlConnection connection = new SqlConnection(connect))
            {
                SqlCommand cmd = new SqlCommand("spAddImage", connection);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@name", SqlDbType.NVarChar, 500).Value = imageName;
                cmd.Parameters.Add("@byte", SqlDbType.VarBinary).Value = image;
                cmd.Parameters.Add("@size", SqlDbType.Int).Value = imageSize;
                cmd.Parameters.Add("@id", SqlDbType.Int);
                cmd.Parameters["@id"].Direction = ParameterDirection.Output;
                connection.Open();
                cmd.ExecuteNonQuery();

                id = (int) cmd.Parameters["@id"].Value;
            }
            return id;
        }
    }
}