<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>product</title>
    <!-- for-mobile-apps -->
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
    <!-- //for-mobile-apps -->
    <link href="/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- js -->
    <script src="/js/jquery.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="/js/simpleCart.min.js"></script>
    <!-- cart -->
    <!-- for bootstrap working -->
    <script type="text/javascript" src="/js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <!-- animation-effect -->
    <link href="/css/animate.min.css" rel="stylesheet">
    <script src="/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!-- //animation-effect -->
</head>

<body>
<!-- header -->
<%@include file="_common_header_nav.jsp" %>
<!-- //header -->
<!--banner-->
<div class="banner-top">
    <div class="container">
        <h2 class="animated wow fadeInLeft" data-wow-delay=".5s">product</h2>
        <h3 class="animated wow fadeInRight" data-wow-delay=".5s"><a href="index">Home</a><label>/</label>product</h3>
        <div class="clearfix"></div>
    </div>
</div>
<!--content-->
<div class="product">
    <div class="container">
        <div class="col-md-3 product-bottom ">
            <!--categories-->
            <div class="categories animated wow fadeInUp animated" data-wow-delay=".5s">
                <h3>Categories</h3>
                <ul class="cate">
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Best Selling</a>
                        <span>(15)</span></li>
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="products">Man</a> <span>(16)</span></li>
                    <ul>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Accessories</a>
                            <span>(2)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Coats &amp; Jackets</a>
                            <span>(5)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Jeans</a> <span>(1)</span>
                        </li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">New Arrivals</a>
                            <span>(0)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Suits</a> <span>(1)</span>
                        </li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Casual Shirts</a> <span>(0)</span>
                        </li>
                    </ul>
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Sales</a> <span>(15)</span>
                    </li>
                    <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Woman</a> <span>(15)</span>
                    </li>
                    <ul>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Accessories</a>
                            <span>(2)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">New Arrivals</a>
                            <span>(0)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Dresses</a>
                            <span>(1)</span></li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Casual Shirts</a> <span>(0)</span>
                        </li>
                        <li><i class="glyphicon glyphicon-menu-right"></i><a href="/products">Shorts</a>
                            <span>(4)</span></li>
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
            <div class="sellers animated wow fadeInDown" data-wow-delay=".5s">

                <h3 class="best">BEST SELLERS</h3>
                <div class="product-head">
                    <div class="product-go">
                        <div class=" fashion-grid">
                            <a href="product"><img class="img-responsive " src="/images/pcc.jpg" alt=""></a>

                        </div>
                        <div class=" fashion-grid1">
                            <h6 class="best2"><a href="product">Lorem ipsum </a></h6>
                            <span class=" price-in1"> <del>$50.00</del>$40.00</span>
                            <p>The standard chunk of Lorem Ipsum used</p>
                        </div>

                        <div class="clearfix"></div>
                    </div>
                    <div class="product-go">
                        <div class=" fashion-grid">
                            <a href="product"><img class="img-responsive " src="/images/pcc1.jpg" alt=""></a>

                        </div>
                        <div class=" fashion-grid1">
                            <h6 class="best2"><a href="product">Lorem ipsum </a></h6>
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
            <div class="col-md-5 grid-im">
                <img src="/${requestScope.product.imgUrl}" alt="">
            </div>
            <div class="col-md-7 single-top-in">
                <div class="span_2_of_a1 simpleCart_shelfItem">
                    <h4>${requestScope.product.name}</h4>
                    <p class="in-para">品牌：${requestScope.product.brand.name}&nbsp;编号：${requestScope.product.pid}</p>
                    <div class="price_single">
                        <span class="reducedfrom item_price">${requestScope.product.price}</span>
                        <a href="/cart" data-text="Add To Cart" class="but-hover1 item_add">Add To Cart</a>
                        <div class="clearfix"></div>
                    </div>


                    <div class="clearfix"></div>
                </div>
                <!----- tabs-box ---->
                <div class="sap_tabs">
                    <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                        <ul class="resp-tabs-list">
                            <li class="resp-tab-item " aria-controls="tab_item-0" role="tab">
                                <span>Product Description</span></li>
                            <li class="resp-tab-item" aria-controls="tab_item-1" role="tab">
                                <span>Additional Information</span></li>
                            <div class="clearfix"></div>
                        </ul>
                        <div class="resp-tabs-container">
                            <h2 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span
                                    class="resp-arrow"></span>Product Description</h2>
                            <h2 class="resp-accordion" role="tab" aria-controls="tab_item-1"><span
                                    class="resp-arrow"></span>Additional Information</h2>
                            <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
                                <div class="facts1">
                                    <div class="color">
                                        <p>Color</p>
                                        <p>Color</p>
                                        <span>Red, White,Black, Silver</span>
                                        <div class="clearfix"></div>
                                    </div>

                                </div>

                            </div>
                            <h2 class="resp-accordion" role="tab" aria-controls="tab_item-2"><span
                                    class="resp-arrow"></span>Reviews</h2>
                            <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
                                <div class="comments-top-top">
                                    <div class="top-comment-left">
                                        <img class="img-responsive" src="/images/co.png" alt="">
                                    </div>
                                    <div class="top-comment-right">
                                        <h6><a href="#">Hendri</a> - September 3, 2014</h6>

                                        <p>Wow nice!</p>
                                    </div>
                                    <div class="clearfix"></div>
                                    <a class="add-re" href="product">Add Review</a>
                                </div>


                            </div>
                        </div>
                    </div>
                    <script src="/js/easyResponsiveTabs.js" type="text/javascript"></script>
                    <script type="text/javascript">
                        $(document).ready(function () {
                            $('#horizontalTab').easyResponsiveTabs({
                                type: 'default', //Types: default, vertical, accordion
                                width: 'auto', //auto or any width like 600px
                                fit: true   // 100% fit in a container
                            });
                        });
                    </script>
                    <!---->
                </div>

            </div>
            <!----->
            <div class="clearfix"></div>
            <div class=" col-md-si">
                <div class="col-sm-4 item-grid simpleCart_shelfItem">
                    <div class="grid-pro">
                        <div class=" grid-product ">
                            <figure>
                                <a href="product">
                                    <div class="grid-img">
                                        <img src="/images/pr1.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img src="/images/pr.jpg" class="img-responsive" alt="">
                                    </div>
                                </a>
                            </figure>
                        </div>
                        <div class="women">
                            <a href="#"><img src="/images/ll.png" alt=""></a>
                            <h6><a href="product">Sed ut perspiciatis unde</a></h6>
                            <p>
                                <del>$100.00</del>
                                <em class="item_price">$70.00</em></p>
                            <a href="/cart" data-text="Add To Cart" class="but-hover1 item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 item-grid simpleCart_shelfItem">
                    <div class="grid-pro">
                        <div class=" grid-product ">
                            <figure>
                                <a href="product">
                                    <div class="grid-img">
                                        <img src="/images/pr3.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img src="/images/pr2.jpg" class="img-responsive" alt="">
                                    </div>
                                </a>
                            </figure>
                        </div>
                        <div class="women">
                            <a href="#"><img src="/images/ll.png" alt=""></a>
                            <h6><a href="product">Sed ut perspiciatis unde</a></h6>
                            <p>
                                <del>$100.00</del>
                                <em class="item_price">$70.00</em></p>
                            <a href="/cart" data-text="Add To Cart" class="but-hover1 item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 item-grid simpleCart_shelfItem">
                    <div class="grid-pro">
                        <div class=" grid-product ">
                            <figure>
                                <a href="product">
                                    <div class="grid-img">
                                        <img src="/images/pr5.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img src="/images/pr4.jpg" class="img-responsive" alt="">
                                    </div>
                                </a>
                            </figure>
                        </div>
                        <div class="women">
                            <a href="#"><img src="/images/ll.png" alt=""></a>
                            <h6><a href="product">Sed ut perspiciatis unde</a></h6>
                            <p>
                                <del>$100.00</del>
                                <em class="item_price">$70.00</em></p>
                            <a href="/list" data-text="Add To Cart" class="but-hover1 item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
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
<script src="/js/imagezoom.js"></script>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script defer src="/js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="/css/flexslider.css" type="text/css" media="screen"/>

<script>
    // Can also be used with $(document).ready()
    $(window).load(function () {
        $('.flexslider').flexslider({
            animation: "slide",
            controlNav: "thumbnails"
        });
    });
</script>


</body>
</html>