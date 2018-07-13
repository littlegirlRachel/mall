<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Products</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Classic Style Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>

    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>

    <script src="js/jquery.min.js"></script>

    <script src="js/simpleCart.min.js"></script>

    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>

    <link href="css/animate.min.css" rel="stylesheet">
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
</head>

<body>
<!-- header -->

<%@include file="_common_header_nav.jsp" %>
<div class="banner-top">
    <div class="container">
        <h2 class="animated wow fadeInLeft" data-wow-delay=".5s">Products</h2>
        <h3 class="animated wow fadeInRight" data-wow-delay=".5s"><a
                href="index">Home</a><label>/</label>Products<label>/</label>Women's</h3>
        <div class="clearfix"></div>
    </div>
</div>
<!--content-->
<div class="product">
    <div class="container">
        <div class="col-md-3 product-bottom">
            <!--categories-->
            <div class="categories animated wow fadeInUp animated" data-wow-delay=".5s">
                <h3>Categories</h3>
                <ul class="cate">
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Best Selling</a>
                        <span>(15)</span></li>
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Man</a> <span>(16)</span></li>
                    <ul>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Accessories</a>
                            <span>(2)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Coats &amp; Jackets</a>
                            <span>(5)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Jeans</a> <span>(1)</span>
                        </li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">New Arrivals</a>
                            <span>(0)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Suits</a> <span>(1)</span>
                        </li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Casual Shirts</a>
                            <span>(0)</span></li>
                    </ul>
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Sales</a> <span>(15)</span>
                    </li>
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Woman</a> <span>(15)</span>
                    </li>
                    <ul>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Accessories</a>
                            <span>(2)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">New Arrivals</a>
                            <span>(0)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Dresses</a>
                            <span>(1)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Casual Shirts</a>
                            <span>(0)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Shorts</a> <span>(4)</span>
                        </li>
                    </ul>
                </ul>
            </div>
            <!--//menu-->
            <!--price-->
            <div class="price animated wow fadeInUp animated" data-wow-delay=".5s">
                <h3>Price Range</h3>
                <div class="price-head">
                    <div class="col-md-6 price-head1">
                        <div class="price-top1">
                            <span class="price-top">$</span>
                            <input type="text" value="0">
                        </div>
                    </div>
                    <div class="col-md-6 price-head2">
                        <div class="price-top1">
                            <span class="price-top">$</span>
                            <input type="text" value="500">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!--//price-->
            <!--colors-->
            <div class="colors animated wow fadeInLeft animated" data-wow-delay=".5s">
                <h3>Colors</h3>

                <div class="color-top">
                    <ul>
                        <li><a href="#"><i></i></a></li>
                        <li><a href="#"><i class="color1"></i></a></li>
                        <li><a href="#"><i class="color2"></i></a></li>
                        <li><a href="#"><i class="color3"></i></a></li>
                        <li><a href="#"><i class="color4"></i></a></li>
                        <li><a href="#"><i class="color5"></i></a></li>
                        <li><a href="#"><i class="color6"></i></a></li>
                        <li><a href="#"><i class="color7"></i></a></li>
                    </ul>
                </div>
            </div>


            <!--//colors-->
            <div class="sellers animated wow fadeInUp" data-wow-delay=".5s">

                <h3 class="best">BEST SELLERS</h3>
                <div class="product-head">
                    <div class="product-go">
                        <div class=" fashion-grid">
                            <a href="single"><img class="img-responsive " src="images/pcc.jpg" alt=""></a>

                        </div>
                        <div class=" fashion-grid1">
                            <h6 class="best2"><a href="single">Lorem ipsum </a></h6>
                            <span class=" price-in1"> <del>$50.00</del>$40.00</span>
                            <p>The standard chunk of Lorem Ipsum used</p>
                        </div>

                        <div class="clearfix"></div>
                    </div>
                    <div class="product-go">
                        <div class=" fashion-grid">
                            <a href="single"><img class="img-responsive " src="images/pcc1.jpg" alt=""></a>

                        </div>
                        <div class=" fashion-grid1">
                            <h6 class="best2"><a href="single">Lorem ipsum </a></h6>
                            <span class=" price-in1"> <del>$50.00</del>$40.00</span>
                            <p>The standard chunk of Lorem Ipsum used</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                </div>
            </div>
            <!---->
        </div>
        <div class="col-md-9 animated wow fadeInRight" data-wow-delay=".5s">

            <div class="mid-popular">
                <%--映射关系 ？？？--%>
                <c:forEach items="${requestScope.productPage.products}" var="product">
                    <div class="col-sm-4 item-grid item-gr simpleCart_shelfItem">
                        <div class="grid-pro">
                            <div class="women">
                                <a href="product/${product.pid}"><img src="${product.imgUrl}" alt=""></a>
                                <h6><a href="product/${product.pid}">${product.name}</a></h6>
                                <p>
                                    <del>${product.originalPrice}</del>
                                    <em class="item_price">${product.price}</em></p>
                                <a href="product/${product.pid}" data-text="Add To Cart" class="but-hover1 item_add">Add
                                    To Cart</a>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
        <nav aria-label="Page navigation" class="row text-center">
            <ul class="pagination">
                <c:forEach begin="1" end="${requestScope.productPage.pageCount}" varStatus="status">
                    <li<c:if test="${requestScope.productPage.currentPage == status.count}"> class="active"</c:if>>
                        <a href="list?<c:if test="${requestScope.productPage.cid != null}">cid=${requestScope.productPage.cid}&</c:if><c:if test="${requestScope.productPage.bid != null}">bid=${requestScope.productPage.bid}&</c:if><c:if test="${requestScope.productPage.keyWord != null}">keyWord=${requestScope.productPage.keyWord}&</c:if>page=${status.count}">${status.count}</a>
                    </li>
                </c:forEach>
                <%--????? 条件查询有问题--%>
                <%--<c:forEach begin="1" end="${requestScope.productPage.pageCount}" varStatus="status">--%>
                    <%--<li--%>
                            <%--<c:if test="${requestScope.productPage.currentPage== status.count} ">class="active"</c:if> >--%>
                        <%--<a href="list?<c:if test="${requestScope.productPage.cid !=null}">--%>
                                    <%--cid=${requestScope.productPage.cid}&--%>
                                <%--</c:if>--%>
                                <%--<c:if test="${requestScope.productPage.keyWord} != null">keyWord=${requestScope.peoductPage.keyWord}&</c:if>--%>
                        <%--<a href=" list?--%>
                        <%--<c:if test="${requestScope.productPage.cid != null}">cid=${requestScope.productPage.cid}&</c:if>--%>
                           <%--<c:if test="${requestScope.productPage.bid != null}">bid=${requestScope.productPage.bid}&</c:if>--%>
                           <%--<c:if test="${requestScope.productPage.keyWord != null}">keyWord=${requestScope.productPage.keyWord}--%>
                           <%--&</c:if>page=${status.count}">${status.count}</a>--%>
                    <%--</li>--%>
                <%--</c:forEach>--%>
            </ul>
        </nav>
        <div class="clearfix"></div>
    </div>
