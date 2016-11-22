<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CarPool</title>
<style>
            #header #viewProfileMenu {
                color:#fff;
                background:#939393;
            }
        </style>
</head>
<body>
<%@include file="Header.jsp" %>
        <br />
        <div id="location"><a href="Home.jsp">Home</a> > <a href="Home.jsp">My Profile</a></div>
        <br />
        <h1 align="left">My Profile</h1>
        <div align="center">
            <form id="registrationForm" name="registrationForm" action="userForm.php" method="post" onsubmit="return validateRegistration()" >
                <table>
                    <tr>
                        <td><label>Name</label></td>
                        <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                        <td><input type="text" name="name" value="" id="name" placeholder="Full Name"></td>
                        <td>*</td>
                    </tr>
                    <tr></tr><tr></tr><tr></tr>
                    <tr>
                        <td><label>Username</label></td>
                        <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                        <td><input type="text" name="uname" value="" id="uname" placeholder="Choose your username"/></td>
                        <td>*</td>
                    </tr>
                    <tr></tr><tr></tr><tr></tr>
                    <tr>
                        <td><label>Password</label></td>
                        <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                        <td><input type="password" name="pwd" value="" id="pwd" placeholder="Create a password"/></td>
                        <td>*</td>
                    </tr>
                    <tr></tr><tr></tr><tr></tr>
                    <tr>
                        <td><label>Gender</label></td>
                        <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                        <td><select type="text" name="gender" value="" id="gender">
                                <option value="" selected disabled>Select your gender</option>
                                <option value="M">Male</option>
                                <option value="F">Female</option>
                            </select>
                        </td>
                        <td>*</td>
                    </tr>
                    <tr></tr><tr></tr><tr></tr>
                    <tr>
                        <td><label>Phone</label></td>
                        <td><p align="right">+91-</p></td>
                        <td><input type="text" name="phone" value="" id="phone" placeholder="10 digit phone number"/></td>
                        <td> </td>
                    </tr>
                    <tr></tr><tr></tr><tr></tr>
                    <tr>
                        <td><label>E-mail</label></td>
                        <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                        <td><input type="text" name="email" value="" id="email" placeholder="Current e-mail address"/></td>
                        <td>*</td>
                    </tr>
                    <tr></tr><tr></tr><tr></tr>
                </table>
                <br />
                <div align="center" id="buttons">
                    <input type="submit" value="Register" name="register" id="register"/>&nbsp;&nbsp;&nbsp;
                    <input type="reset" value="Reset" name="reset" id="reset"/>&nbsp;&nbsp;&nbsp;
                    <input type="button" value="Cancel" class="hideReg" id="cancel"/>
                </div>
            </form>
        </div>
</body>
</html>