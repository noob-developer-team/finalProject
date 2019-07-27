<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeBehind="Configuration.aspx.cs" Inherits="finalProject.WebForm1" %>

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
                                        <input type="text" class="input-box suffix" runat="server" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="save-row">
                            <button class="btn btn-normal">
                                Save
                            </button>
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
                                        <input type="text" class="input-box prefix" runat="server" />
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
                                            Series Name
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                Series
                                            </span>
                                        </div>
                                        <input type="text" class="input-box suffix" runat="server" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="save-row">
                            <button class="btn btn-normal">
                                Save
                            </button>
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
                                        <input type="text" class="input-box prefix" runat="server" />
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
                                            Series
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" class="input-box prefix" runat="server" />
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
                                            Model Name
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                Series
                                            </span>
                                        </div>
                                        <input type="text" class="input-box suffix" runat="server" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="save-row">
                            <button class="btn btn-normal">
                                Save
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </body>
    </html>
</asp:Content>
