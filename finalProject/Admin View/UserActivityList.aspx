<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin View/MasterPage.Master" CodeBehind="UserActivityList.aspx.cs" Inherits="finalProject.UserActivityList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <body>
        
        <!--Title-->
        <div class="content">
            <div class="content-title">
                <h1>
                    User Activities
                </h1>
            </div>

        </div>
        
        <!--Advanced Search-->
        <div class="content">
            <div class="advanced-search">

                <!-- Start Advanced Search Title-->
                <div class="advanced-search-title">
                    <i class="fas fa-search"></i>
                    <span style="display: block">
                        Search
                    </span>
                </div>
                <!-- End Advanced Search Title-->

                <!--Start Advanced Search Content-->
                <div class="advanced-search-content">

                    <!--Start Advanced Search Header-->
                    <div class="search-header">
                        <div>
                            <i class="fas fa-search-plus"></i>
                            <span style="display: block;">
                                Advanced Search
                            </span>
                        </div>
                    </div>
                    <!--End Advanced Search Header-->

                    <!--Start Advanced Search Detail-->
                    <div class="advanced-search-detail">
                        <ul style="list-style: none;">
                            <li>
                                <div class="advanced-search-row">
                                    <label>
                                        From
                                    </label>
                                    <input type="text" runat="server"/>
                                </div>
                                <div class="advanced-search-row">
                                    <label>
                                        To
                                    </label>
                                    <input type="text" runat="server"/>
                                </div>
                                <div class="advanced-search-row">
                                    <label>
                                        Username/ID
                                    </label>
                                    <input type="text" runat="server"/>
                                </div>
                            </li>
                            <li>
                                <div class="advanced-search-row">
                                    <button class="btn btn-normal">
                                        Search
                                    </button>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!--Start Advanced Search Detail-->

                </div>
                <!--End Advanced Search Content-->

            </div>
        </div>

        <!--Start Table Content-->
        <div class="content">
            <div class="content-detail">

                <!--Start Table Search and Sorting-->
                <div class="table-bar">
                    <div class="table-search">
                        <input type="text" placeholder="Search" name="searchBoxItemList" runat="server" />
                    </div>
                    <div class="right">
                        <div class="table-search-right">
                            <label>
                                Show
                                <select name="itemListLength" class="number-selection" runat="server">
                                    <option value="10">
                                        10
                                    </option>
                                    <option value="15">
                                        15
                                    </option>
                                    <option value="20">
                                        20
                                    </option>
                                </select>
                                Entries
                            </label>
                        </div>
                        <div class="table-info">
                            Showing 1 to 2 of 2 entries
                        </div>
                    </div>
                </div>
                <!--End Table Search and Sorting-->

                <!--Start Datatable-->
                <div class="datatable">
                    
                    <!--Start Table-->
                    <table id="itemTable" class="table">

                        <!--Start Table Header-->
                        <thead class="table-header">
                            <tr>
                                <th class="sorting">
                                    Username
                                </th>
                                <th class="sorting">
                                    Login Time
                                </th>
                                <th class="sorting">
                                    Actions
                                </th>
                            </tr>
                        </thead>
                        <!--End Table Header-->

                        <!--Start Table Body-->
                        <tbody>
                            <tr class="odd">
                                <td>
                                    Sokheng
                                </td>
                                <td>
                                    9 June 2019, 14:20:20
                                </td>
                                <td>
                                    <a class="action-btn first" href="UserActivities.aspx">
                                        <i class="fas fa-eye"></i>
                                    </a>
                                    <a class="action-btn">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a class="action-btn last">
                                        <i class="far fa-trash-alt"></i>
                                    </a>
                                </td>
                            </tr>
                            <tr class="odd">
                                <td>
                                    Sokheng
                                </td>
                                <td>
                                    9 June 2019, 14:20:20
                                </td>
                                <td>
                                    <a class="action-btn first" href="UserActivities.aspx">
                                        <i class="fas fa-eye"></i>
                                    </a>
                                    <a class="action-btn">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a class="action-btn last">
                                        <i class="far fa-trash-alt"></i>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                        <!--End Table Body-->

                    </table>
                    <!--End Table-->

                </div>
                <!--End Datatable-->

                <!--Start Table Footer-->
                <div class="table-footer">

                    <!--Start Pagination-->
                    <div class="pagination-grp">
                        <ul class="pagination">
                            <li class="pagination-btn previous disabled">
                                <a href="#" class="page-link">
                                    Previous
                                </a>
                            </li>
                            <li class="pagination-btn active">
                                <a href="#" class="page-link">
                                    1
                                </a>
                            </li>
                            <li class="pagination-btn">
                                <a href="#" class="page-link">
                                    2
                                </a>
                            </li>
                            <li class="pagination-btn next">
                                <a href="#" class="page-link">
                                    Next
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!--End Pagination-->
                </div>
                <!--End Table Footer-->
            </div>
        </div>
        <!--End Table Content-->
    </body>
    </html>
</asp:Content>
