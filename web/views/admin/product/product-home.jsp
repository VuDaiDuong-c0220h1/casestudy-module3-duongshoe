<%--
  Created by IntelliJ IDEA.
  User: Duc
  Date: 5/17/2020
  Time: 11:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Trang chủ Sản phẩm</title>
    <!-- plugins:css -->
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/vendors/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/vendors/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css"><!-- End layout styles -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.png"/>
</head>
<body>
<div class="container-scroller">
    <!-- partial:../../partials/_navbar.html -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
        <div class="navbar-brand-wrapper d-flex align-items-center">
            <a class="navbar-brand brand-logo" href="../../index.html">
                <img src="${pageContext.request.contextPath}/resources/images/logo.svg" alt="logo" class="logo-dark"/>
            </a>
            <a class="navbar-brand brand-logo-mini" href="../../index.html"><img
                    src="${pageContext.request.contextPath}/resources/images/logo-mini.svg"
                    alt="logo"/></a>
        </div>
        <div class="navbar-menu-wrapper d-flex align-items-center flex-grow-1">
            <h5 class="mb-0 font-weight-medium d-none d-lg-flex">Welcome stallar dashboard!</h5>
            <ul class="navbar-nav navbar-nav-right ml-auto">
                <form class="search-form d-none d-md-block" action="#">
                    <i class="icon-magnifier"></i>
                    <input type="search" class="form-control" placeholder="Search Here" title="Search here">
                </form>
                <li class="nav-item dropdown d-none d-xl-inline-flex user-dropdown">
                    <a class="nav-link dropdown-toggle" id="UserDropdown" href="#" data-toggle="dropdown"
                       aria-expanded="false">
                        <img class="img-xs rounded-circle ml-2"
                             src="${pageContext.request.contextPath}/resources/images/faces/face8.jpg"
                             alt="Profile image">
                        <span class="font-weight-normal"> Henry Klein </span></a>
                    <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="UserDropdown">
                        <div class="dropdown-header text-center">
                            <img class="img-md rounded-circle"
                                 src="${pageContext.request.contextPath}/resources/images/faces/face8.jpg"
                                 alt="Profile image">
                            <p class="mb-1 mt-3">Allen Moreno</p>
                            <p class="font-weight-light text-muted mb-0">allenmoreno@gmail.com</p>
                        </div>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-user text-primary"></i> My Profile
                            <span class="badge badge-pill badge-danger">1</span></a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-speech text-primary"></i>
                            Messages</a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-energy text-primary"></i>
                            Activity</a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-question text-primary"></i> FAQ</a>
                        <a class="dropdown-item"><i class="dropdown-item-icon icon-power text-primary"></i>Sign Out</a>
                    </div>
                </li>
            </ul>
            <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button"
                    data-toggle="offcanvas">
                <span class="icon-menu"></span>
            </button>
        </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
        <!-- partial:../../partials/_sidebar.html -->
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
            <ul class="nav">
                <li class="nav-item nav-profile">
                    <a href="#" class="nav-link">
                        <div class="profile-image">
                            <img class="img-xs rounded-circle"
                                 src="${pageContext.request.contextPath}/resources/images/faces/face8.jpg"
                                 alt="profile image">
                            <div class="dot-indicator bg-success"></div>
                        </div>
                        <div class="text-wrapper">
                            <p class="profile-name">Allen Moreno</p>
                            <p class="designation">Administrator</p>
                        </div>
                        <div class="icon-container">
                            <i class="icon-bubbles"></i>
                            <div class="dot-indicator bg-danger"></div>
                        </div>
                    </a>
                </li>
                <li class="nav-item nav-category">
                    <span class="nav-link">Dashboard</span>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../../index.html">
                        <span class="menu-title">Dashboard</span>
                        <i class="icon-screen-desktop menu-icon"></i>
                    </a>
                </li>
                <li class="nav-item nav-category"><span class="nav-link">UI Elements</span></li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false"
                       aria-controls="ui-basic">
                        <span class="menu-title">Sản phẩm</span>
                        <i class="icon-layers menu-icon"></i>
                    </a>
                    <div class="collapse" id="ui-basic">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"><a class="nav-link"
                                                    href="${pageContext.request.contextPath}/product?action=view">Bảng
                                tổng hợp</a></li>
                            <li class="nav-item"><a class="nav-link"
                                                    href="${pageContext.request.contextPath}/product?action=add">Thêm
                                mới</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../../pages/icons/simple-line-icons.html">
                        <span class="menu-title">Icons</span>
                        <i class="icon-globe menu-icon"></i>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../../pages/forms/basic_elements.html">
                        <span class="menu-title">Form Elements</span>
                        <i class="icon-book-open menu-icon"></i>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../../pages/charts/chartist.html">
                        <span class="menu-title">Charts</span>
                        <i class="icon-chart menu-icon"></i>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../../pages/tables/basic-table.html">
                        <span class="menu-title">Tables</span>
                        <i class="icon-grid menu-icon"></i>
                    </a>
                </li>
                <li class="nav-item nav-category"><span class="nav-link">Sample Pages</span></li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="#auth" aria-expanded="false" aria-controls="auth">
                        <span class="menu-title">General Pages</span>
                        <i class="icon-doc menu-icon"></i>
                    </a>
                    <div class="collapse" id="auth">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"><a class="nav-link" href="../../pages/samples/login.html"> Login </a>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="../../pages/samples/register.html">
                                Register </a></li>
                            <li class="nav-item"><a class="nav-link" href="../../pages/samples/error-404.html"> 404 </a>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="../../pages/samples/error-500.html"> 500 </a>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="../../pages/samples/blank-page.html"> Blank
                                Page </a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item pro-upgrade">
              <span class="nav-link">
                <a class="btn btn-block px-0 btn-rounded btn-upgrade"
                   href="https://www.bootstrapdash.com/product/stellar-admin-template/" target="_blank"> <i
                        class="icon-badge mx-2"></i> Upgrade to Pro</a>
              </span>
                </li>
            </ul>
        </nav>
        <!-- partial -->
        <div class="main-panel">
            <div class="content-wrapper">
                <div class="page-header">
                    <h3 class="page-title">Bảng sản phẩm</h3>
                </div>
                <div class="row">
                    <div class="col-lg-12 grid-margin stretch-card">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Những sản phẩm trong kho</h4>
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Sản phẩm</th>
                                        <th>Hãng</th>
                                        <th>Size</th>
                                        <th>Số lượng</th>
                                        <th>Ngày nhập</th>
                                        <th>Tình trạng</th>
                                        <th colspan="3" style="text-align: center">Thao tác</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <c:forEach items="${productList}" var="record">
                                        <tr>
                                            <td>${record.getId()}</td>
                                            <td>${record.getName()}</td>
                                            <td>${record.getBrand()}</td>
                                            <td>${record.getSize()}</td>
                                            <td>${record.getQuantity()}</td>
                                            <td>${record.getImportDate()}</td>
                                            <td>
                                                <c:choose>
                                                    <c:when test="${record.getStatus() == 'Đủ'}">
                                                        <label class="badge badge-success">Đủ hàng</label>
                                                    </c:when>
                                                    <c:when test="${record.getStatus() == 'Thiếu'}">
                                                        <label class="badge badge-danger">Thiếu hàng</label>
                                                    </c:when>
                                                    <c:when test="${record.getStatus() == 'Thừa'}">
                                                        <label class="badge badge-warning">Thừa hàng</label>
                                                    </c:when>
                                                </c:choose>
                                            </td>
                                            <td width="10px">
                                                <a href="#" class="nav-link"><i class="icon-options"></i></a>
                                            </td>
                                            <td width="10px">
                                                <a href="#" class="nav-link"><i class="icon-pencil"></i></a>
                                            </td>
                                            <td width="10px">
                                                <a href="#" class="nav-link"><i class="icon-trash"></i></a>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- content-wrapper ends -->
            <!-- partial:../../partials/_footer.html -->
            <footer class="footer">
                <div class="d-sm-flex justify-content-center justify-content-sm-between">
                    <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2017 <a
                            href="https://www.bootstrapdash.com/" target="_blank">Bootstrap Dash</a>. All rights reserved.</span>
                    <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i
                            class="icon-heart text-danger"></i></span>
                </div>
            </footer>
            <!-- partial -->
        </div>
        <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
</div>
<!-- container-scroller -->
<!-- plugins:js -->
<script src="${pageContext.request.contextPath}/resources/vendors/js/vendor.bundle.base.js"></script>
<!-- endinject -->
<!-- Plugin js for this page -->
<!-- End plugin js for this page -->
<!-- inject:js -->
<script src="${pageContext.request.contextPath}/resources/js/off-canvas.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/misc.js"></script>
<!-- endinject -->
<!-- Custom js for this page -->
<!-- End custom js for this page -->
</body>
</html>