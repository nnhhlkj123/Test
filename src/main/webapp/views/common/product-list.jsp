<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="jakarta.tags.core"%>

<body>
    <div class="main">
        <div class="container">
            <!-- BEGIN SIDEBAR & CONTENT -->
            <div class="row margin-bottom-40">
            
            <!-- BEGIN SIDEBAR -->
          <div class="sidebar col-md-3 col-sm-5">
            <ul class="list-group margin-bottom-25 sidebar-menu">
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Ladies</a></li>
              <li class="list-group-item clearfix dropdown active">
                <a href="javascript:void(0);" class="collapsed">
                  <i class="fa fa-angle-right"></i>
                  Mens
                  
                </a>
                <ul class="dropdown-menu" style="display:block;">
                  <li class="list-group-item dropdown clearfix active">
                    <a href="javascript:void(0);" class="collapsed"><i class="fa fa-angle-right"></i> Shoes </a>
                      <ul class="dropdown-menu" style="display:block;">
                        <li class="list-group-item dropdown clearfix">
                          <a href="javascript:void(0);"><i class="fa fa-angle-right"></i> Classic </a>
                          <ul class="dropdown-menu">
                            <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Classic 1</a></li>
                            <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Classic 2</a></li>
                          </ul>
                        </li>
                        <li class="list-group-item dropdown clearfix active">
                          <a href="javascript:void(0);" class="collapsed"><i class="fa fa-angle-right"></i> Sport  </a>
                          <ul class="dropdown-menu" style="display:block;">
                            <li class="active"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Sport 1</a></li>
                            <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Sport 2</a></li>
                          </ul>
                        </li>
                      </ul>
                  </li>
                  <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Trainers</a></li>
                  <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Jeans</a></li>
                  <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Chinos</a></li>
                  <li><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> T-Shirts</a></li>
                </ul>
              </li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Kids</a></li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Accessories</a></li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Sports</a></li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Brands</a></li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Electronics</a></li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Home & Garden</a></li>
              <li class="list-group-item clearfix"><a href="shop-product-list.html"><i class="fa fa-angle-right"></i> Custom Link</a></li>
            </ul>

            <div class="sidebar-filter margin-bottom-25">
              <h2>Filter</h2>
              <h3>Availability</h3>
              <div class="checkbox-list">
                <label><input type="checkbox"> Not Available (3)</label>
                <label><input type="checkbox"> In Stock (26)</label>
              </div>

              <h3>Price</h3>
              <p>
                <label for="amount">Range:</label>
                <input type="text" id="amount" style="border:0; color:#f6931f; font-weight:bold;">
              </p>
              <div id="slider-range"></div>
            </div>
          </div>
          <!-- END SIDEBAR -->
                <!-- BEGIN CONTENT -->
                <div class="col-md-9 col-sm-7">
                    <div class="row list-view-sorting clearfix">
                        <div class="col-md-10 col-sm-10">
                            <form action="/common/products" method="get">
                                <div class="pull-right">
                                    <label class="control-label">Show:</label>
                                    <select name="size" id="size" onchange="this.form.submit()">
                                        <option ${productPage.size == 3 ? 'selected' : ''} value="3">3</option>
                                        <option ${productPage.size == 5 ? 'selected' : ''} value="5">5</option>
                                        <option ${productPage.size == 10 ? 'selected' : ''} value="10">10</option>
                                        <option ${productPage.size == 15 ? 'selected' : ''} value="15">15</option>
                                        <option ${productPage.size == 20 ? 'selected' : ''} value="20">20</option>
                                    </select>
                                </div>
                            </form>
                            <div class="pull-right">
                                <label class="control-label">Sort&nbsp;By:</label>
                                <select class="form-control input-sm">
                                    <option value="#?sort=p.sort_order&amp;order=ASC" selected="selected">Default</option>
                                    <option value="#?sort=pd.name&amp;order=ASC">Name (A - Z)</option>
                                    <option value="#?sort=pd.name&amp;order=DESC">Name (Z - A)</option>
                                    <option value="#?sort=p.price&amp;order=ASC">Price (Low &gt; High)</option>
                                    <option value="#?sort=p.price&amp;order=DESC">Price (High &gt; Low)</option>
                                    <option value="#?sort=rating&amp;order=DESC">Rating (Highest)</option>
                                    <option value="#?sort=rating&amp;order=ASC">Rating (Lowest)</option>
                                    <option value="#?sort=p.model&amp;order=ASC">Model (A - Z)</option>
                                    <option value="#?sort=p.model&amp;order=DESC">Model (Z - A)</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <!-- FORM -->
                    <!-- BEGIN PRODUCT LIST -->
                    <div class="row product-list">
                        <c:forEach var="product" items="${productPage.content}">
                            <!-- PRODUCT ITEM START -->
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <div class="product-item">
                                    <div class="pi-img-wrapper">
                                        <img src="${product.imageUrl}" class="img-responsive" alt="${product.name}">
                                        <div>
                                            <a href="${product.imageUrl}" class="btn btn-default fancybox-button">Zoom</a>
                                            <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                                        </div>
                                    </div>
                                    <h3><a href="shop-item.html">${product.name}</a></h3>
                                    <div class="pi-price">${product.price}</div>
                                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <!-- END PRODUCT ITEM LIST -->
                    
                    <!-- BEGIN PAGINATOR -->
					<div class="row">
						<!-- Display information about the current items -->
						<div class="col-md-4 col-sm-4 items-info">Items
							${productPage.number * productPage.size + 1} to
							${productPage.number * productPage.size + productPage.numberOfElements}
							of ${productPage.totalElements} total</div>

						<!-- Pagination -->
						<div class="col-md-8 col-sm-8">
							<ul class="pagination pull-right">
								<!-- Previous-->
								<li><a
									href="<c:url value='/common/products?size=${product.size}&page=${productPage.number - 1}'/>"
									class="${productPage.number == 0 ? 'disabled' : ''}">&laquo;</a>
								</li>

								<!-- Page number-->
								<c:forEach items="${pageNumbers}" var="pageNumber">
									<li
										class="${pageNumber == productPage.number + 1 ? 'page-item active' : 'page-item'}">
										<a
										href="<c:url value='/common/products?size=${product.size}&page=${pageNumber}'/>">
											${pageNumber} </a>
									</li>
								</c:forEach>

								<!-- Next page link -->
								<li><a
									href="<c:url value='/common/products?size=${product.size}&page=${productPage.number + 1}'/>"
									class="${productPage.number == productPage.totalPages - 1 ? 'disabled' : ''}">&raquo;</a>
								</li>
							</ul>
						</div>
					</div>

					<!-- END PAGINATOR -->
                </div>
                <!-- END CONTENT -->
            </div>
            <!-- END SIDEBAR & CONTENT -->
        </div>
    </div>
</body>
