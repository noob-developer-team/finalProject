<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeBehind="AddRAM.aspx.cs" Inherits="finalProject.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html xmlns="http://www.w3.org/1999/xhtml">
        <body>

            <!--Content-->
            <div class="content">

                <!--Content Title-->
                <div class="content-title" style="border-bottom: none;">
                    <h1>
                        Modify User
                    </h1>
                </div>
                
            <!--Tabs Section-->
            <div class="content-panel">

                <!--Tab Header-->
                <div class="tab-header">
                    <ul class="tabs">
                        <li class="tab-item" id="listUser">
                            <a class="tab-link tab-link-user active" href="#">
                                Create User
                            </a>
                        </li>
                        <li class="tab-item" id="listPassword">
                            <a class="tab-link tab-link-password" href="#">
                                Change Password
                            </a>
                        </li>
                    </ul>
                </div>

                <!--Create User Contents-->
                <div class="content-detail">
                    <div class="tab-pane-user">
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="mid-align-items">
                                    <div class="profile-update">
                                        <img src="/assets/profile.jpg" width="160" height="160" />
                                    </div>
                                    <div class="profile-update-label">
                                        <span>
                                            Change
                                        </span>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Username
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp prefix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-user"></i>
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
                                            Password
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="password" class="input-box prefix" runat="server"/>
                                        <div class="input-grp drop-down suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-eye"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Confirm password
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="password" class="input-box prefix" runat="server"/>
                                        <div class="input-grp drop-down suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-eye"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Gender
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <div class="input-grp-drop-down">
                                            <div class="input-grp-drop-down-label">
                                                <span>
                                                    Male
                                                </span>
                                            </div>
                                            <span class="input-grp-drop-down-icon">
                                                <i class="fas fa-caret-down"></i>
                                            </span>
                                        </div>
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

                <!--Change Password Contents-->
                <div class="content-detail">
                    <div class="tab-pane-password">
                        <ul style="list-style: none">
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Old Password
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="password" class="input-box prefix" runat="server"/>
                                        <div class="input-grp drop-down suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-eye"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Password
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="password" class="input-box prefix" runat="server"/>
                                        <div class="input-grp drop-down suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-eye"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="input-items">
                                <div class="input-items-wrapper">
                                    <div class="input-label">
                                        <span>
                                            Confirm password
                                        </span>
                                    </div>
                                    <div class="input-input">
                                        <input type="password" class="input-box prefix" runat="server"/>
                                        <div class="input-grp drop-down suffix">
                                            <span class="input-grp-text">
                                                <i class="fas fa-eye"></i>
                                            </span>
                                        </div>
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
