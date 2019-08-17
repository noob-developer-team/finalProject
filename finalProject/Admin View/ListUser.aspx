<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin View/MasterPage.Master" CodeBehind="ListUser.aspx.cs" Inherits="finalProject.ListItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <body>
        
        <!--Title-->
        <div class="content">
            <div class="content-title">
                <h1>
                    List Items
                </h1>
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
                                    User ID
                                </th>
                                <th class="sorting">
                                    Username
                                </th>
                            </tr>
                        </thead>
                        <!--End Table Header-->

                        <!--Start Table Body-->
                        <tbody>
                            <tr class="odd">
                                <td>
                                    2019001
                                </td>
                                <td>
                                    Admin
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    2019003
                                </td>
                                <td>
                                    Sovannareach
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
