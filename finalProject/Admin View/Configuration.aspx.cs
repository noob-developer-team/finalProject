using System;
using System.Web.UI;
using finalProject.database;

namespace finalProject
{
    public partial class Configuration : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                loadBrandData();
                loadSeriesData();
            }
        }

        protected void loadBrandData()
        {
            //Tab Series
            dropDownListSeriesBrandName = dbManagement.getInstance().selectBrand(dropDownListSeriesBrandName);

            //Tab Model
            dropDownListModelBrandName = dbManagement.getInstance().selectBrand(dropDownListModelBrandName);
        }

        protected void loadSeriesData()
        {
            //Tab Series
            dropDownListSeriesName = dbManagement.getInstance().selectSeries(dropDownListSeriesName);
        }

        protected void btnSaveBrand_Click(object sender, EventArgs e)
        {
            string brandName = Page.Request.Form["textBrandName"].ToString();
            dbManagement.getInstance().AddConfiguration(brandName, 0, "", 0, "", "B");
            loadBrandData();
        }

        protected void btnSaveSeries_Click(object sender, EventArgs e)
        {
            string seriesName = Page.Request.Form["textSeriesName"].ToString();
            int brandId = int.Parse(dropDownListSeriesBrandName.SelectedItem.Value);
            dbManagement.getInstance().AddConfiguration("", brandId, "", 0, seriesName, "S");
            loadSeriesData();
        }

        protected void btnSaveModel_Click(object sender, EventArgs e)
        {
            string modelName = Page.Request.Form["textModelName"].ToString();
            int brandId = int.Parse(dropDownListModelBrandName.SelectedItem.Value);
            int seriesId = int.Parse(dropDownListSeriesName.SelectedItem.Value);
            dbManagement.getInstance().AddConfiguration("", brandId, modelName, seriesId, "", "M");
        }
    }
}