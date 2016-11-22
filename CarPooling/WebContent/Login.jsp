<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>CarPool</title>
        <link href="stylesheets/public.css" media="all" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="javascript/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="javascript/jquery-migrate-1.2.1.min.js"></script> <!-- Need this for jquery 1.9+ so that old apps/features are supported -->
        <script type="text/javascript" src="javascript/scripts.js"></script>
<script type="text/javascript">
function Redirect() {
    window.location="Register.jsp";
 }
function validateLogin()
{    
}
</script>
</head>
<body>
<br /><br /><br />
        <h1>CAR-POOL</h1>
        <h2>Simple car pooling site for corporates</h2>
        <br /><br /><br />
<div align="center">
            <div align="center">
                <form action="Home.jsp" method="post" onsubmit="return validateLogin()">
                    <table align="center">
                        <tr>
                            <td><label>Username</label></td>
                            <td> </td>
                            <td><input type="text" name="username" value="" id="username" placeholder="Your username" /></td>
                        </tr>
                        <tr></tr><tr></tr><tr></tr><tr></tr>
                        <tr>
                            <td><label>Password</label></td>
                            <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                            <td><input type="password" name="password" value=""  id="password" placeholder="Your password" /></td>
                        </tr>
                    </table>
                    <br />
                    <div style="width:175px" align="center" >
                        <input style="width:85;float:left" type="submit" name="login" value="LogIn" id="login"></input>
                        <input style="width:85;float:right" type="reset" name="reset" value="Reset" id="reset"></input>
                    </div>
                        
                </form>
            </div>

            <br />
            <div align="center">
                <input style="width:175px" type="button" id="showReg" class="showReg" value="Create my account" onclick="Redirect();"/>
                <div>
                    <br/>
                    <div id="registrationForm">
                    </div>
                        
                </div>
            </div>
        </div>
</body>
</html>