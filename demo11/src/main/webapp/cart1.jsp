
<%--<%--%>
<%--    String error = (String) session.getAttribute("error");--%>
<%--%>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>--%>

<%--<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>--%>
<%--<%@ page import="com.google.gson.Gson" %>--%>
<%--&lt;%&ndash;<%@ page import="com.google.gson.Gson" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;<%@ page import="com.mysql.cj.x.protobuf.MysqlxDatatypes" %>&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;<%@ page contentType="text/html;charset=UTF-8" language="java" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;<jsp:useBean id="cart" scope="request" type="com.example.demo11.model.Cart"/>&ndash;%&gt;--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Cart</title>--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="cart/css/admin.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/header.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/footer.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/spyreponsive.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="fontawesome-free-5.15.4-web/css/all.min.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/repointcart.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap4.min.css" >&ndash;%&gt;--%>

<%--&lt;%&ndash;    <link rel="stylesheet" href="cart/css/style.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/header.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/repoint.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/footer.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/spyreponsive.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="fontawesome-free-5.15.4-web/css/all.min.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="css/repointcart.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">&ndash;%&gt;--%>
<%--    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap4.min.css" >--%>
<%--    <link href="product_app/css/style.css" rel="stylesheet">--%>
<%--&lt;%&ndash;    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link href="css/manager.css" rel="stylesheet" type="text/css"/>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="admin.css">&ndash;%&gt;--%>
<%--    <style>--%>
<%--        * {--%>
<%--            margin: 0;--%>
<%--            padding: 0;--%>
<%--            box-sizing: border-box;--%>
<%--        }--%>

<%--        .dialog {--%>
<%--            position: fixed;--%>
<%--            top: 0;--%>
<%--            right: 0;--%>
<%--            bottom: 0;--%>
<%--            left: 0;--%>
<%--            z-index: 10;--%>
<%--            display: flex;--%>
<%--            align-items: center;--%>
<%--            justify-content: center;--%>
<%--            visibility: hidden;--%>
<%--            opacity: 0;--%>
<%--            transition: opacity linear 0.2s;--%>
<%--        }--%>

<%--        .overlay-close {--%>
<%--            position: absolute;--%>
<%--            width: 100%;--%>
<%--            height: 100%;--%>
<%--            cursor: default;--%>
<%--        }--%>

<%--        .dialog:target {--%>
<%--            visibility: visible;--%>
<%--            opacity: 1;--%>
<%--        }--%>


<%--        .overlay {--%>
<%--            background-color: rgba(0, 0, 0, 0.3);--%>
<%--        }--%>

<%--        .dialog-body {--%>
<%--            max-width: 400px;--%>
<%--            position: relative;--%>
<%--            padding: 16px;--%>
<%--            background-color: #fff;--%>
<%--        }--%>

