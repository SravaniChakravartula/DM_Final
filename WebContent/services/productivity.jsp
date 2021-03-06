<!DOCTYPE html>
<!--[if IE 9]>         <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <meta charset="utf-8">

    <title>Inventaa</title>

    <meta name="description" content="Datamanager">
    <meta name="author" content="Inventaa">
    <meta name="robots" content="noindex, nofollow">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0">

    <!-- Icons -->
    <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
    <link rel="shortcut icon" href="img/fav-icon.jpg">
    <!-- END Icons -->

    <!-- Stylesheets -->
    <!-- Bootstrap is included in its original form, unaltered -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- Related styles of various icon packs and plugins -->
    <link rel="stylesheet" href="css/plugins.css">

    <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
    <link rel="stylesheet" href="css/main.css">

    <!-- Include a specific file here from css/themes/ folder to alter the default theme of the template -->

    <!-- The themes stylesheet of this template (for using specific theme color in individual elements - must included last) -->
    <link rel="stylesheet" href="css/themes.css">
    <!-- END Stylesheets -->

    <!-- Modernizr (browser feature detection library) -->
    <script src="js/vendor/modernizr-3.3.1.min.js"></script>
</head>

<body>
    <div id="page-wrapper" class="page-loading">
        <div class="preloader">
            <div class="inner">
                <!-- Animation spinner for all modern browsers -->
                <div class="preloader-spinner themed-background hidden-lt-ie10"></div>

                <!-- Text for IE9 -->
                <h3 class="text-primary visible-lt-ie10"><strong>Loading..</strong></h3>
            </div>
        </div>
        <!-- END Preloader -->
        <div id="page-container" class="header-fixed-top sidebar-visible-lg-full">
            <!-- Alternative Sidebar -->
            <div id="sidebar-alt" tabindex="-1" aria-hidden="true">
                <!-- Toggle Alternative Sidebar Button (visible only in static layout) -->
                <a href="javascript:void(0)" id="sidebar-alt-close" onclick="App.sidebar('toggle-sidebar-alt');"><i class="fa fa-times"></i></a>

                <!-- Wrapper for scrolling functionality -->
                <div id="sidebar-scroll-alt">
                    <!-- Sidebar Content -->
                    <div class="sidebar-content">
                        <!-- Profile -->
                        <div class="sidebar-section">
                            <h2 class="text-light">Profile</h2>
                            <form action="#" method="post" class="form-control-borderless" onsubmit="return false;">
                                <div class="form-group">
                                    <label for="side-profile-name">Name</label>
                                    <input type="text" id="side-profile-name" name="side-profile-name" class="form-control" value="user">
                                </div>
                                <div class="form-group">
                                    <label for="side-profile-email">Email</label>
                                    <input type="email" id="side-profile-email" name="side-profile-email" class="form-control" value="user@example.com">
                                </div>
                                <div class="form-group">
                                    <label for="side-profile-password">New Password</label>
                                    <input type="password" id="side-profile-password" name="side-profile-password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="side-profile-password-confirm">Confirm New Password</label>
                                    <input type="password" id="side-profile-password-confirm" name="side-profile-password-confirm" class="form-control">
                                </div>
                                <div class="form-group remove-margin">
                                    <button type="submit" class="btn btn-effect-ripple btn-primary" onclick="App.sidebar('close-sidebar-alt');">Save</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!-- END Sidebar Content -->
                </div>
                <!-- END Wrapper for scrolling functionality -->
            </div>
            <!-- END Alternative Sidebar -->

            <!-- Main Sidebar -->
            <div id="sidebar">
                <!-- Sidebar Brand -->
                <div id="sidebar-brand" class="themed-background">
                    <a href="#">
                          <img src="img/inventaa-H50.jpg" class="sidebar-title" alt="image">
                        </a>
                </div>
                <!-- END Sidebar Brand -->
                <!-- Wrapper for scrolling functionality -->
                <div id="sidebar-scroll">
                    <!-- Sidebar Content -->
                    <div class="sidebar-content">
                        <!-- Sidebar Navigation -->
                        <ul class="sidebar-nav">
                            <li>
                                <a href="dashboard.html" class=" active"><i class="gi gi-compass sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Dashboard</span></a>
                            </li>
                            <li class="sidebar-separator">
                                <i class="fa fa-ellipsis-h"></i>
                            </li>
                           
                            <li>
                                <a href="short-links.html"><i class="fa fa-link sidebar-nav-icon"></i>Short Links</a>
                            </li>
                            <li>
                                <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-share sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Actions</span></a>
                                <ul>
                                    <li>
                                        <a href="update-batchnumbers.html">Update Batch No's</a>
                                    </li>

                                </ul>
                            </li>
                            <li>
                                <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-eye sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Rooms View</span></a>
                                <ul>
                                    <li>
                                        <a href="#" class="sidebar-nav-submenu open"><span class="sidebar-nav-ripple animate" style="height: 201px; width: 201px; top: -80.5px; left: 10.5px;"></span><i class="fa fa-chevron-left sidebar-nav-indicator"></i>Dashboard</a>
                                        <ul>
                                            <li>
                                                <a href="grower.html">Grower</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="single-room.html">Single Room</a>
                                    </li>
                                    <li>
                                        <a href="#" class="sidebar-nav-submenu open"><span class="sidebar-nav-ripple animate" style="height: 201px; width: 201px; top: -80.5px; left: 10.5px;"></span><i class="fa fa-chevron-left sidebar-nav-indicator"></i>Multi Room</a>
                                        <ul>
                                            <li>
                                                <a href="grower.html">Grower</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-more_items sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Views</span></a>
                                <ul>

                                    <li>
                                        <a href="#" class="sidebar-nav-submenu open"><span class="sidebar-nav-ripple animate" style="height: 201px; width: 201px; top: -80.5px; left: 10.5px;"></span><i class="fa fa-chevron-left sidebar-nav-indicator"></i>Graph</a>
                                        <ul>
                                            <li>
                                                <a href="attribute-data.html">Attribute Data</a>
                                            </li>
                                            <li>
                                                <a href="productivity.html">Productivity</a>
                                            </li>
                                            <li>
                                                <a href="batchload-duration.html">Batch-load duration</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="alarms.html">Alarms</a>
                                    </li>
                                    <li>
                                        <a href="logs.html">Logs</a>
                                    </li>
                                    <li>
                                        <a href="comments.html">Comments</a>
                                    </li>
                                    <li>
                                        <a href="tasks.html">Tasks</a>
                                    </li>
                                    <li>
                                        <a href="yields.html">Yields</a>
                                    </li>
                                    <li>
                                        <a href="Reports.html">Reports</a>
                                    </li>
                                    <li>
                                        <a href="timesheets.html">Timesheets</a>
                                    </li>
                                    <li>
                                        <a href="productivity.html">Productivity</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!-- END Sidebar Content -->
                </div>
                <!-- END Wrapper for scrolling functionality -->

                <!-- Sidebar Extra Info -->
                <div id="sidebar-extra-info" class="sidebar-content sidebar-nav-mini-hide">
                    <div class="text-center">

                        <small><span id="year-copy"></span> &copy; <a href="#" target="_blank">Inventaa</a></small>
                    </div>
                </div>
                <!-- END Sidebar Extra Info -->
            </div>
            <!-- END Main Sidebar -->
            <!-- Main Container -->
            <div id="main-container">
                <!-- Header -->

                <header class="navbar navbar-inverse navbar-fixed-top">
                    <!-- Left Header Navigation -->
                    <ul class="nav navbar-nav-custom">
                        <!-- Main Sidebar Toggle Button -->
                        <li>
                            <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar');this.blur();">
                                    <i class="fa fa-ellipsis-v fa-fw animation-fadeInRight" id="sidebar-toggle-mini"></i>
                                    <i class="fa fa-bars fa-fw animation-fadeInRight" id="sidebar-toggle-full"></i>
                                </a>
                        </li>
                        <!-- END Main Sidebar Toggle Button -->

                        <!-- Header Link -->
                        <li class="hidden-xs animation-fadeInQuick">
                            <a href=""><strong>WELCOME</strong></a>
                        </li>
                        <!-- END Header Link -->
                    </ul>
                    <!-- END Left Header Navigation -->

                    <!-- Right Header Navigation -->
                    <ul class="nav navbar-nav-custom pull-right">
                        <!-- Search Form -->

                        <!-- END Search Form -->

                        <!-- Alternative Sidebar Toggle Button -->
                        <li>
                            <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar-alt');this.blur();">
                                    <i class="gi gi-settings"></i>
                                </a>
                        </li>
                        <!-- END Alternative Sidebar Toggle Button -->

                        <!-- User Dropdown -->
                        <li class="dropdown">
                            <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="img/placeholders/avatars/avatar9.jpg" alt="avatar">
                                </a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li class="dropdown-header">
                                    <strong>ADMINISTRATOR</strong>
                                </li>
                                <li>
                                    <a href="#">
                                            <i class="fa fa-power-off fa-fw pull-right"></i>
                                            Log out
                                        </a>
                                </li>
                            </ul>
                        </li>
                        <!-- END User Dropdown -->
                    </ul>
                    <!-- END Right Header Navigation -->
                </header>
                <!-- END Header -->

                <!-- Page content -->
                <div id="page-content">

                    <div class="block">
                        <!-- General Elements Title -->
                        <div class="block-title">

                            <h2>Productivity</h2>
                        </div>
                        <!-- END General Elements Title -->

                        <!-- General Elements Content -->
                        <form action="#" method="post" enctype="multipart/form-data" class="form-horizontal form-bordered" onsubmit="return false;">
                            <div class="form-group">
                                <label class="col-sm-3 control-label" for="example-input-normal">User ID</label>
                                <div class="col-sm-6">
                                    <input type="text" id="example-input-normal" name="example-input-normal" class="form-control" placeholder="Enter your User id">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="example-select">Department</label>
                                <div class="col-md-6">
                                    <select id="example-select" name="example-select" class="form-control" size="1">
                                                    <option value="1">Admin</option>
                                                </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label" for="example-input-normal">First Name</label>
                                <div class="col-sm-6">
                                    <input type="text" id="example-input-normal" name="example-input-normal" class="form-control" placeholder="Normal">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label" for="example-input-normal">Second Name</label>
                                <div class="col-sm-6">
                                    <input type="text" id="example-input-normal" name="example-input-normal" class="form-control" placeholder="Normal">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="example-datepicker">Start Date</label>
                                <div class="col-md-5">
                                    <input type="text" id="example-datepicker" name="example-datepicker" class="form-control input-datepicker" data-date-format="mm/dd/yy" placeholder="mm/dd/yy">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="example-datepicker">End Date</label>
                                <div class="col-md-5">
                                    <input type="text" id="example-datepicker" name="example-datepicker" class="form-control input-datepicker" data-date-format="mm/dd/yy" placeholder="mm/dd/yy">
                                </div>
                            </div>
                            <div class="form-group form-actions">
                                <div class="col-md-9 col-md-offset-3">
                                    <button type="submit" class="btn btn-effect-ripple btn-primary" style="overflow: hidden; position: relative;">Show Graph</button>
                                </div>
                            </div>
                        </form>
                        <!-- END General Elements Content -->
                    </div>
                </div>
                <!-- END Page Content -->
            </div>
            <!-- END Main Container -->
        </div>
        <!-- END Page Container -->
    </div>
    <!-- END Page Wrapper -->

    <!-- jQuery, Bootstrap, jQuery plugins and Custom JS code -->
    <script src="js/vendor/jquery-2.2.4.min.js"></script>
    <script src="js/vendor/bootstrap.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/app.js"></script>

    <!-- Load and execute javascript code used only in this page -->
    <script src="js/pages/readyDashboard.js"></script>
    <script>
        $(function() {
            ReadyDashboard.init();
        });

    </script>
</body>

</html>
