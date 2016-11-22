<html>
    <head>
        <title>CarPool</title>
        <link href="stylesheets/public.css" media="all" rel="stylesheet" type="text/css" />
        <link href="stylesheets/jquery-ui.css" media="all" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div id="header">
            <div id="menu">
                <ul>
                    <li><a id="viewPoolMenu" href="pool.php?op=view">View Pools</a></li>
                    <hr />
                    <li><a id="createPoolMenu" href="pool.php?op=create">Create Pool</a></li>
                    <hr />
                    <li><a id="editPoolMenu" href="pool.php?op=edit">My Pools</a></li>
                    <hr />
                    <li><a id="regVehicleMenu" href="vehicle.php?op=create">Register Vehicle</a></li>
                    <hr />
                    <li><a id="myVehicleMenu" href="vehicle.php?op=view">My Vehicles</a></li>
                </ul>
            </div>
            <div id="profile">
                <ul>
                    <li>
                        <span class="nowrap">
                            
                            <span class="ui-icon ui-icon-locked" style="display:inline-block;vertical-align:top"></span>
                            <span class="ui-icon ui-icon-triangle-1-s" style="display:inline-block;vertical-align:top"></span>
                        </span>
                        <ul>
                            <br />
                            <li>
                                <span class="nowrap">
                                    <a id="viewProfileMenu" href="Home.jsp">
                                        My Profile
                                        <span class="ui-icon ui-icon-info" style="display:inline-block;vertical-align:top"></span>
                                    </a>
                                </span>
                            </li>
                            <hr />
                            <li>
                                <span class="nowrap">
                                    <a id="logoutMenu" href="logout.jsp">
                                        Logout
                                        <span class="ui-icon ui-icon-unlocked" style="display:inline-block;vertical-align:top"></span>
                                    </a>
                                </span>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        
    </body>
</html>