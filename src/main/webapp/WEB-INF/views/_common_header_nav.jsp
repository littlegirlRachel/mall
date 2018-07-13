<%--
  Created by IntelliJ IDEA.
  User: ZYR
  Date: 2018/7/12
  Time: 8:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="header">
    <div class="header-grid">
        <div class="container">
            <div class="header-left animated wow fadeInLeft" data-wow-delay=".5s">
                <ul>
                    <li><i class="glyphicon glyphicon-headphones"></i><a href="#">always live support</a></li>
                    <li><i class="glyphicon glyphicon-envelope" ></i><a href="yurui_18@yeah.net">yurui_18@yeah.net</a></li>
                    <li><i class="glyphicon glyphicon-earphone" ></i>+86 13081851391</li>

                </ul>
            </div>
            <div class="header-right animated wow fadeInRight" data-wow-delay=".5s">
                <div class="header-right1 ">
                    <ul>
                        <c:if test="${sessionScope.member == null}">
                            <li><i class="glyphicon glyphicon-log-in" ></i><a href="/account"><span class="glyphicon glyphicon-user">Login,here</span></a></li>
                        </c:if>
                        <c:if test="${sessionScope.member != null}">
                            <li><i class="glyphicon glyphicon-log-in" ></i><a href="/logout">${sessionScope.member.name}<span class="glyphicon glyphicon-user"></span></a></li>
                        </c:if>


                        <li><i class="glyphicon glyphicon-book" ></i><a href="/register">Register</a></li>
                    </ul>
                </div>
                <div class="header-right2">
                    <div class="cart box_1">
                        <a href="/cart">
                            <h3>
                         <div class="total">
                        <span class="simpleCart_total"></span>
                         </div>
                                <a href="/cart">
                         <img src="/images/cart.png" alt="" />
                                </a>
                            </h3>
                        </a>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="container">
        <div class="logo-nav">
            <nav class="navbar navbar-default">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header nav_2">
                    <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="navbar-brand logo-nav-left col-md-6">
                        <h1 class="animated wow pulse" data-wow-delay=".5s"><a href="index">Classic<span>Style</span></a></h1>
                    </div>
                    <%--商品检索请求--%>
                    <div class="col-md-4 clearfix"> <form action="list">
                        <input class="form-control search-form" name="keyWord"  type="text" placeholder="Search entire store here" value="${param.keyWord}">
                        <button class="search-button" value="Search" type="submit"><i class="fa fa-search"></i>
                        </button>
                    </form></div>

                </div>
                <div class="collapse navbar-collapse " id="bs-megadropdown-tabs">
                    <ul class="nav navbar-nav">
                        <li><a href="/index" class="dropdown-toggle act" data-toggle="dropdown">首页</a>
                            <c:forEach items="${requestScope.nav}" var="nav">
                        <li class="dropdown">
                            <a href="list?cid=${nav.cid}" class="dropdown-toggle" data-toggle="dropdown">${nav.name} <b class="caret"></b></a>
                            <ul class="dropdown-menu multi" >
                                    <div class="col-sm-12">
                                        <ul class="multi-column-dropdown">
                                            <h6>${nav.name}</h6>
                                            <c:forEach items="${nav.brands}" var="brand" varStatus="status">
                                            <li><a href="list?cid=${nav.cid}&&bid=${brand.bid}">${brand.name}</a></li>
                                            <c:if test="${status.count % 4 == 0}">
                                        </ul>
                                        <ul class="multi-column-dropdown">
                                            </c:if>
                                            </c:forEach>
                                        </ul>
                                    <div class="clearfix"></div>
                                </div>
                            </ul>
                        </li>
                        </c:forEach>
                        </li>
                        <!-- Mega Menu -->
                        <li><a href="/contact">Contact Us</a></li>
                        <li><a href="/list">查询全部商品</a></li>

                    </ul>
                </div>
            </nav>
        </div>

    </div>
</div>

