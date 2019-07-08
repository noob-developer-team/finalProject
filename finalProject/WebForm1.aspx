<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm1.aspx.cs" Inherits="finalProject.WebForm1" %>

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
                        Add product
                    </h1>
                </div>

                <!--Content Detail-->
                <div class="content-detail">

                    <!--Column Input-->
                    <div class="inputs">
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Brand
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" value="ASUS" id="input-brand" class="input-box"/>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Model
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" value="ASUS 15.6&quot; Gaming A570" id="input-model" class="input-box"/>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Series
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" value="ASUS Gaming" id="input-series" class="input-box"/>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Code
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" value="A12081" id="input-code" class="input-box"/>
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
                                        <textarea cols="40" rows="4" id="input-description" class="input-box">Blah Blah Blah</textarea>
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
                                        <input type="number" value="1200" id="input-price" class="input-box"/>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="checkbox">
                                    <div class="checkbox-box">

                                    </div>
                                    <label class="checkbox-label" for="pc-type">
                                        Laptop
                                    </label>
                                    <input type="checkbox" id="pc-type" checked />
                                </div>
                            </li>
                        </ul>
                    </div>

                    <!--Column Upload Image-->
                    <div class="img-upload">
                        <div class="prw-img">
                            <div id="img-prw-title">
                                Image Preview
                            </div>
                            <div class="images">
                                <div class="img-prw">
                                    <img src="/assets/camera.png" alt="404" id="camera-icon" />
                                </div>
                                <div class="img-prw">
                                </div>
                                <div class="img-prw">
                                </div>
                                <div class="img-prw">
                                </div>
                                <div class="img-prw">
                                </div>
                                <div class="img-prw">
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