<%--        .dialog-close-btn {--%>
<%--            position: absolute;--%>
<%--            top: 2px;--%>
<%--            right: 6px;--%>
<%--            text-decoration: none;--%>
<%--            color: #333;--%>
<%--        }--%>
<%--        body {--%>
<%--            background: #eecda3;--%>
<%--            background: -webkit-linear-gradient(to right, #eecda3, #ef629f);--%>
<%--            background: linear-gradient(to right, #eecda3, #ef629f);--%>
<%--            min-height: 100vh;--%>
<%--        }--%>
<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>
<%--<jsp:include page="header.jsp"></jsp:include>--%>
<%--&lt;%&ndash;<div class="row mb " style="margin: auto;margin-left: 160px;margin-top: 5px; ">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <div class="boxtrai mr" style=" height: 1100px;border-radius: 6px;">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <!-- <div class="row" >&ndash;%&gt;--%>
<%--&lt;%&ndash;            <h1 style="font-size: 20px;color: #abad0a;margin:20px ;">TH??NG TIN NH???N H??NG</h1>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <table class="thongtinnhanhang">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tbody id="thongtinnhanhang">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td width="20%" style="color: #1d1c1c;font-weight: 900;">H??? t??n</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td><input type="text" name="hoten" style="color: black;"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td  style="color: #1d1c1c;font-weight: 900;">?????a ch???</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td><input type="text" name="diachi"style="color: black;"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td  style="color: #1d1c1c;font-weight: 900;">??i???n tho???i</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td><input type="text" name="dienthoai"style="color: black;"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td  style="color: #1d1c1c;font-weight: 900;">Email</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <td><input type="text" name="email"style="color: black;"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </table>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </div> -->&ndash;%&gt;--%>
<%--&lt;%&ndash;        <div class="row mb class" style="margin-left:20px " >&ndash;%&gt;--%>
<%--&lt;%&ndash;            <h1  style="color: #1d1c1c;font-weight: 900;margin: 20px;"> GI??? H??NG</h1>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <table id="cart" class=" table table-hover"  style="margin-left: 10%" >&ndash;%&gt;--%>
<%--&lt;%&ndash;                <thead class="thead-dark">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>STT</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>H??nh</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>T??n s???n ph???m</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>????n gi??</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>S??? l?????ng</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>Th??nh ti???n ($)</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>Xoa</th>&ndash;%&gt;--%>

<%--&lt;%&ndash;                </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </thead>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <c:set var="products" value="${cart.productList}"/>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <c:forEach items="${products}" var="product">&ndash;%&gt;--%>

<%--&lt;%&ndash;                    <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td>1</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td><img src="${product.img}" alt=""></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td>${product.name}</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td>${product.price}</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            &lt;%&ndash;                            <td>${product.quantitySol}</td>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <input class="changeQuantity" pid="${product.id}" type="number" value="${product.quantitySol}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td><div class="total-product">${product.totalMoney}</div></td>&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;                        <td><button   style="border-radius: 5px;" class="remove-product" pid="${product.id}">X??a</button></td>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <td><button type="button" class="btn btn-danger remove-product" pid="${product.id}"><i class="fas fa-trash-alt"></i></button></td>&ndash;%&gt;--%>

<%--&lt;%&ndash;                    </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </c:forEach>&ndash;%&gt;--%>

<%--&lt;%&ndash;                </tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <tr class="cart__price thead-dark">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th colspan="6">T???ng ????n h??ng</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        &lt;%&ndash;                            <div class="total-cart">${cart.totalPrice} </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <div class="total-cart"> </div>&ndash;%&gt;--%>

<%--&lt;%&ndash;                    </th>&ndash;%&gt;--%>

<%--&lt;%&ndash;                </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </table>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <div class="cart-seen">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="continiu-bycart ">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <button class="btn" style="border-radius:5px;border: #CCCCCC solid 2px ">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <a  href="ProductServlet" style="text-decoration: none;margin-left: 10px;color: #abad0a;">Tiep tuc mua hang</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="continiu-resent ">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <button class="btn" onclick="xoatatca()" style="border-radius: 5px;border: #1c1c1c solid 2px ">&ndash;%&gt;--%>

<%--&lt;%&ndash;                        <a class="thanhtoan "  href="#my-dialog" style="text-decoration: none;margin-left: 10px;color: #4CAF50">Thanh to??n </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <!-- <div class="row mb">&ndash;%&gt;--%>
<%--&lt;%&ndash;            <button class="dongy" onclick="dongydathang()">?????NG ?? ?????T H??NG</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </div> -->&ndash;%&gt;--%>
<%--&lt;%&ndash;    </div>&ndash;%&gt;--%>

<%--&lt;%&ndash;    </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;<section class="page-section">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;    <div class="container" style="background: #272d40;padding-top: 10px" >&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;        <div class="row">&ndash;%&gt;&ndash;%&gt;--%>


<%--&lt;%&ndash;&lt;%&ndash;            <!--END  <div class="col-lg-3 blog-form">-->&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;            <div class="col-lg-9" style="padding-left: 30px;">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                <div class="row">&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;                        <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            <div class="card">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <div class="card-body text-center">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                    <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                    <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                    <p class="card-text small">ghhg</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                    <p class="tags">fgdfgdgf</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                    <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        <div class="card">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        <div class="card">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        <div class="card">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        <div class="card">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                            </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                        </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                    </div>&ndash;%&gt;&ndash;%&gt;--%>


<%--&lt;%&ndash;&lt;%&ndash;                </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;                <!-- Sorting by <div class="row"> -->&ndash;%&gt;&ndash;%&gt;--%>



<%--&lt;%&ndash;&lt;%&ndash;            </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;            <!--END  <div class="col-lg-9">-->&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;        </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;    </div>&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;</section>&ndash;%&gt;&ndash;%&gt;--%>

<%--<c:set var="auth" value="${sessionScope.auth}"/>--%>


<%--<c:if test="${auth == null }">--%>
<%--&lt;%&ndash;<c:if test="${cart.totalPrice>=0.0}">&ndash;%&gt;--%>
<%--    <div class="dialog overlay" id="my-dialog">--%>
<%--        <a href="#" class="overlay-close"></a>--%>

<%--        <div class="dialog-body">--%>
<%--            <a class="dialog-close-btn" href="#">&times;</a>--%>
<%--            <div class="modal-content">--%>
<%--                <form action="ChecknoLogin" method="post">--%>
<%--                    <div class="modal-header">--%>
<%--                        <h4 class="modal-title">Add Product</h4>--%>
<%--                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
<%--                    </div>--%>
<%--                    <div class="modal-body">--%>
<%--                        <div class="form-group">--%>
<%--                            <label>Name</label>--%>
<%--                            <input name="user_id" type="text" class="form-control" required>--%>
<%--                        </div>--%>
<%--                        <div class="form-group">--%>
<%--                            <label>Phone</label>--%>
<%--                            <input name="phone" type="text" class="form-control" required>--%>
<%--                        </div>--%>


<%--                        <div class="form-group">--%>
<%--                            <label>Adress</label>--%>
<%--                            <textarea name="adress" class="form-control" required></textarea>--%>
<%--                        </div>--%>



<%--                    </div>--%>
<%--                    <div class="modal-footer">--%>
<%--                        <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">--%>
<%--                        <input type="submit" class="btn btn-success" value="Add">--%>
<%--                    </div>--%>
<%--                </form>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>






<%--</c:if>--%>
<%--<c:if test="${auth != null}">--%>

<%--    <div class="dialog overlay" id="my-dialog">--%>
<%--        <a href="#" class="overlay-close"></a>--%>

<%--        <div class="dialog-body">--%>
<%--            <a class="dialog-close-btn" href="#">&times;</a>--%>
<%--            <div class="modal-content">--%>
<%--                <form action="checkControl" method="post">--%>
<%--                    <div class="modal-header">--%>
<%--                        <h4 class="modal-title">Add Product</h4>--%>
<%--                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
<%--                    </div>--%>
<%--                    <div class="modal-body">--%>
<%--                        <div class="form-group">--%>
<%--                            <label>Email</label>--%>
<%--                            <input name="email" type="text" class="form-control" value="${auth.email}" required>--%>
<%--                        </div>--%>


<%--                        <div class="form-group">--%>
<%--                            <label>Adress</label>--%>
<%--                            <textarea name="adress" class="form-control" required></textarea>--%>
<%--                        </div>--%>


<%--                        <c:set var="products" value="${cart.totalName}"/>--%>
<%--                        <c:set var="productst" value="${cart.productList}"/>--%>


<%--                        <c:forEach items="${productst}" var="product">--%>

<%--                            <div >--%>
<%--                                    ${product.name}      / price: ${product.price} /quantity: ${product.quantitySol}--%>




<%--                            </div>--%>
<%--                        </c:forEach>--%>
<%--                        <div class="form-group" style="display: none">--%>
<%--                            <label></label>--%>
<%--                            <input name="listproduct" type="text" class="form-control" value="${products}" required>--%>
<%--                        </div>--%>
<%--                        <div class="form-group" >--%>
<%--                            <label></label>--%>
<%--                            <input name="user" type="text" class="form-control" value="${auth.username}" required>--%>
<%--                        </div>--%>
<%--                        <div>--%>
<%--                            Total:--%>
<%--                            <div class="total-cart" >--%>


<%--                            </div>--%>


<%--                        </div>--%>




<%--                    </div>--%>
<%--                    <div class="modal-footer">--%>
<%--                        <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">--%>

<%--                        <input type="submit" class="btn btn-success"  value="Add">--%>
<%--                    </div>--%>
<%--                </form>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>

<%--</c:if>--%>

<%--&lt;%&ndash;<a class="dialog-btn" href="#my-dialog">Click me!</a>&ndash;%&gt;--%>



<%--&lt;%&ndash;<div style="height: 2000px">&ndash;%&gt;--%>

<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
<%--&lt;%&ndash;<div style="margin-top: 1200px">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <jsp:include page="fooder.jsp"></jsp:include>&ndash;%&gt;--%>
<%--&lt;%&ndash;</div>&ndash;%&gt;--%>





















<%--<div class="px-4 px-lg-0">--%>

<%--    <!-- For demo purpose -->--%>
<%--    <div class="container text-white py-5 text-center">--%>
<%--        <h1 class="display-4">Shopping cart</h1>--%>


<%--    </div>--%>
<%--    <!-- End -->--%>

<%--    <div class="pb-5">--%>
<%--        <div class="container">--%>
<%--            <div class="row">--%>
<%--                <div class="col-lg-12 p-5 bg-white rounded shadow-sm mb-5">--%>

<%--                    <!-- Shopping cart table -->--%>
<%--                    <div class="table-responsive">--%>
<%--                        <%--%>
<%--                            if (error != null) {--%>
<%--                        %>--%>
<%--                        <div style="color: red;font-size: 16px" >--%>
<%--                            <%= error%>--%>
<%--                        </div>--%>
<%--                        <%--%>

<%--                            }--%>
<%--                        %>--%>
<%--                        <div class="listproduct" style="font-size: 26px;color: red"> </div>--%>
<%--                        <table class="table" id="cart">--%>
<%--                            <thead>--%>
<%--                            <tr>--%>
<%--                                <th scope="col" class="border-0 bg-light">--%>
<%--                                    <div class="p-2 px-3 text-uppercase">Product</div>--%>
<%--                                </th>--%>
<%--                                <th scope="col" class="border-0 bg-light">--%>
<%--                                    <div class="py-2 text-uppercase">Price</div>--%>
<%--                                </th>--%>
<%--                                <th scope="col" class="border-0 bg-light">--%>
<%--                                    <div class="py-2 text-uppercase">Quantity</div>--%>
<%--                                </th>--%>
<%--                                <th scope="col" class="border-0 bg-light">--%>
<%--                                    <div class="py-2 text-uppercase">Remove</div>--%>
<%--                                </th>--%>
<%--                            </tr>--%>
<%--                            </thead>--%>
<%--                            <tbody>--%>
<%--                                            <c:set var="products" value="${cart.productList}"/>--%>
<%--                                            <c:set var="productst" value="${cart.totalPrice}"/>--%>
<%--                                            <c:forEach items="${products}" var="product">--%>
<%--                            <tr>--%>
<%--                                <th scope="row" class="border-0">--%>
<%--                                    <div class="p-2">--%>
<%--                                        <img src="${product.img}" alt="" width="70" class="img-fluid rounded shadow-sm">--%>
<%--                                        <div class="ml-3 d-inline-block align-middle">--%>
<%--                                            <h5 class="mb-0"> <a href="#" class="text-dark d-inline-block align-middle">${product.name}</a></h5><span class="text-muted font-weight-normal font-italic d-block">Category: Watches</span>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </th>--%>
<%--                                <td class="border-0 align-middle"><strong>$${product.price}</strong></td>--%>
<%--                                <td class="border-0 align-middle"><strong>   <input class="changeQuantity" pid="${product.id}" type="number" value="${product.quantitySol}"></strong></td>--%>
<%--                                <td class="border-0 align-middle"><a href="#" class="text-dark remove-product" pid="${product.id}"><i class="fa fa-trash"></i></a></td>--%>
<%--                            </tr>--%>
<%--                                            </c:forEach>--%>

<%--                            </tbody>--%>
<%--                        </table>--%>
<%--                    </div>--%>
<%--                    <!-- End -->--%>
<%--                </div>--%>
<%--            </div>--%>

<%--            <div class="row py-5 p-4 bg-white rounded shadow-sm">--%>
<%--                <div class="col-lg-6">--%>
<%--                    <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Coupon code</div>--%>
<%--                    <div class="p-4">--%>
<%--                        <p class="font-italic mb-4">If you have a coupon code, please enter it in the box below</p>--%>
<%--                        <div class="input-group mb-4 border rounded-pill p-2">--%>
<%--                            <input type="text" placeholder="Apply coupon" aria-describedby="button-addon3" class="form-control border-0">--%>
<%--                            <div class="input-group-append border-0">--%>
<%--                                <button id="button-addon3" type="button" class="btn btn-dark px-4 rounded-pill"><i class="fa fa-gift mr-2"></i>Apply coupon</button>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Instructions for seller</div>--%>
<%--                    <div class="p-4">--%>
<%--                        <p class="font-italic mb-4">If you have some information for the seller you can leave them in the box below</p>--%>
<%--                        <textarea name="" cols="30" rows="2" class="form-control"></textarea>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="col-lg-6">--%>
<%--                    <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Order summary </div>--%>
<%--                    <div class="p-4">--%>
<%--                        <p class="font-italic mb-4">Shipping and additional costs are calculated based on values you have entered.</p>--%>
<%--                        <ul class="list-unstyled mb-4">--%>
<%--                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Order Subtotal </strong><strong> <div class="total-cart1"> </div></strong></li>--%>
<%--                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Shipping and handling</strong><strong>$10.00</strong></li>--%>
<%--                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Tax</strong><strong>$0.00</strong></li>--%>
<%--                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Total</strong>--%>
<%--&lt;%&ndash;                                <h5 class="font-weight-bold">$400.00</h5>&ndash;%&gt;--%>
<%--                                <div class="total-cart"> </div>--%>


<%--                            </li>--%>
<%--                        </ul>--%>
<%--                        <c:if test="${productst!=0.0}">--%>
<%--                            <a href="#my-dialog" class="btn btn-dark rounded-pill py-2 btn-block"style="background: #65e865">Procceed to checkout</a>--%>
<%--                        </c:if>--%>
<%--                        <c:if test="${productst==0.0}">--%>
<%--                            <a  class="btn btn-dark rounded-pill py-2 btn-block" style="color: #9a9898">Not to checkout</a>--%>
<%--                        </c:if>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>

<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>
<%--<script type="text/javascript" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>--%>

<%--<script src="https://code.jquery.com/jquery-3.5.1.js" ></script>--%>
<%--<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js" ></script>--%>
<%--<script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap4.min.js" ></script>--%>
<%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>--%>
<%--<script>--%>
<%--    var cart;--%>
<%--    var dt;--%>
<%--    $(document).ready(function() {--%>
<%--        <%String data=session.getAttribute("cart")==null?"{}":new Gson().toJson(session.getAttribute("cart"));%>--%>

<%--        cart =JSON.parse('<%=data%>')--%>
<%--        dt=  $('#cart').DataTable({--%>
<%--            paging:false,--%>
<%--            searching:false,--%>

<%--            // responsive: {--%>
<%--            //     breakpoints: [--%>
<%--            //         {name: 'bigdesktop', width: Infinity},--%>
<%--            //         {name: 'meddesktop', width: 1480},--%>
<%--            //         {name: 'smalldesktop', width: 1280},--%>
<%--            //         {name: 'medium', width: 1188},--%>
<%--            //         {name: 'tabletl', width: 1024},--%>
<%--            //         {name: 'btwtabllandp', width: 848},--%>
<%--            //         {name: 'tabletp', width: 768},--%>
<%--            //         {name: 'mobilel', width: 480},--%>
<%--            //         {name: 'mobilep', width: 320}--%>
<%--            //--%>
<%--            //     ]--%>
<%--            // }--%>
<%--        });--%>
<%--        loadCart(cart);--%>
<%--        $('#cart tbody .remove-product').on( 'click', function () {--%>
<%--            var id=$(this).attr('pid');--%>
<%--            thisRow=$(this);--%>
<%--            $.ajax({--%>
<%--                url:'/demo11/cart-remove',--%>
<%--                type:'POST',--%>
<%--                data:{--%>
<%--                    id:id--%>
<%--                },--%>
<%--                success:function (data){--%>
<%--                    delete cart.productList[id];--%>
<%--                    dt.row(thisRow.parents('tr')).remove().draw();--%>
<%--                    loadCart(cart)--%>
<%--                },--%>
<%--                error:function (data){--%>
<%--                    alert("Hi???n t???i m???t h??ng n??y kh??ng ????? cung c???p !")--%>
<%--                }--%>
<%--            });--%>


<%--        } );--%>

<%--        $('#cart tbody .changeQuantity').on( 'blur', function () {--%>
<%--            var id=$(this).attr('pid');--%>
<%--            var quantity=$(this).val();--%>
<%--            thisRow=$(this);--%>
<%--            $.ajax({--%>
<%--                url:'/demo11/cart-updateQuantity',--%>
<%--                type:'POST',--%>
<%--                data:{--%>
<%--                    id:id,--%>
<%--                    quantity:quantity--%>
<%--                },--%>
<%--                success:function (data){--%>

<%--                    JSQuantity=JSON.parse(data);--%>
<%--                    thisRow.val(JSQuantity.quantity);--%>
<%--                    updateQuantity(cart,id,JSQuantity.quantity)--%>

<%--                    loadCart(cart)--%>
<%--                },--%>
<%--                error:function (data){--%>
<%--                    alert("eror")--%>
<%--                }--%>
<%--            });--%>

<%--        } );--%>
<%--        loadCart1(cart);--%>
<%--        $('#cart tbody .remove-product').on( 'click', function () {--%>
<%--            var id=$(this).attr('pid');--%>
<%--            thisRow=$(this);--%>
<%--            $.ajax({--%>
<%--                url:'/demo11/cart-remove',--%>
<%--                type:'POST',--%>
<%--                data:{--%>
<%--                    id:id--%>
<%--                },--%>
<%--                success:function (data){--%>
<%--                    delete cart.productList[id];--%>
<%--                    dt.row(thisRow.parents('tr')).remove().draw();--%>
<%--                    loadCart(cart)--%>
<%--                },--%>
<%--                error:function (data){--%>
<%--                    alert("S???n ph???m ???? x??a kh???i gi??? h??ng !")--%>
<%--                }--%>
<%--            });--%>


<%--        } );--%>
<%--        loadCart2(cart);--%>
<%--        $('#cart tbody .remove-product').on( 'click', function () {--%>
<%--            var id=$(this).attr('pid');--%>
<%--            thisRow=$(this);--%>
<%--            $.ajax({--%>
<%--                url:'/demo11/cart-remove',--%>
<%--                type:'POST',--%>
<%--                data:{--%>
<%--                    id:id--%>
<%--                },--%>
<%--                success:function (data){--%>
<%--                    // delete cart.productList[id];--%>
<%--                    dt.row(thisRow.parents('tr')).remove().draw();--%>
<%--                    loadCart2(cart)--%>
<%--                },--%>
<%--                error:function (data){--%>
<%--                    alert("eror")--%>
<%--                }--%>
<%--            });--%>


<%--        } );--%>

<%--        $('#cart tbody .changeQuantity').on( 'blur', function () {--%>
<%--            var id=$(this).attr('pid');--%>
<%--            var quantity=$(this).val();--%>
<%--            thisRow=$(this);--%>
<%--            $.ajax({--%>
<%--                url:'/demo11/cart-updateQuantity',--%>
<%--                type:'POST',--%>
<%--                data:{--%>
<%--                    id:id,--%>
<%--                    quantity:quantity--%>
<%--                },--%>
<%--                success:function (data){--%>

<%--                    JSQuantity=JSON.parse(data);--%>
<%--                    thisRow.val(JSQuantity.quantity);--%>
<%--                    updateQuantity(cart,id,JSQuantity.quantity)--%>

<%--                    loadCart2(cart)--%>

<%--                },--%>
<%--                error:function (data){--%>
<%--                    alert("eror")--%>
<%--                }--%>
<%--            });--%>

<%--        } );--%>


<%--    } );--%>

<%--    function loadCart(cart){--%>
<%--        sum=0;--%>


<%--        for(const x in cart.productList){--%>
<%--            sum+=(cart.productList[x].price*cart.productList[x].quantitySol)+10;--%>


<%--        }--%>





<%--        $(".total-cart").html(sum);--%>

<%--    }--%>
<%--    function loadCart2(cart){--%>
<%--        sum=0;--%>


<%--        for(const x in cart.productList){--%>
<%--            sum+=(cart.productList[x].price*cart.productList[x].quantitySol);--%>


<%--        }--%>





<%--        $(".total-cart1").html(sum);--%>

<%--    }--%>
<%--    function loadCart2(cart){--%>
<%--        sum="";--%>


<%--        for(const x in cart.productList){--%>
<%--            if (cart.productList[x].quantitySol==cart.productList[x].quantity) {--%>
<%--                sum += "Hi???n t???i s???n ph???m kh??ng c?? ????? !";--%>
<%--                alert(sum);--%>

<%--            }--%>


<%--        }--%>





<%--        $(".listproduct").html(sum);--%>

<%--    }--%>


<%--    // function loadCart1(cart){--%>
<%--    //     sum=0;--%>
<%--    //--%>
<%--    //--%>
<%--    //     for(const x in cart.productList){--%>
<%--    //         // if (cart.productList[x].quantity-cart.productList[x].quantitySol){--%>
<%--    //             sum+=(x.length-3);--%>
<%--    //         // }--%>
<%--    //--%>
<%--    //--%>
<%--    //--%>
<%--    //     }--%>
<%--    //--%>
<%--    //--%>
<%--    //--%>
<%--    //--%>
<%--    //--%>
<%--    //     $(".total-quantity-error").html(sum+"data");--%>
<%--    //--%>
<%--    // }--%>
<%--    function loadCart1(cart){--%>
<%--        var sum=0;--%>


<%--        for(const x in cart.productList){--%>
<%--            sum+=(x.length-3);--%>


<%--        }--%>






<%--        $(".total-cart-gh").html(sum);--%>

<%--    }--%>
<%--    function updateQuantity(cart,id,quantity){--%>
<%--        cart.productList[id].quantitySol=quantity;--%>
<%--    }--%>
<%--    let sidebar = document.querySelector(".sidebar");--%>
<%--    let sidebarBtn = document.querySelector(".sidebarBtn");--%>
<%--    sidebarBtn.onclick = function() {--%>
<%--        sidebar.classList.toggle("active");--%>
<%--        if(sidebar.classList.contains("active")){--%>
<%--            sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");--%>
<%--        }else--%>
<%--            sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");--%>
<%--    }--%>




<%--</script>--%>

<%--</body>--%>
<%--</html>--%>
<%@ page import="com.google.gson.Gson" %><%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 08/04/2022
  Time: 8:52 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<%--<jsp:useBean id="cart" scope="request" type="com.example.demo11.model.Cart"/>--%>
<html>
<head>
    <title>Cart</title>
    <%--    <link rel="stylesheet" href="cart/css/admin.css">--%>
    <%--    <link rel="stylesheet" href="css/header.css">--%>
    <%--    <link rel="stylesheet" href="css/footer.css">--%>
    <%--    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>--%>
    <%--    <link rel="stylesheet" href="css/spyreponsive.css">--%>
    <%--    <link rel="stylesheet" href="fontawesome-free-5.15.4-web/css/all.min.css">--%>
    <%--    <link rel="stylesheet" href="css/repointcart.css">--%>
    <%--    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">--%>
    <%--    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap4.min.css" >--%>

    <%--    <link rel="stylesheet" href="cart/css/style.css">--%>
    <%--    <link rel="stylesheet" href="css/header.css">--%>
    <%--    <link rel="stylesheet" href="css/repoint.css">--%>
    <%--    <link rel="stylesheet" href="css/footer.css">--%>
    <%--    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>--%>
    <%--    <link rel="stylesheet" href="css/spyreponsive.css">--%>
    <%--    <link rel="stylesheet" href="fontawesome-free-5.15.4-web/css/all.min.css">--%>
    <%--    <link rel="stylesheet" href="css/repointcart.css">--%>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap4.min.css" >
    <link href="product_app/css/style.css" rel="stylesheet">

    <%--    <link href="css/manager.css" rel="stylesheet" type="text/css"/>--%>
    <%--    <link rel="stylesheet" href="admin.css">--%>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .dialog {
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            z-index: 10;
            display: flex;
            align-items: center;
            justify-content: center;
            visibility: hidden;
            opacity: 0;
            transition: opacity linear 0.2s;
        }

        .overlay-close {
            position: absolute;
            width: 100%;
            height: 100%;
            cursor: default;
        }

        .dialog:target {
            visibility: visible;
            opacity: 1;
        }


        .overlay {
            background-color: rgba(0, 0, 0, 0.3);
        }

        .dialog-body {
            max-width: 400px;
            position: relative;
            padding: 16px;
            background-color: #fff;
        }

        .dialog-close-btn {
            position: absolute;
            top: 2px;
            right: 6px;
            text-decoration: none;
            color: #333;
        }
        body {
            background: #eecda3;
            background: -webkit-linear-gradient(to right, #eecda3, #ef629f);
            background: linear-gradient(to right, #eecda3, #ef629f);
            min-height: 100vh;
        }
    </style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<%--<div class="row mb " style="margin: auto;margin-left: 160px;margin-top: 5px; ">--%>
<%--    <div class="boxtrai mr" style=" height: 1100px;border-radius: 6px;">--%>
<%--        <!-- <div class="row" >--%>
<%--            <h1 style="font-size: 20px;color: #abad0a;margin:20px ;">TH??NG TIN NH???N H??NG</h1>--%>
<%--            <table class="thongtinnhanhang">--%>
<%--                <tbody id="thongtinnhanhang">--%>
<%--                <tr>--%>
<%--                    <td width="20%" style="color: #1d1c1c;font-weight: 900;">H??? t??n</td>--%>
<%--                    <td><input type="text" name="hoten" style="color: black;"></td>--%>
<%--                </tr>--%>
<%--                <tr>--%>
<%--                    <td  style="color: #1d1c1c;font-weight: 900;">?????a ch???</td>--%>
<%--                    <td><input type="text" name="diachi"style="color: black;"></td>--%>
<%--                </tr>--%>
<%--                <tr>--%>
<%--                    <td  style="color: #1d1c1c;font-weight: 900;">??i???n tho???i</td>--%>
<%--                    <td><input type="text" name="dienthoai"style="color: black;"></td>--%>
<%--                </tr>--%>
<%--                <tr>--%>
<%--                    <td  style="color: #1d1c1c;font-weight: 900;">Email</td>--%>
<%--                    <td><input type="text" name="email"style="color: black;"></td>--%>
<%--                </tr>--%>
<%--            </tbody>--%>
<%--            </table>--%>
<%--        </div> -->--%>
<%--        <div class="row mb class" style="margin-left:20px " >--%>
<%--            <h1  style="color: #1d1c1c;font-weight: 900;margin: 20px;"> GI??? H??NG</h1>--%>
<%--            <table id="cart" class=" table table-hover"  style="margin-left: 10%" >--%>
<%--                <thead class="thead-dark">--%>
<%--                <tr>--%>
<%--                    <th>STT</th>--%>
<%--                    <th>H??nh</th>--%>
<%--                    <th>T??n s???n ph???m</th>--%>
<%--                    <th>????n gi??</th>--%>
<%--                    <th>S??? l?????ng</th>--%>
<%--                    <th>Th??nh ti???n ($)</th>--%>
<%--                    <th>Xoa</th>--%>

<%--                </tr>--%>
<%--                </thead>--%>
<%--                <tbody>--%>
<%--                <c:set var="products" value="${cart.productList}"/>--%>
<%--                <c:forEach items="${products}" var="product">--%>

<%--                    <tr>--%>
<%--                        <td>1</td>--%>
<%--                        <td><img src="${product.img}" alt=""></td>--%>
<%--                        <td>${product.name}</td>--%>
<%--                        <td>${product.price}</td>--%>
<%--                            &lt;%&ndash;                            <td>${product.quantitySol}</td>&ndash;%&gt;--%>
<%--                        <td>--%>
<%--                            <input class="changeQuantity" pid="${product.id}" type="number" value="${product.quantitySol}">--%>
<%--                        </td>--%>
<%--                        <td><div class="total-product">${product.totalMoney}</div></td>--%>

<%--&lt;%&ndash;                        <td><button   style="border-radius: 5px;" class="remove-product" pid="${product.id}">X??a</button></td>&ndash;%&gt;--%>
<%--                        <td><button type="button" class="btn btn-danger remove-product" pid="${product.id}"><i class="fas fa-trash-alt"></i></button></td>--%>

<%--                    </tr>--%>
<%--                </c:forEach>--%>

<%--                </tbody>--%>
<%--                <tr class="cart__price thead-dark">--%>
<%--                    <th colspan="6">T???ng ????n h??ng</th>--%>
<%--                    <th>--%>
<%--                        &lt;%&ndash;                            <div class="total-cart">${cart.totalPrice} </div>&ndash;%&gt;--%>
<%--                        <div class="total-cart"> </div>--%>

<%--                    </th>--%>

<%--                </tr>--%>
<%--            </table>--%>
<%--            <div class="cart-seen">--%>
<%--                <div class="continiu-bycart ">--%>
<%--                    <button class="btn" style="border-radius:5px;border: #CCCCCC solid 2px ">--%>
<%--                        <a  href="ProductServlet" style="text-decoration: none;margin-left: 10px;color: #abad0a;">Tiep tuc mua hang</a>--%>
<%--                    </button>--%>
<%--                </div>--%>
<%--                <div class="continiu-resent ">--%>
<%--                    <button class="btn" onclick="xoatatca()" style="border-radius: 5px;border: #1c1c1c solid 2px ">--%>

<%--                        <a class="thanhtoan "  href="#my-dialog" style="text-decoration: none;margin-left: 10px;color: #4CAF50">Thanh to??n </a>--%>
<%--                    </button>--%>
<%--                </div>--%>
<%--        </div>--%>
<%--        <!-- <div class="row mb">--%>
<%--            <button class="dongy" onclick="dongydathang()">?????NG ?? ?????T H??NG</button>--%>
<%--        </div> -->--%>
<%--    </div>--%>

<%--    </div>--%>
<%--</div>--%>

<%--&lt;%&ndash;<section class="page-section">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <div class="container" style="background: #272d40;padding-top: 10px" >&ndash;%&gt;--%>
<%--&lt;%&ndash;        <div class="row">&ndash;%&gt;--%>


<%--&lt;%&ndash;            <!--END  <div class="col-lg-3 blog-form">-->&ndash;%&gt;--%>

<%--&lt;%&ndash;            <div class="col-lg-9" style="padding-left: 30px;">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="row">&ndash;%&gt;--%>

<%--&lt;%&ndash;                        <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <div class="card">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <div class="card-body text-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <p class="card-text small">ghhg</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <p class="tags">fgdfgdgf</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <div class="card">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <div class="card">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <div class="card">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <div class="col-sm-3 col-md-6 col-lg-4">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <div class="card">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <div class="card-body text-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <img src="assets/product/a-pd1.jpg" class="product-image">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <h5 class="card-title"><b>Accessory</b></h5>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="card-text small">ghhg</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <p class="tags">fgdfgdgf</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <a href="https://api.whatsapp.com/send?phone=2348162667912" target="_blank" class="btn btn-success button-text"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </div>&ndash;%&gt;--%>


<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <!-- Sorting by <div class="row"> -->&ndash;%&gt;--%>



<%--&lt;%&ndash;            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <!--END  <div class="col-lg-9">-->&ndash;%&gt;--%>

<%--&lt;%&ndash;        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;</section>&ndash;%&gt;--%>

<c:set var="auth" value="${sessionScope.auth}"/>


<c:if test="${auth == null }">
    <%--<c:if test="${cart.totalPrice>=0.0}">--%>
    <div class="dialog overlay" id="my-dialog">
        <a href="#" class="overlay-close"></a>

        <div class="dialog-body">
            <a class="dialog-close-btn" href="#">&times;</a>
            <div class="modal-content">
                <form action="ChecknoLogin" method="post">
                    <div class="modal-header">
                        <h4 class="modal-title">Add Product</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                            <label>Name</label>
                            <input name="user_id" type="text" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label>Phone</label>
                            <input name="phone" type="text" class="form-control" required>
                        </div>

                        <div class="form-group">
                            <label>Adress</label>
                            <textarea name="adress" class="form-control" required></textarea>
                        </div>



                    </div>
                    <div class="modal-footer">
                        <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                        <input type="submit" class="btn btn-success" value="Add">
                    </div>
                </form>
            </div>
        </div>
    </div>






</c:if>
<c:if test="${auth != null}">

    <div class="dialog overlay" id="my-dialog">
        <a href="#" class="overlay-close"></a>

        <div class="dialog-body">
            <a class="dialog-close-btn" href="#">&times;</a>
            <div class="modal-content">
                                    <form action="checkControl" method="post">
                                        <div class="modal-header">
                                            <h4 class="modal-title">Add Product</h4>
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        </div>
                                        <div class="modal-body">
                                            <div class="form-group">
                                                <label>Email</label>
                                                <input name="email" type="text" class="form-control" value="${auth.email}" required>
                                            </div>


                                            <div class="form-group">
                                                <label>Adress</label>
                                                <textarea name="adress" class="form-control" required></textarea>
                                            </div>


                                            <c:set var="products" value="${cart.totalName}"/>
                                            <c:set var="productst" value="${cart.productList}"/>


                                            <c:forEach items="${productst}" var="product">

                                                <div >
                                                        ${product.name}      / price: ${product.price} /quantity: ${product.quantitySol}




                                                </div>
                                            </c:forEach>
                                            <div class="form-group" style="display: none">
                                                <label></label>
                                                <input name="listproduct" type="text" class="form-control" value="${products}" required>
                                            </div>
                                            <div class="form-group" >
                                                <label></label>
                                                <input name="user" type="text" class="form-control" value="${auth.username}" required>
                                            </div>
                                            <div>
                                                Total:
                                                <div class="total-cart" >


                                                </div>


                                            </div>




                                        </div>
                                        <div class="modal-footer">
                                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">

                                            <input type="submit" class="btn btn-success"  value="Add">
                                        </div>
                                    </form>
            </div>
        </div>
    </div>

</c:if>

<%--<a class="dialog-btn" href="#my-dialog">Click me!</a>--%>



<%--<div style="height: 2000px">--%>

<%--</div>--%>
<%--<div style="margin-top: 1200px">--%>
<%--    <jsp:include page="fooder.jsp"></jsp:include>--%>
<%--</div>--%>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>

<script src="https://code.jquery.com/jquery-3.5.1.js" ></script>
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js" ></script>
<script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap4.min.js" ></script>
<script>
    var cart;
    var dt;
    $(document).ready(function() {
        <%String data=session.getAttribute("cart")==null?"{}":new Gson().toJson(session.getAttribute("cart"));%>

        cart =JSON.parse('<%=data%>')
        dt=  $('#cart').DataTable({
            paging:false,
            searching:false,

            // responsive: {
            //     breakpoints: [
            //         {name: 'bigdesktop', width: Infinity},
            //         {name: 'meddesktop', width: 1480},
            //         {name: 'smalldesktop', width: 1280},
            //         {name: 'medium', width: 1188},
            //         {name: 'tabletl', width: 1024},
            //         {name: 'btwtabllandp', width: 848},
            //         {name: 'tabletp', width: 768},
            //         {name: 'mobilel', width: 480},
            //         {name: 'mobilep', width: 320}
            //
            //     ]
            // }
        });
        loadCart(cart);
        loadCart2(cart);
        $('#cart tbody .remove-product').on( 'click', function () {
            var id=$(this).attr('pid');
            thisRow=$(this);
            $.ajax({
                url:'/demo11/cart-remove',
                type:'POST',
                data:{
                    id:id
                },
                success:function (data){
                    delete cart.productList[id];
                    dt.row(thisRow.parents('tr')).remove().draw();
                    loadCart(cart)
                },
                error:function (data){
                    alert("eror")
                }
            });


        } );

        $('#cart tbody .changeQuantity').on( 'blur', function () {
            var id=$(this).attr('pid');
            var quantity=$(this).val();
            thisRow=$(this);
            $.ajax({
                url:'/demo11/cart-updateQuantity',
                type:'POST',
                data:{
                    id:id,
                    quantity:quantity
                },
                success:function (data){

                    JSQuantity=JSON.parse(data);
                    thisRow.val(JSQuantity.quantity);
                    updateQuantity(cart,id,JSQuantity.quantity)

                    loadCart(cart)
                },
                error:function (data){
                    alert("eror")
                }
            });

        } );
        loadCart1(cart);
        $('#cart tbody .remove-product').on( 'click', function () {
            var id=$(this).attr('pid');
            thisRow=$(this);
            $.ajax({
                url:'/demo11/cart-remove',
                type:'POST',
                data:{
                    id:id
                },
                success:function (data){
                    delete cart.productList[id];
                    dt.row(thisRow.parents('tr')).remove().draw();
                    loadCart(cart)
                },
                error:function (data){
                    alert("eror")
                }
            });


        } );
        loadCart2(cart);
        $('#cart tbody .remove-product').on( 'click', function () {
            var id=$(this).attr('pid');
            thisRow=$(this);
            $.ajax({
                url:'/demo11/cart-remove',
                type:'POST',
                data:{
                    id:id
                },
                success:function (data){
                    delete cart.productList[id];
                    dt.row(thisRow.parents('tr')).remove().draw();
                    loadCart(cart)
                },
                error:function (data){
                    alert("eror")
                }
            });


        } );

        $('#cart tbody .changeQuantity').on( 'blur', function () {
            var id=$(this).attr('pid');
            var quantity=$(this).val();
            thisRow=$(this);
            $.ajax({
                url:'/demo11/cart-updateQuantity',
                type:'POST',
                data:{
                    id:id,
                    quantity:quantity
                },
                success:function (data){

                    JSQuantity=JSON.parse(data);
                    thisRow.val(JSQuantity.quantity);
                    updateQuantity(cart,id,JSQuantity.quantity)

                    loadCart2(cart)
                    loadCart3(cart)
                },
                error:function (data){
                    alert("eror")
                }
            });

        } );


    } );

    function loadCart(cart){
        sum=0;


        for(const x in cart.productList){
            sum+=(cart.productList[x].price*cart.productList[x].quantitySol)+10;


        }





        $(".total-cart").html(sum);

    }
    function loadCart2(cart){
        sum=0;


        for(const x in cart.productList){
            sum+=(cart.productList[x].price*cart.productList[x].quantitySol);


        }





        $(".total-cart1").html(sum);

    }
        function loadCart3(cart){
            sum="";


            for(const x in cart.productList){
                if (cart.productList[x].quantitySol==cart.productList[x].quantity) {
                    sum += "Hi???n t???i s???n ph???m kh??ng c?? ????? !";
                    alert(sum);

                }


            }





            $(".listproduct").html(sum);

        }

    function loadCart1(cart){
        sum=0;


        for(const x in cart.productList){
            sum+=(x.length-3);


        }





        $(".total-cart-gh").html(sum);

    }
    function updateQuantity(cart,id,quantity){
        cart.productList[id].quantitySol=quantity;
    }
    let sidebar = document.querySelector(".sidebar");
    let sidebarBtn = document.querySelector(".sidebarBtn");
    sidebarBtn.onclick = function() {
        sidebar.classList.toggle("active");
        if(sidebar.classList.contains("active")){
            sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");
        }else
            sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
    }

    function laytotal(){
        var xhttp;



        var phone = document.getElementsByClassName("duy");
        alert("duy")

        // var url ="checkControl?phone="+phone;
        // if(window.XMLHttpRequest){
        //     xhttp= new XMLHttpRequest();
        // }else{
        //     xhttp= new ActiveXObject("Microsoft.XMLHTTP")
        // }
        // xhttp.onreadystatechange=function ()
        // {
        //
        //
        // }
        // xhttp.open("POST",url,true);
        // xhttp.send();
    }

</script>





















<div class="px-4 px-lg-0">
    <!-- For demo purpose -->
    <div class="container text-white py-5 text-center">
        <h1 class="display-4">Shopping cart</h1>


    </div>
    <!-- End -->

    <div class="pb-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 p-5 bg-white rounded shadow-sm mb-5">

                    <!-- Shopping cart table -->
                    <div class="table-responsive">
                        <table class="table" id="cart">
                            <thead>
                            <tr>
                                <th scope="col" class="border-0 bg-light">
                                    <div class="p-2 px-3 text-uppercase">Product</div>
                                </th>
                                <th scope="col" class="border-0 bg-light">
                                    <div class="py-2 text-uppercase">Price</div>
                                </th>
                                <th scope="col" class="border-0 bg-light">
                                    <div class="py-2 text-uppercase">Quantity</div>
                                </th>
                                <th scope="col" class="border-0 bg-light">
                                    <div class="py-2 text-uppercase">Remove</div>
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:set var="products" value="${cart.productList}"/>
                            <c:forEach items="${products}" var="product">
                                <tr>
                                    <th scope="row" class="border-0">
                                        <div class="p-2">
                                            <img src="${product.img}" alt="" width="70" class="img-fluid rounded shadow-sm">
                                            <div class="ml-3 d-inline-block align-middle">
                                                <h5 class="mb-0"> <a href="#" class="text-dark d-inline-block align-middle">${product.name}</a></h5><span class="text-muted font-weight-normal font-italic d-block">Category: Watches</span>
                                            </div>
                                        </div>
                                    </th>
                                    <td class="border-0 align-middle"><strong>$${product.price}</strong></td>
                                    <td class="border-0 align-middle"><strong>   <input class="changeQuantity" pid="${product.id}" type="number" value="${product.quantitySol}"></strong></td>
                                    <td class="border-0 align-middle"><a href="#" class="text-dark remove-product" pid="${product.id}"><i class="fa fa-trash"></i></a></td>
                                </tr>
                            </c:forEach>

                            </tbody>
                        </table>
                    </div>
                    <!-- End -->
                </div>
            </div>

            <div class="row py-5 p-4 bg-white rounded shadow-sm">
                <div class="col-lg-6">
                    <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Coupon code</div>
                    <div class="p-4">
                        <p class="font-italic mb-4">If you have a coupon code, please enter it in the box below</p>
                        <div class="input-group mb-4 border rounded-pill p-2">
                            <input type="text" placeholder="Apply coupon" aria-describedby="button-addon3" class="form-control border-0">
                            <div class="input-group-append border-0">
                                <button id="button-addon3" type="button" class="btn btn-dark px-4 rounded-pill"><i class="fa fa-gift mr-2"></i>Apply coupon</button>
                            </div>
                        </div>
                    </div>
                    <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Instructions for seller</div>
                    <div class="p-4">
                        <p class="font-italic mb-4">If you have some information for the seller you can leave them in the box below</p>
                        <textarea name="" cols="30" rows="2" class="form-control"></textarea>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Order summary </div>
                    <div class="p-4">
                        <p class="font-italic mb-4">Shipping and additional costs are calculated based on values you have entered.</p>
                        <ul class="list-unstyled mb-4">
                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Order Subtotal </strong><strong> <div class="total-cart1"> </div></strong></li>
                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Shipping and handling</strong><strong>$10.00</strong></li>
                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Tax</strong><strong>$0.00</strong></li>
                            <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Total</strong>
                                <%--                                <h5 class="font-weight-bold">$400.00</h5>--%>
                                <div class="total-cart"> </div>
                            </li>
                        </ul>
                        <c:set var="productstt" value="${cart.totalPrice}"/>
                                                <c:if test="${productstt!=0.0}">
                                                    <a href="#my-dialog" class="btn btn-dark rounded-pill py-2 btn-block"style="background: #65e865">Procceed to checkout</a>
                                                </c:if>
                                                <c:if test="${productstt==0.0}">
                                                    <a  class="btn btn-dark rounded-pill py-2 btn-block" style="color: #9a9898">Not to checkout</a>
                                                </c:if>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

</body>
</html>
