<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin View/MasterPage.Master" CodeBehind="Configuration.aspx.cs" Inherits="finalProject.Configuration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <body>

        <!--Content-->
        <div class="content">

            <!--Content Title-->
            <div class="content-title" style="border-bottom: none;">
                <h1>Configuration
                </h1>
            </div>

            <!--Tabs Section-->
            <div class="content-panel">

                <!--Tab Header-->
                <div class="tab-header">
                    <ul class="tabs">
                        <li class="tab-item" id="listBrand">
                            <a class="tab-link brand active" href="#">
                                Brand
                            </a>
                        </li>
                        <li class="tab-item" id="listSeries">
                            <a class="tab-link series" href="#">
                                Series
                            </a>
                        </li>
                        <li class="tab-item" id="listModel">
                            <a class="tab-link model" href="#">
                                Model
                            </a>
                        </li>
                    </ul>
                </div>

                <!--Tab Contents-->
                <div class="content-detail">

                    <!--Brand Content-->
                    <div class="tab-pane brand active">
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Brand Name
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                Brand
                                            </span>
                                        </div>
                                        <input type="text" id="textBrandName" name ="textBrandName" class="input-box suffix" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="save-row">
                            <asp:Button ID="btnSaveBrand" runat="server" CssClass="btn btn-normal" Text="Save" OnClick="btnSaveBrand_Click" />
                        </div>
                    </div>
                    
                    <!--Series Content-->
                    <div class="tab-pane series">
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Brand
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <%--<input type="text" class="input-box prefix" />--%>
                                        <asp:DropDownList ID="dropDownListSeriesBrandName" runat="server" CssClass="input-grp-drop-down">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Series Name
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                Series
                                            </span>
                                        </div>
                                        <input type="text" id="textSeriesName" name ="textSeriesName" class="input-box suffix" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="save-row">
                            <asp:Button ID="btnSaveSeries" runat="server" CssClass="btn btn-normal" Text="Save" OnClick="btnSaveSeries_Click" />
                        </div>
                    </div>

                    <!--Model Content-->
                    <div class="tab-pane model">
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Brand
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <asp:DropDownList ID="dropDownListModelBrandName" runat="server" CssClass="input-grp-drop-down">
                                        </asp:DropDownList>
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
                                        <asp:DropDownList ID="dropDownListSeriesName" runat="server" CssClass="input-grp-drop-down"></asp:DropDownList>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Model Name
                                        </span>
                                    </div>
                                    
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                Model
                                            </span>
                                        </div>
                                        <input type="text" id="textModelName" name ="textModelName" class="input-box suffix" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="save-row">
                            <asp:Button ID="btnSaveModel" runat="server" CssClass="btn btn-normal" Text="Save" OnClick="btnSaveModel_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </body>
    </html>
</asp:Content>
