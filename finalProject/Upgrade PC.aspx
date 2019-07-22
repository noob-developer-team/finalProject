<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeBehind="AddPC.aspx.cs" Inherits="finalProject.WebForm1" %>

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
                        Upgrade PC
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
                                            Available CPU
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" class="input-box prefix" runat="server"/>
                                        <div class="input-grp suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-plus"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Available RAM
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" class="input-box prefix" runat="server"/>
                                        <div class="input-grp suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-plus"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Available Hard Disk
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="text" class="input-box prefix" runat="server"/>
                                        <div class="input-grp suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-plus"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>

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

