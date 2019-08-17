<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Client View/ClientSite.Master" CodeBehind="Homepage.aspx.cs" Inherits="finalProject.Client_View.Homepage" %>

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
                <img src="/assets/banner1.jpg" />
            </div>
        </div>
        <!--Slideshow End-->

        <!--Content Body Start-->
        <div class="content-body">

            <!--Product Categories Start-->
            <div class="sections">
                <div class="section-title">
                    <h2>
                        Our Products
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

            <!--New Arrivals Start-->
            <div class="sections">
                <div class="section-title">
                    <h2>
                        New Arrivals
                    </h2>
                </div>

                <div class="product-list new-arrivals">
                    <ul style="list-style: none;">
                        <li>
                            <div class="product-cards">

                                <!--Thumbnail Start-->
                                <div class="products-cards-thumbnail">
                                    <img src="/assets/laptop-images/ROG Zephyrus S Ultra Slim.jpg" width="100" />
                                </div>
                                <!--Thumbnail End-->

                                <!--Model Name Start-->
                                <div class="product-cards-model">
                                    <span>
                                        ROG Zephyrus S Ultra Slim
                                    </span>
                                </div>
                                <!--Model Name End-->

                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!--New Arrivals End-->

        </div>
        <!--Content Body End-->
    </div>
    <!--Content Wrapper End-->
</body>
</html>
</asp:Content>
