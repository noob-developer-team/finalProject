<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Client View/ClientSite.Master" CodeBehind="Product Detail.aspx.cs" Inherits="finalProject.Client_View.Homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="clientHead" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <!--Content Wrapper Start-->
    <div class="content-wrapper">
        
        <!--Slideshow Start-->
        <div class="slideshow">
            <div class="slideshow-item active">
                <img src="/assets/banners/image 1.png" />
            </div>
        </div>
        <!--Slideshow End-->
        
        <!--Content Body Start-->
        <div class="content-body">

            <!--Product Categories Start-->
            <div class="sections categories">
                <div class="section-title">
                    <h2>
                        Product Categories
                    </h2>
                </div>
                <div class="product-categories-list">
                    <ul style="list-style: none;">
                        <li>
                            <div class="product-categories-item">
                                <div class="image-box">
                                    <img src="/assets/Laptop.png"/>
                                </div>
                                <span>
                                    Laptop
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="product-categories-item">
                                <div class="image-box">
                                    <img src="/assets/Desktop.png" />
                                </div>
                                <span>
                                    PC
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="product-categories-item">
                                <div class="image-box">
                                    <img src="/assets/Component.png" />
                                </div>
                                <span>
                                    PC Part
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="product-categories-item">
                                <div class="image-box">
                                    <img src="/assets/Storage.png" />
                                </div>
                                <span>
                                    Storage
                                </span>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!--Product Categories End-->
            
            <!--Brands Section Start-->
            <div class="sections brands" id="brand-categories">
                <div class="section-title">
                    <h2>
                        Brands
                    </h2>
                </div>
                <div class="brand-list">
                    <ul style="list-style: none;">
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Alienware">
                                    <img src="/assets/laptop-images/logo/alienware light.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Asus">
                                    <img src="/assets/laptop-images/logo/asus.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Dell">
                                    <img src="/assets/laptop-images/logo/dell.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item" title="MSI">
                                <a href="#">
                                    <img src="/assets/laptop-images/logo/msi.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="HP">
                                    <img src="/assets/laptop-images/logo/hp.jpg" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item" title="Apple">
                                <a href="#">
                                    <img src="/assets/laptop-images/logo/apple.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Razer">
                                    <img src="/assets/laptop-images/logo/razer.png" width="100" />
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!--Brands Section End-->

            <!--Product List Body Start-->
            <div class="sections product-list-body">

                <!--Product Brand Section Start-->
                <div class="product-brand-section" id="asus">
                    <div class="brand-section-logo">
                        <img src="../assets/laptop-images/logo/alienware dark sqr.png"/>
                    </div>
                    <div class="brand-section-name">
                        <h5>
                            Alienware
                        </h5>
                    </div>
                </div>
                <!--Product Brand Section End-->

                <!--Product List Start-->
                <div class="product-list">
                    <ul style="list-style: none;">
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="product-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span class="model-name">
                                        ROG Zephyrus S Ultra Slim (i7 8th/16GB/SSD 256GB/HDD 1TB/15.6"
                                    </span><br />
                                    <span class="model-price">
                                        $3999
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="product-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span class="model-name">
                                        ROG Zephyrus S Ultra Slim (i7 8th/16GB/SSD 256GB/HDD 1TB/15.6"
                                    </span><br />
                                    <span class="model-price">
                                        $3999
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="product-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span class="model-name">
                                        ROG Zephyrus S Ultra Slim (i7 8th/16GB/SSD 256GB/HDD 1TB/15.6"
                                    </span><br />
                                    <span class="model-price">
                                        $3999
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="product-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span class="model-name">
                                        ROG Zephyrus S Ultra Slim (i7 8th/16GB/SSD 256GB/HDD 1TB/15.6"
                                    </span><br />
                                    <span class="model-price">
                                        $3999
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="product-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span class="model-name">
                                        ROG Zephyrus S Ultra Slim (i7 8th/16GB/SSD 256GB/HDD 1TB/15.6"
                                    </span><br />
                                    <span class="model-price">
                                        $3999
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="product-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span class="model-name">
                                        ROG Zephyrus S Ultra Slim (i7 8th/16GB/SSD 256GB/HDD 1TB/15.6"
                                    </span><br />
                                    <span class="model-price">
                                        $3999
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                    </ul>
                </div>
                <!--Product List End-->
            </div>
            <!--Product List Body End-->

            <!--Brands Section Start-->
            <div class="sections brands">
                <div class="section-title">
                    <h2>
                        Brands
                    </h2>
                </div>
                <div class="brand-list">
                    <ul style="list-style: none;">
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Alienware">
                                    <img src="/assets/laptop-images/logo/alienware light.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Asus">
                                    <img src="/assets/laptop-images/logo/asus.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Dell">
                                    <img src="/assets/laptop-images/logo/dell.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item" title="MSI">
                                <a href="#">
                                    <img src="/assets/laptop-images/logo/msi.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="HP">
                                    <img src="/assets/laptop-images/logo/hp.jpg" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item" title="Apple">
                                <a href="#">
                                    <img src="/assets/laptop-images/logo/apple.png" width="100" />
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="brand-item">
                                <a href="#" title="Razer">
                                    <img src="/assets/laptop-images/logo/razer.png" width="100" />
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!--Brands Section End-->

        </div>
        <!--Content Body End-->
        
    </div>
    <!--Content Wrapper End-->

    <!--Script Start-->
    <script src="../scripts/clientView-productList.js"></script>
    <!--Script End-->
</body>
</html>
</asp:Content>
