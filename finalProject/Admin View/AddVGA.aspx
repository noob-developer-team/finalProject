<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin View/MasterPage.Master" CodeBehind="AddVGA.aspx.cs" Inherits="finalProject.AddVGA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html xmlns="http://www.w3.org/1999/xhtml">
        <body>

            <!--Content-->
            <div class="content">

                <!--Title-->
                <div class="content-title">
                    <h1 id="title">
                        Add VGA
                    </h1>
                </div>

                <!--Content Detail-->
                <div class="content-detail">

                    <!--Column Input-->
                    <div class="inputs">
                        <div class="input-wrapper">

                        </div>
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Product Code
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-desktop"></i>
                                            </span>
                                        </div>
                                        <input type="text" class="input-box suffix" runat="server"/>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Brand
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" class="input-box prefix" runat="server"/>
                                        <div class="input-grp drop-down suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-caret-down"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Price
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="Number" step="0.5" class="input-box prefix" runat="server"/>
                                        <div class="input-grp suffix">
                                            <span class="input-grp-text">
                                                USD
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Description
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <textarea cols="40" rows="4" class="input-box" runat="server"></textarea>
                                    </div>
                                </div>
                            </li>
                        </ul>

                    </div>
                    <!--Column Upload Image-->
                    <div class="img-upload">
                        <div class="prw-img">
                            <div id="prw-img-title" class="section-title">
                                Image Preview
                            </div>
                            <div class="images">
                                <div class="img-prw">
                                    <img src="/assets/camera.png" alt="404" id="camera-icon" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="save-row">
                    <button id="save-btn" class="btn btn-normal">
                        Save
                    </button>
                </div>
            </div>
        </body>
    </html>
</asp:Content>