</div>

<!--//products-->
<div class="social animated wow fadeInUp" data-wow-delay=".1s">
    <div class="container">
        <div class="col-sm-3 social-ic">
            <a href="#">FACEBOOK</a>
        </div>
        <div class="col-sm-3 social-ic">
            <a href="#">TWITTER</a>
        </div>
        <div class="col-sm-3 social-ic">
            <a href="#">GOOGLE+</a>
        </div>
        <div class="col-sm-3 social-ic">
            <a href="#">PINTEREST</a>
        </div>
        <div class="clearfix"></div>
    </div>
</div>

<!-- footer -->
<div class="footer">
    <div class="container">
        <div class="footer-top">
            <div class="col-md-9 footer-top1">
                <h4>Duis aute irure dolor in reprehenderit in voluptate </h4>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse.Excepteur sint occaecat cupidatat
                    non proident Duis aute irure dolor in reprehenderit in voluptate velit esse</p>
            </div>
            <div class="col-md-3 footer-top2">
                <a href="contact">Contact Us</a>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="footer-grids">
            <div class="col-md-4 footer-grid animated wow fadeInLeft" data-wow-delay=".5s">
                <h3>About Us</h3>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse.<span>Excepteur sint occaecat cupidatat
						non proident, sunt in culpa qui officia deserunt mollit.</span></p>
            </div>
            <div class="col-md-4 footer-grid animated wow fadeInLeft" data-wow-delay=".6s">
                <h3>Contact Info</h3>
                <ul>
                    <li><i class="glyphicon glyphicon-map-marker"></i>1234k Avenue, 4th block,
                        <span>New York City.</span></li>
                    <li class="foot-mid"><i class="glyphicon glyphicon-envelope"></i><a href="mailto:info@example.com">info@example.com</a>
                    </li>
                    <li><i class="glyphicon glyphicon-earphone"></i>+1234 567 567</li>
                </ul>
            </div>
            <div class="col-md-4 footer-grid animated wow fadeInLeft" data-wow-delay=".7s">
                <h3>Sign up for newsletter </h3>
                <form>
                    <input type="text" placeholder="Email" required="">
                    <input type="submit" value="Submit">
                </form>

            </div>

            <div class="clearfix"></div>
        </div>

        <div class="copy-right animated wow fadeInUp" data-wow-delay=".5s">
            <p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/"
                                                                                        target="_blank" title="模板之家">模板之家</a>
                - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
        </div>
    </div>
</div>
<!-- //footer -->
</body>
</html>