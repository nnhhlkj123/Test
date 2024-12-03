<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- BEGIN HEADER -->
<div class="page-header">
	<!-- BEGIN HEADER TOP -->
	<div class="page-header-top">
		<div class="container">
			<!-- BEGIN LOGO -->
			<div class="page-logo">
				<a href="index.html"><img
					src="/admin/layout3/img/logo-default.png" alt="logo"
					class="logo-default"></a>
			</div>
			<!-- END LOGO -->
			<!-- BEGIN RESPONSIVE MENU TOGGLER -->
			<a href="javascript:;" class="menu-toggler"></a>
			<!-- END RESPONSIVE MENU TOGGLER -->
			<!-- BEGIN TOP NAVIGATION MENU -->
			<div class="top-menu">
				<ul class="nav navbar-nav pull-right">
					<!-- BEGIN NOTIFICATION DROPDOWN -->
					<li
						class="dropdown dropdown-extended dropdown-dark dropdown-notification"
						id="header_notification_bar"><a href="javascript:;"
						class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-close-others="true"> <i
							class="icon-bell"></i> <span class="badge badge-default">7</span>
					</a>
						<ul class="dropdown-menu">
							<li class="external">
								<h3>
									You have <strong>12 pending</strong> tasks
								</h3> <a href="javascript:;">view all</a>
							</li>
							<li>
								<ul class="dropdown-menu-list scroller" style="height: 250px;"
									data-handle-color="#637283">
									<li><a href="javascript:;"> <span class="time">just
												now</span> <span class="details"> <span
												class="label label-sm label-icon label-success"> <i
													class="fa fa-plus"></i>
											</span> New user registered.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">3
												mins</span> <span class="details"> <span
												class="label label-sm label-icon label-danger"> <i
													class="fa fa-bolt"></i>
											</span> Server #12 overloaded.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">10
												mins</span> <span class="details"> <span
												class="label label-sm label-icon label-warning"> <i
													class="fa fa-bell-o"></i>
											</span> Server #2 not responding.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">14
												hrs</span> <span class="details"> <span
												class="label label-sm label-icon label-info"> <i
													class="fa fa-bullhorn"></i>
											</span> Application error.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">2
												days</span> <span class="details"> <span
												class="label label-sm label-icon label-danger"> <i
													class="fa fa-bolt"></i>
											</span> Database overloaded 68%.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">3
												days</span> <span class="details"> <span
												class="label label-sm label-icon label-danger"> <i
													class="fa fa-bolt"></i>
											</span> A user IP blocked.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">4
												days</span> <span class="details"> <span
												class="label label-sm label-icon label-warning"> <i
													class="fa fa-bell-o"></i>
											</span> Storage Server #4 not responding dfdfdfd.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">5
												days</span> <span class="details"> <span
												class="label label-sm label-icon label-info"> <i
													class="fa fa-bullhorn"></i>
											</span> System Error.
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="time">9
												days</span> <span class="details"> <span
												class="label label-sm label-icon label-danger"> <i
													class="fa fa-bolt"></i>
											</span> Storage server failed.
										</span>
									</a></li>
								</ul>
							</li>
						</ul></li>
					<!-- END NOTIFICATION DROPDOWN -->
					<!-- BEGIN TODO DROPDOWN -->
					<li class="dropdown dropdown-extended dropdown-dark dropdown-tasks"
						id="header_task_bar"><a href="javascript:;"
						class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-close-others="true"> <i
							class="icon-calendar"></i> <span class="badge badge-default">3</span>
					</a>
						<ul class="dropdown-menu extended tasks">
							<li class="external">
								<h3>
									You have <strong>12 pending</strong> tasks
								</h3> <a href="javascript:;">view all</a>
							</li>
							<li>
								<ul class="dropdown-menu-list scroller" style="height: 275px;"
									data-handle-color="#637283">
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">New release v1.2 </span> <span
												class="percent">30%</span>
										</span> <span class="progress"> <span style="width: 40%;"
												class="progress-bar progress-bar-success" aria-valuenow="40"
												aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">40% Complete</span></span>
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">Application deployment</span> <span
												class="percent">65%</span>
										</span> <span class="progress"> <span style="width: 65%;"
												class="progress-bar progress-bar-danger" aria-valuenow="65"
												aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">65% Complete</span></span>
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">Mobile app release</span> <span
												class="percent">98%</span>
										</span> <span class="progress"> <span style="width: 98%;"
												class="progress-bar progress-bar-success" aria-valuenow="98"
												aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">98% Complete</span></span>
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">Database migration</span> <span
												class="percent">10%</span>
										</span> <span class="progress"> <span style="width: 10%;"
												class="progress-bar progress-bar-warning" aria-valuenow="10"
												aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">10% Complete</span></span>
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">Web server upgrade</span> <span
												class="percent">58%</span>
										</span> <span class="progress"> <span style="width: 58%;"
												class="progress-bar progress-bar-info" aria-valuenow="58"
												aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">58% Complete</span></span>
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">Mobile development</span> <span
												class="percent">85%</span>
										</span> <span class="progress"> <span style="width: 85%;"
												class="progress-bar progress-bar-success" aria-valuenow="85"
												aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">85% Complete</span></span>
										</span>
									</a></li>
									<li><a href="javascript:;"> <span class="task">
												<span class="desc">New UI release</span> <span
												class="percent">38%</span>
										</span> <span class="progress progress-striped"> <span
												style="width: 38%;"
												class="progress-bar progress-bar-important"
												aria-valuenow="18" aria-valuemin="0" aria-valuemax="100"><span
													class="sr-only">38% Complete</span></span>
										</span>
									</a></li>
								</ul>
							</li>
						</ul></li>
					<!-- END TODO DROPDOWN -->
					<li class="droddown dropdown-separator"><span
						class="separator"></span></li>
					<!-- BEGIN INBOX DROPDOWN -->
					<li class="dropdown dropdown-extended dropdown-dark dropdown-inbox"
						id="header_inbox_bar"><a href="javascript:;"
						class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-close-others="true"> <span
							class="circle">3</span> <span class="corner"></span>
					</a>
						<ul class="dropdown-menu">
							<li class="external">
								<h3>
									You have <strong>7 New</strong> Messages
								</h3> <a href="javascript:;">view all</a>
							</li>
							<li>
								<ul class="dropdown-menu-list scroller" style="height: 275px;"
									data-handle-color="#637283">
									<li><a href="inbox.html?a=view"> <span class="photo">
												<img src="/admin/layout3/img/avatar2.jpg" class="img-circle"
												alt="">
										</span> <span class="subject"> <span class="from"> Lisa
													Wong </span> <span class="time">Just Now </span>
										</span> <span class="message"> Vivamus sed auctor nibh congue
												nibh. auctor nibh auctor nibh... </span>
									</a></li>
									<li><a href="inbox.html?a=view"> <span class="photo">
												<img src="/admin/layout3/img/avatar3.jpg" class="img-circle"
												alt="">
										</span> <span class="subject"> <span class="from">
													Richard Doe </span> <span class="time">16 mins </span>
										</span> <span class="message"> Vivamus sed congue nibh auctor
												nibh congue nibh. auctor nibh auctor nibh... </span>
									</a></li>
									<li><a href="inbox.html?a=view"> <span class="photo">
												<img src="/admin/layout3/img/avatar1.jpg" class="img-circle"
												alt="">
										</span> <span class="subject"> <span class="from"> Bob
													Nilson </span> <span class="time">2 hrs </span>
										</span> <span class="message"> Vivamus sed nibh auctor nibh
												congue nibh. auctor nibh auctor nibh... </span>
									</a></li>
									<li><a href="inbox.html?a=view"> <span class="photo">
												<img src="/admin/layout3/img/avatar2.jpg" class="img-circle"
												alt="">
										</span> <span class="subject"> <span class="from"> Lisa
													Wong </span> <span class="time">40 mins </span>
										</span> <span class="message"> Vivamus sed auctor 40% nibh
												congue nibh... </span>
									</a></li>
									<li><a href="inbox.html?a=view"> <span class="photo">
												<img src="/admin/layout3/img/avatar3.jpg" class="img-circle"
												alt="">
										</span> <span class="subject"> <span class="from">
													Richard Doe </span> <span class="time">46 mins </span>
										</span> <span class="message"> Vivamus sed congue nibh auctor
												nibh congue nibh. auctor nibh auctor nibh... </span>
									</a></li>
								</ul>
							</li>
						</ul></li>
					<!-- END INBOX DROPDOWN -->
					<!-- BEGIN USER LOGIN DROPDOWN -->
					<li class="dropdown dropdown-user dropdown-dark"><a
						href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-close-others="true"> <img alt=""
							class="img-circle" src="/admin/layout3/img/avatar9.jpg"> <span
							class="username username-hide-mobile">Nick</span>
					</a>
						<ul class="dropdown-menu dropdown-menu-default">
							<li><a href="extra_profile.html"> <i class="icon-user"></i>
									My Profile
							</a></li>
							<li><a href="page_calendar.html"> <i
									class="icon-calendar"></i> My Calendar
							</a></li>
							<li><a href="inbox.html"> <i class="icon-envelope-open"></i>
									My Inbox <span class="badge badge-danger"> 3 </span>
							</a></li>
							<li><a href="javascript:;"> <i class="icon-rocket"></i>
									My Tasks <span class="badge badge-success"> 7 </span>
							</a></li>
							<li class="divider"></li>
							<li><a href="extra_lock.html"> <i class="icon-lock"></i>
									Lock Screen
							</a></li>
							<li><a href="login.html"> <i class="icon-key"></i> Log
									Out
							</a></li>
						</ul></li>
					<!-- END USER LOGIN DROPDOWN -->
				</ul>
			</div>
			<!-- END TOP NAVIGATION MENU -->
		</div>
	</div>
	<!-- END HEADER TOP -->
	<!-- BEGIN HEADER MENU -->
	<div class="page-header-menu">
		<div class="container">
			<!-- BEGIN HEADER SEARCH BOX -->
			<form class="search-form" action="extra_search.html" method="GET">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search"
						name="query"> <span class="input-group-btn"> <a
						href="javascript:;" class="btn submit"><i
							class="icon-magnifier"></i></a>
					</span>
				</div>
			</form>
			<!-- END HEADER SEARCH BOX -->
			<!-- BEGIN MEGA MENU -->
			<!-- DOC: Apply "hor-menu-light" class after the "hor-menu" class below to have a horizontal menu with white background -->
			<!-- DOC: Remove data-hover="dropdown" and data-close-others="true" attributes below to disable the dropdown opening on mouse hover -->
			<div class="hor-menu ">
				<ul class="nav navbar-nav">
					<li><a href="index.html">Dashboard</a></li>
					<li class="menu-dropdown mega-menu-dropdown"><a
						data-hover="megamenu-dropdown" data-close-others="true"
						data-toggle="dropdown" href="javascript:;" class="dropdown-toggle">
							Quản lý chuyển kho <i class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu" style="min-width: 190px">
							<li>
								<div class="mega-menu-content">
									<div class="row">
										<ul class="mega-menu-submenu">
											<li><a href="<c:url value="/manager/transfer/in"/>"
												class="iconify"> <i class="icon-home"></i> Nhập kho
											</a></li>
											<li><a href="<c:url value="/manager/transfer/out"/>"
												class="iconify"> <i class="icon-paper-plane"></i> Xuất
													kho
											</a></li>
										</ul>
									</div>
								</div>
							</li>
						</ul></li>
					<!-- Quản lý đơn hàng -->
					<li class="menu-dropdown mega-menu-dropdown"><a
						data-hover="megamenu-dropdown" data-close-others="true"
						data-toggle="dropdown" href="javascript:;" class="dropdown-toggle">
							Quản lý đơn hàng <i class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu" style="min-width: 190px">
							<li>
								<div class="mega-menu-content">
									<div class="row">
										<ul class="mega-menu-submenu">
											<li><a href="<c:url value='/manager/orders'/>"
												class="iconify"> <i class="icon-basket"></i> Danh sách
													đơn hàng
											</a></li>
										</ul>
									</div>
								</div>
							</li>
						</ul></li>

					<!-- Thống kê doanh thu -->
					<li class="menu-dropdown mega-menu-dropdown"><a
						data-hover="megamenu-dropdown" data-close-others="true"
						data-toggle="dropdown" href="javascript:;" class="dropdown-toggle">
							Thống kê doanh thu <i class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu" style="min-width: 190px">
							<li>
								<div class="mega-menu-content">
									<div class="row">
										<ul class="mega-menu-submenu">
											<li><a href="<c:url value='/manager/revenue'/>"
												class="iconify"> <i class="icon-bar-chart"></i> Báo cáo
													doanh thu
											</a></li>
										</ul>
									</div>
								</div>
							</li>
						</ul></li>
						<li class="menu-dropdown mega-menu-dropdown">
							<a data-hover="megamenu-dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;" class="dropdown-toggle">
							Kho <i class="fa fa-angle-down"></i>
							</a>
							<ul class="dropdown-menu" style="min-width: 190px">
								<li>
									<div class="mega-menu-content">
										<div class="row">
											<ul class="mega-menu-submenu">
												<li>
														<a href="<c:url value="/manager/warehouse/searchpaginated"/>" class="iconify">
														<i class="icon-handbag"></i>
														Sản Phẩm </a>
													</li>
													<li>
														<a href="<c:url value="/manager/warehouse/category/searchpaginated"/>" class="iconify">
														<i class="icon-basket"></i>
														Danh mục </a>
													</li>
											</ul>
										</div>
									</div>
								</li>
							</ul>
						</li>	
					<li class="menu-dropdown mega-menu-dropdown "><a
						data-hover="megamenu-dropdown" data-close-others="true"
						data-toggle="dropdown" href="javascript:;" class="dropdown-toggle">
							Features <i class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu" style="min-width: 710px">
							<li>
								<div class="mega-menu-content">
									<div class="row">
										<div class="col-md-4">
											<ul class="mega-menu-submenu">
												<li>
													<h3>eCommerce</h3>
												</li>
												<li><a href="ecommerce_index.html" class="iconify">
														<i class="icon-home"></i> eCommerce
												</a></li>
												<li><a href="/webhan/admin/categories" class="iconify">
														<i class="icon-basket"></i> Manage Categories
												</a></li>
												<li><a href="ecommerce_orders_view.html"
													class="iconify"> <i class="icon-tag"></i> Order View
												</a></li>
												<li><a href="ecommerce_products.html" class="iconify">
														<i class="icon-handbag"></i> Manage Products
												</a></li>
												<li><a href="ecommerce_products_edit.html"
													class="iconify"> <i class="icon-pencil"></i> Product
														Edit
												</a></li>
											</ul>
										</div>
										<div class="col-md-4">
											<ul class="mega-menu-submenu">
												<li>
													<h3>Layouts</h3>
												</li>
												<li><a href="layout_fluid.html" class="iconify"> <i
														class="icon-cursor-move"></i> Fluid Layout
												</a></li>
												<li><a href="layout_mega_menu_fixed.html"
													class="iconify"> <i class="icon-pin"></i> Fixed Mega
														Menu
												</a></li>
												<li><a href="layout_top_bar_fixed.html" class="iconify">
														<i class="icon-bar-chart"></i> Fixed Top Bar
												</a></li>
												<li><a href="layout_light_header.html" class="iconify">
														<i class="icon-paper-plane"></i> Light Header Dropdowns
												</a></li>
												<li><a href="layout_blank_page.html" class="iconify">
														<i class="icon-doc"></i> Blank Page Layout
												</a></li>
											</ul>
										</div>
										<div class="col-md-4">
											<ul class="mega-menu-submenu">
												<li>
													<h3>More Layouts</h3>
												</li>
												<li><a href="layout_click_dropdowns.html"
													class="iconify"> <i class="icon-speech"></i> Click vs.
														Hover Dropdowns
												</a></li>
												<li><a href="layout_fontawesome_icons.html"
													class="iconify"> <i class="icon-link"></i> Layout with
														Fontawesome
												</a></li>
												<li><a href="layout_glyphicons.html" class="iconify">
														<i class="icon-settings"></i> Layout with Glyphicon
												</a></li>
												<li><a href="layout_language_bar.html" class="iconify">
														<i class="icon-globe"></i> Language Switch Bar
												</a></li>
												<li><a href="layout_disabled_menu.html" class="iconify">
														<i class=" icon-lock"></i> Disabled Menu Links
												</a></li>
											</ul>
										</div>
									</div>
								</div>
							</li>
						</ul></li>

					<li class="menu-dropdown classic-menu-dropdown "><a
						data-hover="megamenu-dropdown" data-close-others="true"
						data-toggle="dropdown" href="javascript:;"> Extra <i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu pull-left">
							<li class=" dropdown-submenu"><a href=javascript:;> <i
									class="icon-briefcase"></i> Data Tables
							</a>
								<ul class="dropdown-menu">
									<li class=" "><a href="table_basic.html"> Basic
											Datatables </a></li>
									<li class=" "><a href="table_responsive.html">
											Responsive Datatables </a></li>
									<li class=" "><a href="table_managed.html"> Managed
											Datatables </a></li>
									<li class=" "><a href="table_editable.html"> Editable
											Datatables </a></li>
									<li class=" "><a href="table_advanced.html"> Advanced
											Datatables </a></li>
									<li class=" "><a href="table_ajax.html"> Ajax
											Datatables </a></li>
								</ul></li>
							<li class=" dropdown-submenu"><a href=javascript:;> <i
									class="icon-wallet"></i> Portlets
							</a>
								<ul class="dropdown-menu">
									<li class=" "><a href="portlet_general.html"> General
											Portlets </a></li>
									<li class=" "><a href="portlet_general2.html"> New
											Portlets #1 <span class="badge badge-roundless badge-danger">new</span>
									</a></li>
									<li class=" "><a href="portlet_general3.html"> New
											Portlets #2 <span class="badge badge-roundless badge-danger">new</span>
									</a></li>
									<li class=" "><a href="portlet_ajax.html"> Ajax
											Portlets </a></li>
									<li class=" "><a href="portlet_draggable.html">
											Draggable Portlets </a></li>
								</ul></li>
							<li class=" dropdown-submenu"><a href=javascript:;> <i
									class="icon-bar-chart"></i> Charts
							</a>
								<ul class="dropdown-menu">
									<li class=" "><a href="charts_amcharts.html"> Amchart
									</a></li>
									<li class=" "><a href="charts_flotcharts.html">
											Flotchart </a></li>
								</ul></li>
							<li class=" dropdown-submenu"><a href=javascript:;> <i
									class="icon-pointer"></i> Maps
							</a>
								<ul class="dropdown-menu">
									<li class=" "><a href="maps_google.html"> Google Maps
									</a></li>
									<li class=" "><a href="maps_vector.html"> Vector Maps
									</a></li>
								</ul></li>
							<li class=" dropdown-submenu"><a href=javascript:;> <i
									class="icon-puzzle"></i> Multi Level
							</a>
								<ul class="dropdown-menu">
									<li class=" "><a href="javascript:;"> <i
											class="icon-settings"></i> Item 1
									</a></li>
									<li class=" "><a href="javascript:;"> <i
											class="icon-user"></i> Item 2
									</a></li>
									<li class=" "><a href="javascript:;"> <i
											class="icon-globe"></i> Item 3
									</a></li>
									<li class=" dropdown-submenu"><a href="#"> <i
											class="icon-folder"></i> Sub Items
									</a>
										<ul class="dropdown-menu">
											<li class=" "><a href="javascript:;"> Item 1 </a></li>
											<li class=" "><a href="javascript:;"> Item 2 </a></li>
											<li class=" "><a href="javascript:;"> Item 3 </a></li>
											<li class=" "><a href="javascript:;"> Item 4 </a></li>
										</ul></li>
									<li class=" "><a href="javascript:;"> <i
											class="icon-share"></i> Item 4
									</a></li>
									<li class=" "><a href="javascript:;"> <i
											class="icon-bar-chart"></i> Item 5
									</a></li>
								</ul></li>
						</ul></li>

				</ul>
			</div>
			<!-- END MEGA MENU -->
		</div>
	</div>
	<!-- END HEADER MENU -->
</div>
<!-- END HEADER -->