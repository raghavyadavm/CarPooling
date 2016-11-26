<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, shrink-to-fit=no, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Car Pool</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/simple-sidebar.css" rel="stylesheet">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(function() {
		$("#datepicker").datepicker();
	});
</script>


</script>
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
                    <a id="editPoolMenu" href="pool.php?op=edit">My Pools</a>
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

       <!-- Page Content -->
		<div id="page-content-wrapper">
		 <div class="container-fluid">
			<div class="container">
				<a href="#menu-toggle" class="btn btn-default" id="menu-toggle">Pool Menu</a>	
				<form class="form-horizontal" id="contact-form" role="form"
					action="<%=application.getContextPath() %>/CreatePool" method="post">
					<h2 align="center">Register Vehicle</h2>
					<div class="form-group">
						<label for="starttime" class="col-sm-3 control-label">Start Time</label>
						<div class="col-sm-7">
							<input type="text" id="starttime" name="starttime"
								placeholder="Starting Location"  class="form-control"  >

						</div>
					</div>		
					<div class="form-group">
						<label for="from" class="col-sm-3 control-label">From</label>
						<div class="col-sm-7">
							<input type="text" id="from" name="from"
								placeholder="Starting Location" class="form-control" >

						</div>
					</div>

					<div class="form-group">
						<label for="to" class="col-sm-3 control-label">To</label>
						<div class="col-sm-7">
							<input type="text" id="to" name="to" placeholder="Destination"
								class="form-control">
						</div>
					</div>
					<div class="form-group">
						<label for="via" class="col-sm-3 control-label">Via</label>
						<div class="col-sm-7">
							<input type="text" id="via" name="via"
								placeholder="Passing Through" class="form-control">
						</div>
					</div>
					<div class="form-group">
						<label for="vehicle" class="col-sm-3 control-label">Vehicle</label>
						<div class="col-sm-7">
							<input type="text" id="vehicle" name="vehicle"
								placeholder="Passing Through" class="form-control">
						</div>
					</div>
					<div class="form-group">
						<label for="occupancy" class="col-sm-3 control-label">Occupancy</label>
						<div class="col-sm-7">
							<input type="number" id="occupancy" name="occupancy"
								placeholder="can take(excluding you)" class="form-control">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-7 col-sm-offset-3">
							<button type="submit" class="btn btn-primary btn-block">Create</button>
						</div>
					</div>
				</form>
				<!-- /form -->
			</div>
			<!-- ./container -->
			</div>
		</div>
		<!-- /#page-content-wrapper -->

	</div>
	<!-- /#wrapper -->

	

	<!-- Menu Toggle Script -->
	<script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>