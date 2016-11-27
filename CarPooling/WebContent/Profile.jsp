<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, shrink-to-fit=no, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Car Pool</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/simple-sidebar.css" rel="stylesheet">


</head>

<body>

    <div id="wrapper">

         <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a id="Profile" href="<%=application.getContextPath()%>/Profile.jsp">Profile</a>
                </li>
                <li>
                	<a id="viewPoolMenu" href="<%=application.getContextPath()%>/ViewPool.jsp">View Pools</a>
                </li>
                <li>
                   <a id="createPoolMenu" href="<%=application.getContextPath()%>/CreatePool.jsp">Create Pool</a>
                </li>
                <li>
                    <a id="joinPoolMenu" href="<%=application.getContextPath()%>/JoinPool.jsp">Join Pool</a>
                </li>
                <li>
                    <a id="editPoolMenu" href="<%=application.getContextPath()%>/MyPool.jsp">My Pools</a>
                </li>
                
                <li>
                    <a id="regVehicleMenu" href="<%=application.getContextPath()%>/RegisterVehicle.jsp">Register Vehicle</a>
                </li>
                <li>
                    <a id="myVehicleMenu" href="<%=application.getContextPath()%>/MyVehicle.jsp">My Vehicles</a>
                </li>
                 <li>
                    <a id="logout" href="<%=application.getContextPath()%>/Logout.jsp">Logout</a>
                </li>
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->
        <!-- /#sidebar-wrapper -->
        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
           	 <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">Pool Menu</a>	
                <div class="row">
                    <div class="col-lg-12">
                        <h1>Simple Sidebar</h1>
                        <p>This template has a responsive menu toggling system. The menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will appear/disappear. On small screens, the page content will be pushed off canvas.</p>
                        <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>