<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../user/dashinc/usertop.jsp" %>
    
	<!-- START : Content -->

    <div class="app-content content ">
        <div class="content-overlay"></div>
        <div class="header-navbar-shadow"></div>
        <div class="content-wrapper">
            <div class="content-header row">
                <div class="content-header-left col-md-9 col-12 mb-2">
                    <div class="row breadcrumbs-top">
                        <div class="col-12">
                            <h2 class="content-header-title float-left mb-0">Analytics Cards</h2>
                            <div class="breadcrumb-wrapper">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a>
                                    </li>
                                    <li class="breadcrumb-item"><a href="#">Cards</a>
                                    </li>
                                    <li class="breadcrumb-item active">Analytics Cards
                                    </li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-header-right text-md-right col-md-3 col-12 d-md-block d-none">
                    <div class="form-group breadcrumb-right">
                        <div class="dropdown">
                            <button class="btn-icon btn btn-primary btn-round btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="grid"></i></button>
                            <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="app-todo.html"><i class="mr-1" data-feather="check-square"></i><span class="align-middle">Todo</span></a><a class="dropdown-item" href="app-chat.html"><i class="mr-1" data-feather="message-square"></i><span class="align-middle">Chat</span></a><a class="dropdown-item" href="app-email.html"><i class="mr-1" data-feather="mail"></i><span class="align-middle">Email</span></a><a class="dropdown-item" href="app-calendar.html"><i class="mr-1" data-feather="calendar"></i><span class="align-middle">Calendar</span></a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content-body">
                <!-- Analytics card section -->
                <section id="analytics-card">
                    <div class="row match-height">
                        <!-- Support Tracker Card -->
                        <div class="col-lg-6 col-12">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between pb-0">
                                    <h4 class="card-title">Support Tracker</h4>
                                    <div class="dropdown chart-dropdown">
                                        <button class="btn btn-sm border-0 dropdown-toggle p-50" type="button" id="dropdownItem4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            Last 7 Days
                                        </button>
                                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownItem4">
                                            <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                                            <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                                            <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-sm-2 col-12 d-flex flex-column flex-wrap text-center">
                                            <h1 class="font-large-2 font-weight-bolder mt-2 mb-0">163</h1>
                                            <p class="card-text">Tickets</p>
                                        </div>
                                        <div class="col-sm-10 col-12 d-flex justify-content-center">
                                            <div id="support-tracker-chart"></div>
                                        </div>
                                    </div>
                                    <div class="d-flex justify-content-between">
                                        <div class="text-center">
                                            <p class="card-text mb-50">New Tickets</p>
                                            <span class="font-large-1 font-weight-bold">29</span>
                                        </div>
                                        <div class="text-center">
                                            <p class="card-text mb-50">Open Tickets</p>
                                            <span class="font-large-1 font-weight-bold">63</span>
                                        </div>
                                        <div class="text-center">
                                            <p class="card-text mb-50">Response Time</p>
                                            <span class="font-large-1 font-weight-bold">1d</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ Support Tracker Card -->

                        <!-- Average Sessions Card -->
                        <div class="col-lg-6 col-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row pb-50">
                                        <div class="col-lg-6 col-12 d-flex justify-content-between flex-column order-lg-1 order-2 mt-1 mt-lg-0">
                                            <div class="mb-1 mb-lg-0">
                                                <h2 class="font-weight-bolder mb-25">2.7K</h2>
                                                <p class="card-text font-weight-bold mb-2">Avg Sessions</p>
                                                <div class="font-medium-2">
                                                    <span class="text-success mr-25">+5.2%</span>
                                                    <span>vs last 7 days</span>
                                                </div>
                                            </div>
                                            <button type="button" class="btn btn-primary">View Details</button>
                                        </div>
                                        <div class="col-lg-6 col-12 d-flex justify-content-between flex-column text-right order-lg-2 order-1">
                                            <div class="dropdown chart-dropdown">
                                                <button class="btn btn-sm border-0 dropdown-toggle p-50" type="button" id="dropdownItem5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Last 7 Days
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownItem5">
                                                    <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                                                </div>
                                            </div>
                                            <div id="avg-session-chart"></div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row avg-sessions pt-50">
                                        <div class="col-6 mb-2">
                                            <p class="mb-50">Goal: $100000</p>
                                            <div class="progress progress-bar-primary" style="height: 6px">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="50" aria-valuemax="100" style="width: 50%"></div>
                                            </div>
                                        </div>
                                        <div class="col-6 mb-2">
                                            <p class="mb-50">Users: 100K</p>
                                            <div class="progress progress-bar-warning" style="height: 6px">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="60" aria-valuemax="100" style="width: 60%"></div>
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <p class="mb-50">Retention: 90%</p>
                                            <div class="progress progress-bar-danger" style="height: 6px">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="70" aria-valuemax="100" style="width: 70%"></div>
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <p class="mb-50">Duration: 1yr</p>
                                            <div class="progress progress-bar-success" style="height: 6px">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="90" aria-valuemax="100" style="width: 90%"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ Average Sessions Card -->
                    </div>

                    <div class="row match-height">
                        <!-- Revenue Report Card -->
                        <div class="col-lg-8 col-12">
                            <div class="card card-revenue-budget">
                                <div class="row mx-0">
                                    <div class="col-md-8 col-12 revenue-report-wrapper">
                                        <div class="d-sm-flex justify-content-between align-items-center mb-3">
                                            <h4 class="card-title mb-50 mb-sm-0">Revenue Report</h4>
                                            <div class="d-flex align-items-center">
                                                <div class="d-flex align-items-center mr-2">
                                                    <span class="bullet bullet-primary font-small-3 mr-50 cursor-pointer"></span>
                                                    <span>Earning</span>
                                                </div>
                                                <div class="d-flex align-items-center">
                                                    <span class="bullet bullet-warning font-small-3 mr-50 cursor-pointer"></span>
                                                    <span>Expense</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="revenue-report-chart"></div>
                                    </div>
                                    <div class="col-md-4 col-12 budget-wrapper">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-outline-primary btn-sm dropdown-toggle budget-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                2020
                                            </button>
                                            <div class="dropdown-menu">
                                                <a class="dropdown-item" href="javascript:void(0);">2020</a>
                                                <a class="dropdown-item" href="javascript:void(0);">2019</a>
                                                <a class="dropdown-item" href="javascript:void(0);">2018</a>
                                            </div>
                                        </div>
                                        <h2 class="mb-25">$25,852</h2>
                                        <div class="d-flex justify-content-center">
                                            <span class="font-weight-bolder mr-25">Budget:</span>
                                            <span>56,800</span>
                                        </div>
                                        <div id="budget-chart"></div>
                                        <button type="button" class="btn btn-primary">Increase Budget</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ Revenue Report Card -->

                        <!-- Goal Overview Card -->
                        <div class="col-lg-4 col-12">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="card-title">Goal Overview</h4>
                                    <i data-feather="help-circle" class="font-medium-3 text-muted cursor-pointer"></i>
                                </div>
                                <div class="card-body p-0">
                                    <div id="goal-overview-chart"></div>
                                    <div class="row border-top text-center mx-0">
                                        <div class="col-6 border-right py-1">
                                            <p class="card-text text-muted mb-0">Completed</p>
                                            <h3 class="font-weight-bolder mb-0">786,617</h3>
                                        </div>
                                        <div class="col-6 py-1">
                                            <p class="card-text text-muted mb-0">In Progress</p>
                                            <h3 class="font-weight-bolder mb-0">13,561</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/ Goal Overview Card -->
                    </div>

                    <div class="row match-height">
                        <!-- Revenue Card -->
                        <div class="col-lg-8 col-12">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="card-title">Revenue</h4>
                                    <i data-feather="settings" class="font-medium-3 text-muted cursor-pointer"></i>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex justify-content-start mb-3">
                                        <div class="mr-2">
                                            <p class="card-text mb-50">This Month</p>
                                            <h3 class="font-weight-bolder">
                                                <sup class="font-medium-1 font-weight-bold">$</sup>
                                                <span class="text-primary">86,589</span>
                                            </h3>
                                        </div>
                                        <div>
                                            <p class="card-text mb-50">Last Month</p>
                                            <h3 class="font-weight-bolder">
                                                <sup class="font-medium-1 font-weight-bold">$</sup>
                                                <span>73,683</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <div id="revenue-chart"></div>
                                </div>
                            </div>
                        </div>
                        <!--/ Revenue Card -->

                        <!-- Sales Polygon Chart Card -->
                        <div class="col-lg-4 col-12">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-start pb-1">
                                    <div>
                                        <h4 class="card-title mb-25">Sales</h4>
                                        <p class="card-text">Last 6 months</p>
                                    </div>
                                    <i data-feather="more-vertical" class="font-medium-3 cursor-pointer"></i>
                                </div>
                                <div class="card-body">
                                    <div class="d-inline-block mr-1">
                                        <div class="d-flex align-items-center">
                                            <i data-feather="circle" class="font-small-3 text-primary mr-50"></i>
                                            <h6 class="mb-0">Sales</h6>
                                        </div>
                                    </div>
                                    <div class="d-inline-block">
                                        <div class="d-flex align-items-center">
                                            <i data-feather="circle" class="font-small-3 text-info mr-50"></i>
                                            <h6 class="mb-0">Visits</h6>
                                        </div>
                                    </div>
                                    <div id="sales-chart"></div>
                                </div>
                            </div>
                        </div>
                        <!--/ Sales Polygon Chart Card -->
                    </div>

                    <div class="row">
                        <div class="col-lg-8 col-12">
                            <div class="row match-height">
                                <!-- Sales Line Chart Card -->
                                <div class="col-12">
                                    <div class="card">
                                        <div class="card-header align-items-start">
                                            <div>
                                                <h4 class="card-title mb-25">Sales</h4>
                                                <p class="card-text mb-0">2020 Total Sales: 12.84k</p>
                                            </div>
                                            <i data-feather="settings" class="font-medium-3 text-muted cursor-pointer"></i>
                                        </div>
                                        <div class="card-body pb-0">
                                            <div id="sales-line-chart"></div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Sales Line Chart Card -->

                                <!-- Sessions Card -->
                                <div class="col-md-6 col-12">
                                    <div class="card">
                                        <div class="card-header d-flex justify-content-between align-items-end">
                                            <h4>Sessions By Device</h4>
                                            <div class="dropdown chart-dropdown">
                                                <button class="btn btn-sm border-0 dropdown-toggle px-50" type="button" id="dropdownItem1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Last 7 Days
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownItem1">
                                                    <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <div id="session-chart" class="my-1"></div>
                                            <div class="d-flex justify-content-between mb-1">
                                                <div class="d-flex align-items-center">
                                                    <i data-feather="monitor" class="font-medium-2 text-primary"></i>
                                                    <span class="font-weight-bold ml-75 mr-25">Desktop</span>
                                                    <span>- 58.6%</span>
                                                </div>
                                                <div>
                                                    <span>2%</span>
                                                    <i data-feather="arrow-up" class="text-success"></i>
                                                </div>
                                            </div>
                                            <div class="d-flex justify-content-between mb-1">
                                                <div class="d-flex align-items-center">
                                                    <i data-feather="tablet" class="font-medium-2 text-warning"></i>
                                                    <span class="font-weight-bold ml-75 mr-25">Mobile</span>
                                                    <span>- 34.9%</span>
                                                </div>
                                                <div>
                                                    <span>8%</span>
                                                    <i data-feather="arrow-up" class="text-success"></i>
                                                </div>
                                            </div>
                                            <div class="d-flex justify-content-between">
                                                <div class="d-flex align-items-center">
                                                    <i data-feather="tablet" class="font-medium-2 text-danger"></i>
                                                    <span class="font-weight-bold ml-75 mr-25">Tablet</span>
                                                    <span>- 6.5%</span>
                                                </div>
                                                <div>
                                                    <span>-5%</span>
                                                    <i data-feather="arrow-down" class="text-danger"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Sessions Card -->

                                <!-- Customers Chart Card -->
                                <div class="col-md-6 col-12">
                                    <div class="card">
                                        <div class="card-header d-flex justify-content-between align-items-end">
                                            <h4 class="card-title">Customers</h4>
                                            <div class="dropdown chart-dropdown">
                                                <button class="btn btn-sm border-0 dropdown-toggle px-50" type="button" id="dropdownItem3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Last 7 Days
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownItem3">
                                                    <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <div id="customer-chart" class="mt-2 mb-1"></div>
                                            <div class="pt-25">
                                                <div class="d-flex justify-content-between mb-1">
                                                    <div class="d-flex align-items-center">
                                                        <i data-feather="circle" class="font-medium-1 text-primary"></i>
                                                        <span class="font-weight-bold ml-75">New</span>
                                                    </div>
                                                    <span>690</span>
                                                </div>
                                                <div class="d-flex justify-content-between mb-1">
                                                    <div class="d-flex align-items-center">
                                                        <i data-feather="circle" class="font-medium-1 text-warning"></i>
                                                        <span class="font-weight-bold ml-75">Returning</span>
                                                    </div>
                                                    <span>258</span>
                                                </div>
                                                <div class="d-flex justify-content-between">
                                                    <div class="d-flex align-items-center">
                                                        <i data-feather="circle" class="font-medium-1 text-danger"></i>
                                                        <span class="font-weight-bold ml-75">Referrals</span>
                                                    </div>
                                                    <span>149</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Customers Chart Card -->
                            </div>
                        </div>

                        <div class="col-lg-4 col-12">
                            <div class="row">
                                <!-- Product Order Card -->
                                <div class="col-12">
                                    <div class="card">
                                        <div class="card-header d-flex justify-content-between">
                                            <h4 class="card-title">Product Orders</h4>
                                            <div class="dropdown chart-dropdown">
                                                <button class="btn btn-sm border-0 dropdown-toggle px-50" type="button" id="dropdownItem2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Last 7 Days
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownItem2">
                                                    <a class="dropdown-item" href="javascript:void(0);">Last 28 Days</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Month</a>
                                                    <a class="dropdown-item" href="javascript:void(0);">Last Year</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <div id="product-order-chart"></div>
                                            <div class="d-flex justify-content-between mb-1">
                                                <div class="d-flex align-items-center">
                                                    <i data-feather="circle" class="font-medium-1 text-primary"></i>
                                                    <span class="font-weight-bold ml-75">Finished</span>
                                                </div>
                                                <span>23043</span>
                                            </div>
                                            <div class="d-flex justify-content-between mb-1">
                                                <div class="d-flex align-items-center">
                                                    <i data-feather="circle" class="font-medium-1 text-warning"></i>
                                                    <span class="font-weight-bold ml-75">Pending</span>
                                                </div>
                                                <span>14658</span>
                                            </div>
                                            <div class="d-flex justify-content-between">
                                                <div class="d-flex align-items-center">
                                                    <i data-feather="circle" class="font-medium-1 text-danger"></i>
                                                    <span class="font-weight-bold ml-75">Rejected</span>
                                                </div>
                                                <span>4758</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Product Order Card -->

                                <!-- Earnings Card -->
                                <div class="col-12">
                                    <div class="card earnings-card">
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-6">
                                                    <h4 class="card-title mb-1">Earnings</h4>
                                                    <div class="font-small-2">This Month</div>
                                                    <h5 class="mb-1">$4055.56</h5>
                                                    <p class="card-text text-muted font-small-2">
                                                        <span class="font-weight-bolder">68.2%</span><span> more earnings than last month.</span>
                                                    </p>
                                                </div>
                                                <div class="col-6">
                                                    <div id="earnings-donut-chart"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Earnings Card -->
                            </div>
                        </div>
                    </div>
                </section>
                <!--/ Analytics Card section -->

            </div>
        </div>
    </div>
    <!-- END: Content-->


    
<%@ include file="../user/dashinc/userbottom.jsp" %>
